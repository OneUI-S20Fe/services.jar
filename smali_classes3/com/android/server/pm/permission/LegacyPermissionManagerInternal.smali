.class public interface abstract Lcom/android/server/pm/permission/LegacyPermissionManagerInternal;
.super Ljava/lang/Object;
.source "LegacyPermissionManagerInternal.java"


# virtual methods
.method public abstract checkSoundTriggerRecordAudioPermissionForDataDelivery(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract grantDefaultPermissions(I)V
.end method

.method public abstract grantDefaultPermissionsToDefaultSimCallManager(Ljava/lang/String;I)V
.end method

.method public abstract grantDefaultPermissionsToDefaultUseOpenWifiApp(Ljava/lang/String;I)V
.end method

.method public abstract resetRuntimePermissions()V
.end method

.method public abstract scheduleReadDefaultPermissionExceptions()V
.end method

.method public abstract setDialerAppPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
.end method

.method public abstract setLocationExtraPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
.end method

.method public abstract setLocationPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
.end method

.method public abstract setSimCallManagerPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
.end method

.method public abstract setSmsAppPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
.end method

.method public abstract setSyncAdapterPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$SyncAdapterPackagesProvider;)V
.end method

.method public abstract setUseOpenWifiAppPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
.end method

.method public abstract setVoiceInteractionPackagesProvider(Lcom/android/server/pm/permission/LegacyPermissionManagerInternal$PackagesProvider;)V
.end method
