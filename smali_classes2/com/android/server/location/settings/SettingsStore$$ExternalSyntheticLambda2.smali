.class public final synthetic Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/location/settings/SettingsStore;

.field public final synthetic f$1:Lcom/android/server/location/settings/SettingsStore$VersionedSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/location/settings/SettingsStore;Lcom/android/server/location/settings/SettingsStore$VersionedSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/settings/SettingsStore;

    iput-object p2, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/location/settings/SettingsStore$VersionedSettings;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/settings/SettingsStore;

    iget-object p0, p0, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda2;->f$1:Lcom/android/server/location/settings/SettingsStore$VersionedSettings;

    invoke-static {v0, p0}, Lcom/android/server/location/settings/SettingsStore;->$r8$lambda$iGyoLn2i1uqOmcHs0O-ulG4JLjw(Lcom/android/server/location/settings/SettingsStore;Lcom/android/server/location/settings/SettingsStore$VersionedSettings;)V

    return-void
.end method
