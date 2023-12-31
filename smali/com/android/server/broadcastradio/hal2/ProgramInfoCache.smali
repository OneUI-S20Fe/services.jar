.class public final Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;
.super Ljava/lang/Object;
.source "ProgramInfoCache.java"


# instance fields
.field public mComplete:Z

.field public final mFilter:Landroid/hardware/radio/ProgramList$Filter;

.field public final mProgramInfoMap:Ljava/util/Map;


# direct methods
.method public static synthetic $r8$lambda$AFY1vEhIFnJI_6nusSZ8Cz3Q87I(Ljava/lang/StringBuilder;Landroid/hardware/radio/ProgramSelector$Identifier;Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->lambda$toString$0(Ljava/lang/StringBuilder;Landroid/hardware/radio/ProgramSelector$Identifier;Landroid/hardware/radio/RadioManager$ProgramInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/radio/ProgramList$Filter;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    .line 60
    iput-object p1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    return-void
.end method

.method public varargs constructor <init>(Landroid/hardware/radio/ProgramList$Filter;Z[Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    .line 68
    iput-boolean p2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    .line 69
    array-length p1, p3

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object v0, p3, p2

    .line 70
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static buildChunks(ZZLjava/util/Collection;ILjava/util/Collection;I)Ljava/util/List;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p4, v0

    :cond_0
    if-eqz p2, :cond_1

    .line 246
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, p3}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->roundUpFraction(II)I

    move-result p3

    .line 245
    invoke-static {p0, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, p0

    :goto_0
    if-eqz p4, :cond_2

    .line 249
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, p5}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->roundUpFraction(II)I

    move-result p5

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_2
    if-nez p3, :cond_3

    .line 252
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_3
    const/4 p5, 0x0

    if-eqz p2, :cond_4

    .line 262
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, p3}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->roundUpFraction(II)I

    move-result v1

    .line 263
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    goto :goto_1

    :cond_4
    move v1, p5

    move-object p2, v0

    :goto_1
    if-eqz p4, :cond_5

    .line 266
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0, p3}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->roundUpFraction(II)I

    move-result v0

    .line 267
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    goto :goto_2

    :cond_5
    move-object p4, v0

    move v0, p5

    .line 269
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, p5

    :goto_3
    if-ge v3, p3, :cond_a

    .line 271
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 272
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    if-eqz p2, :cond_6

    move v6, p5

    :goto_4
    if-ge v6, v1, :cond_6

    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 275
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/radio/RadioManager$ProgramInfo;

    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    if-eqz p4, :cond_7

    move v6, p5

    :goto_5
    if-ge v6, v0, :cond_7

    .line 279
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 280
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/radio/ProgramSelector$Identifier;

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 283
    :cond_7
    new-instance v6, Landroid/hardware/radio/ProgramList$Chunk;

    const/4 v7, 0x1

    if-eqz p0, :cond_8

    if-nez v3, :cond_8

    move v8, v7

    goto :goto_6

    :cond_8
    move v8, p5

    :goto_6
    if-eqz p1, :cond_9

    add-int/lit8 v9, p3, -0x1

    if-ne v3, v9, :cond_9

    goto :goto_7

    :cond_9
    move v7, p5

    :goto_7
    invoke-direct {v6, v8, v7, v4, v5}, Landroid/hardware/radio/ProgramList$Chunk;-><init>(ZZLjava/util/Set;Ljava/util/Set;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    return-object v2
.end method

.method public static synthetic lambda$toString$0(Ljava/lang/StringBuilder;Landroid/hardware/radio/ProgramSelector$Identifier;Landroid/hardware/radio/RadioManager$ProgramInfo;)V
    .locals 0

    const-string p1, "\n"

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Landroid/hardware/radio/RadioManager$ProgramInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static roundUpFraction(II)I
    .locals 1

    .line 231
    div-int v0, p0, p1

    rem-int/2addr p0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public filterAndApplyChunk(Landroid/hardware/radio/ProgramList$Chunk;)Ljava/util/List;
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x1f4

    .line 165
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->filterAndApplyChunkInternal(Landroid/hardware/radio/ProgramList$Chunk;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public filterAndApplyChunkInternal(Landroid/hardware/radio/ProgramList$Chunk;II)Ljava/util/List;
    .locals 7

    .line 172
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->isPurge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 176
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 177
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 178
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->getModified()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 179
    invoke-virtual {v1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v2

    .line 180
    invoke-virtual {p0, v2}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->passesFilter(Landroid/hardware/radio/ProgramSelector$Identifier;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->shouldIncludeInModified(Landroid/hardware/radio/RadioManager$ProgramInfo;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 183
    :cond_2
    iget-object v4, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->getRemoved()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 187
    iget-object v2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 188
    iget-object v2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 192
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->isComplete()Z

    move-result v1

    if-ne v0, v1, :cond_6

    .line 193
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->isPurge()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 196
    :cond_6
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->isComplete()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    .line 197
    invoke-virtual {p1}, Landroid/hardware/radio/ProgramList$Chunk;->isPurge()Z

    move-result v1

    iget-boolean v2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    move v4, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->buildChunks(ZZLjava/util/Collection;ILjava/util/Collection;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public filterAndUpdateFrom(Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;Z)Ljava/util/List;
    .locals 2

    const/16 v0, 0x64

    const/16 v1, 0x1f4

    .line 123
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->filterAndUpdateFromInternal(Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;ZII)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public filterAndUpdateFromInternal(Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;ZII)Ljava/util/List;
    .locals 6

    if-eqz p2, :cond_0

    .line 131
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    move v0, p2

    .line 139
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 140
    new-instance v4, Ljava/util/HashSet;

    iget-object p2, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 142
    iget-object p2, p1, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 144
    invoke-virtual {p0, v3}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->passesFilter(Landroid/hardware/radio/ProgramSelector$Identifier;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/RadioManager$ProgramInfo;

    .line 150
    invoke-virtual {p0, v1}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->shouldIncludeInModified(Landroid/hardware/radio/RadioManager$ProgramInfo;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 153
    :cond_3
    iget-object v5, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_4
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/radio/ProgramSelector$Identifier;

    .line 157
    iget-object v3, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 159
    :cond_5
    iget-boolean v1, p1, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    iput-boolean v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    move v3, p3

    move v5, p4

    .line 160
    invoke-static/range {v0 .. v5}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->buildChunks(ZZLjava/util/Collection;ILjava/util/Collection;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getFilter()Landroid/hardware/radio/ProgramList$Filter;
    .locals 0

    .line 103
    iget-object p0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    return-object p0
.end method

.method public final passesFilter(Landroid/hardware/radio/ProgramSelector$Identifier;)Z
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 205
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifierTypes()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    .line 206
    invoke-virtual {v0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifierTypes()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Landroid/hardware/radio/ProgramSelector$Identifier;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {v0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {v0}, Landroid/hardware/radio/ProgramList$Filter;->getIdentifiers()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 212
    :cond_2
    iget-object p0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Filter;->areCategoriesIncluded()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Landroid/hardware/radio/ProgramSelector$Identifier;->isCategoryType()Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public varargs programInfosAreExactly([Landroid/hardware/radio/RadioManager$ProgramInfo;)Z
    .locals 5

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 78
    invoke-virtual {v3}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v4

    invoke-virtual {v4}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final shouldIncludeInModified(Landroid/hardware/radio/RadioManager$ProgramInfo;)Z
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    .line 220
    invoke-virtual {p1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->getSelector()Landroid/hardware/radio/ProgramSelector;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/radio/ProgramSelector;->getPrimaryId()Landroid/hardware/radio/ProgramSelector$Identifier;

    move-result-object v1

    .line 219
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/radio/RadioManager$ProgramInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 224
    :cond_0
    iget-object p0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/radio/ProgramList$Filter;->areModificationsExcluded()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 227
    :cond_1
    invoke-virtual {v0, p1}, Landroid/hardware/radio/RadioManager$ProgramInfo;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProgramInfoCache(mComplete = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    iget-boolean v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mComplete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mFilter = "

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mFilter:Landroid/hardware/radio/ProgramList$Filter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mProgramInfoMap = ["

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object p0, p0, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache;->mProgramInfoMap:Ljava/util/Map;

    new-instance v1, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/server/broadcastradio/hal2/ProgramInfoCache$$ExternalSyntheticLambda0;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {p0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    const-string p0, "]"

    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
