.class public final synthetic Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    check-cast p1, Landroid/content/om/OverlayInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/localeoverlaymanager/LocaleOverlayManager;->$r8$lambda$Lj2asFRZDvj7feanpYfg8oom9GU(Ljava/util/List;Landroid/content/om/OverlayInfo;)V

    return-void
.end method
