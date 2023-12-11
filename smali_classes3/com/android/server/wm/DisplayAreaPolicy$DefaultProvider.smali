.class public final Lcom/android/server/wm/DisplayAreaPolicy$DefaultProvider;
.super Ljava/lang/Object;
.source "DisplayAreaPolicy.java"

# interfaces
.implements Lcom/android/server/wm/DisplayAreaPolicy$Provider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configureTrustedHierarchyBuilder(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V
    .locals 6

    .line 124
    new-instance p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object v0, p2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string v1, "WindowedMagnification"

    const/4 v2, 0x4

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    const/16 v0, 0x7f7

    .line 126
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->upTo(I)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    move-result-object p0

    filled-new-array {v0}, [I

    move-result-object v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->except([I)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    move-result-object p0

    new-instance v0, Lcom/android/server/wm/DisplayAreaPolicy$DefaultProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/wm/DisplayAreaPolicy$DefaultProvider$$ExternalSyntheticLambda0;-><init>()V

    .line 129
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->setNewDisplayAreaSupplier(Lcom/android/server/wm/DisplayAreaPolicyBuilder$NewDisplayAreaSupplier;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->addFeature(Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    .line 131
    iget-boolean p0, p3, Lcom/android/server/wm/DisplayContent;->isDefaultDisplay:Z

    const/4 p3, 0x6

    if-eqz p0, :cond_0

    .line 134
    new-instance p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object v0, p2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string v1, "HideDisplayCutout"

    invoke-direct {p0, v0, v1, p3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    .line 136
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->all()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    move-result-object p0

    const/16 v0, 0x7d0

    const/16 v1, 0x7f8

    const/16 v2, 0x7e3

    const/16 v3, 0x7e8

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->except([I)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->addFeature(Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    move-result-object p0

    new-instance v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object v1, p2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string v4, "OneHanded"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->all()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    move-result-object v0

    const/16 v1, 0x7df

    filled-new-array {v2, v3, v1}, [I

    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->except([I)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->addFeature(Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    .line 147
    :cond_0
    new-instance p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object v0, p2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string v1, "FullscreenMagnification"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    .line 150
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->all()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    move-result-object p0

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    .line 151
    invoke-virtual {p0, p3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->except([I)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    move-result-object p0

    .line 154
    invoke-virtual {p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object p0

    .line 148
    invoke-virtual {p1, p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->addFeature(Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    move-result-object p0

    new-instance p1, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    iget-object p2, p2, Lcom/android/server/wm/WindowManagerService;->mPolicy:Lcom/android/server/policy/WindowManagerPolicy;

    const-string p3, "ImePlaceholder"

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3, v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;-><init>(Lcom/android/server/policy/WindowManagerPolicy;Ljava/lang/String;I)V

    const/16 p2, 0x7db

    const/16 p3, 0x7dc

    filled-new-array {p2, p3}, [I

    move-result-object p2

    .line 157
    invoke-virtual {p1, p2}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->and([I)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature$Builder;->build()Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;

    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->addFeature(Lcom/android/server/wm/DisplayAreaPolicyBuilder$Feature;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    return-void

    :array_0
    .array-data 4
        0x7f7
        0x7db
        0x7dc
        0x7eb
        0x7e3
        0x7e8
    .end array-data
.end method

.method public instantiate(Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/RootDisplayArea;Lcom/android/server/wm/DisplayArea$Tokens;)Lcom/android/server/wm/DisplayAreaPolicy;
    .locals 3

    .line 100
    new-instance v0, Lcom/android/server/wm/TaskDisplayArea;

    const-string v1, "DefaultTaskDisplayArea"

    const/4 v2, 0x1

    invoke-direct {v0, p2, p1, v1, v2}, Lcom/android/server/wm/TaskDisplayArea;-><init>(Lcom/android/server/wm/DisplayContent;Lcom/android/server/wm/WindowManagerService;Ljava/lang/String;I)V

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    new-instance v0, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    invoke-direct {v0, p3}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;-><init>(Lcom/android/server/wm/RootDisplayArea;)V

    .line 109
    invoke-virtual {v0, p4}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->setImeContainer(Lcom/android/server/wm/DisplayArea$Tokens;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;->setTaskDisplayAreas(Ljava/util/List;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;

    .line 110
    invoke-virtual {p2}, Lcom/android/server/wm/DisplayContent;->isTrusted()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 112
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/server/wm/DisplayAreaPolicy$DefaultProvider;->configureTrustedHierarchyBuilder(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;Lcom/android/server/wm/WindowManagerService;Lcom/android/server/wm/DisplayContent;)V

    .line 117
    :cond_0
    new-instance p0, Lcom/android/server/wm/DisplayAreaPolicyBuilder;

    invoke-direct {p0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->setRootHierarchy(Lcom/android/server/wm/DisplayAreaPolicyBuilder$HierarchyBuilder;)Lcom/android/server/wm/DisplayAreaPolicyBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/server/wm/DisplayAreaPolicyBuilder;->build(Lcom/android/server/wm/WindowManagerService;)Lcom/android/server/wm/DisplayAreaPolicyBuilder$Result;

    move-result-object p0

    return-object p0
.end method
