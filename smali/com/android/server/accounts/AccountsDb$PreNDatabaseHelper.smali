.class public Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AccountsDb.java"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    .line 1111
    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 1112
    iput-object p1, p0, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->mContext:Landroid/content/Context;

    .line 1113
    iput p2, p0, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->mUserId:I

    return-void
.end method

.method public static insertMetaAuthTypeAndUid(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)J
    .locals 3

    .line 1166
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auth_uid_for_type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "key"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "value"

    .line 1169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p1, "meta"

    const/4 p2, 0x0

    .line 1170
    invoke-virtual {p0, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final addDebugTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1140
    invoke-static {p1}, Lcom/android/server/accounts/AccountsDb$DeDatabaseHelper;->createDebugTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final addLastSuccessfullAuthenticatedTimeColumn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "ALTER TABLE accounts ADD COLUMN last_password_entry_time_millis_epoch DEFAULT 0"

    .line 1131
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final addOldAccountNameColumn(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "ALTER TABLE accounts ADD COLUMN previous_name"

    .line 1136
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final createAccountsDeletionTrigger(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, " CREATE TRIGGER accountsDelete DELETE ON accounts BEGIN   DELETE FROM authtokens     WHERE accounts_id=OLD._id ;   DELETE FROM extras     WHERE accounts_id=OLD._id ;   DELETE FROM grants     WHERE accounts_id=OLD._id ; END"

    .line 1144
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final createGrantsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE grants (  accounts_id INTEGER NOT NULL, auth_token_type STRING NOT NULL,  uid INTEGER NOT NULL,  UNIQUE (accounts_id,auth_token_type,uid))"

    .line 1157
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final createSharedAccountsTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const-string p0, "CREATE TABLE shared_accounts ( _id INTEGER PRIMARY KEY AUTOINCREMENT, name TEXT NOT NULL, type TEXT NOT NULL, UNIQUE(name,type))"

    .line 1123
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1119
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Legacy database cannot be created - only upgraded!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    const/4 p0, 0x2

    const-string p1, "AccountsDb"

    .line 1240
    invoke-static {p1, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "opened database accounts.db"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "upgrade from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AccountsDb"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 1194
    invoke-virtual {p0, p1}, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->createGrantsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "DROP TRIGGER accountsDelete"

    .line 1195
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1196
    invoke-virtual {p0, p1}, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->createAccountsDeletionTrigger(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const-string v0, "UPDATE accounts SET type = \'com.google\' WHERE type == \'com.google.GAIA\'"

    .line 1201
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 1207
    invoke-virtual {p0, p1}, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->createSharedAccountsTable(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_3
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 1212
    invoke-virtual {p0, p1}, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->addOldAccountNameColumn(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_5

    .line 1217
    invoke-virtual {p0, p1}, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->addLastSuccessfullAuthenticatedTimeColumn(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_5
    const/4 v0, 0x7

    if-ne p2, v0, :cond_6

    .line 1222
    invoke-virtual {p0, p1}, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->addDebugTable(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 p2, p2, 0x1

    :cond_6
    const/16 v0, 0x8

    if-ne p2, v0, :cond_7

    .line 1227
    iget-object v0, p0, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->mUserId:I

    .line 1229
    invoke-static {v0, v3}, Lcom/android/server/accounts/AccountManagerService;->getAuthenticatorTypeAndUIDForUser(Landroid/content/Context;I)Ljava/util/HashMap;

    move-result-object v0

    .line 1227
    invoke-virtual {p0, p1, v0}, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->populateMetaTableWithAuthTypeAndUID(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V

    add-int/lit8 p2, p2, 0x1

    :cond_7
    if-eq p2, p3, :cond_8

    .line 1234
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "failed to upgrade version "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public final populateMetaTableWithAuthTypeAndUID(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/Map;)V
    .locals 1

    .line 1175
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, v0, p2}, Lcom/android/server/accounts/AccountsDb$PreNDatabaseHelper;->insertMetaAuthTypeAndUid(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;I)J

    goto :goto_0

    :cond_0
    return-void
.end method
