.class public final synthetic Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda11;->f$0:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/location/LocationManagerService$$ExternalSyntheticLambda11;->f$0:Z

    check-cast p1, Lcom/android/server/location/settings/LocationUserSettings;

    invoke-static {p0, p1}, Lcom/android/server/location/LocationManagerService;->$r8$lambda$Oz8-xld9KGQDvJV70treG7QLt3k(ZLcom/android/server/location/settings/LocationUserSettings;)Lcom/android/server/location/settings/LocationUserSettings;

    move-result-object p0

    return-object p0
.end method
