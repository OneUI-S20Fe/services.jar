.class public final synthetic Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda1;->f$0:Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;

    iput-object p2, p0, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda1;->f$0:Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;

    iget-object p0, p0, Lcom/att/iqi/libs/PreferenceStore$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/att/iqi/libs/PreferenceStore;->$r8$lambda$OZyePCV8QhByFNTiMO7lQcVHWUY(Lcom/att/iqi/libs/PreferenceStore$PreferenceChangeListener;Ljava/lang/String;)V

    return-void
.end method
