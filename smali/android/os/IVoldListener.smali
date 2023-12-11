.class public interface abstract Landroid/os/IVoldListener;
.super Ljava/lang/Object;
.source "IVoldListener.java"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract onDiskCreated(Ljava/lang/String;I)V
.end method

.method public abstract onDiskDestroyed(Ljava/lang/String;)V
.end method

.method public abstract onDiskMetadataChanged(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDiskScanned(Ljava/lang/String;)V
.end method

.method public abstract onEncryptionStateChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVolumeCreated(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onVolumeDestroyed(Ljava/lang/String;)V
.end method

.method public abstract onVolumeInternalPathChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVolumeMetadataChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVolumePathChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onVolumeStateChanged(Ljava/lang/String;I)V
.end method

.method public abstract sendVoldMessage(Ljava/lang/String;)V
.end method
