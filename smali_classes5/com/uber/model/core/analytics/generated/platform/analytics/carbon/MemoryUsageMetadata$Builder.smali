.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private freeHeap:Ljava/lang/Long;

.field private lastLifecycleState:Ljava/lang/String;

.field private maxHeap:Ljava/lang/Long;

.field private memoryLevel:Ljava/lang/Integer;

.field private nativeAllocatedSize:Ljava/lang/Long;

.field private nativeFreeSize:Ljava/lang/Long;

.field private nativeSize:Ljava/lang/Long;

.field private threadCounts:Ljava/lang/Integer;

.field private totalHeap:Ljava/lang/Long;

.field private usedMemoryPct:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3ff

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 11

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->totalHeap:Ljava/lang/Long;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->freeHeap:Ljava/lang/Long;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->maxHeap:Ljava/lang/Long;

    .line 109
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeSize:Ljava/lang/Long;

    .line 110
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeFreeSize:Ljava/lang/Long;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeAllocatedSize:Ljava/lang/Long;

    .line 112
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->threadCounts:Ljava/lang/Integer;

    .line 113
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->memoryLevel:Ljava/lang/Integer;

    .line 114
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->lastLifecycleState:Ljava/lang/String;

    .line 115
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->usedMemoryPct:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
    .registers 24

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p6

    :goto_2f
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p7

    :goto_37
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_45

    move-object v10, v2

    goto :goto_47

    :cond_45
    move-object/from16 v10, p9

    :goto_47
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move-object/from16 v2, p10

    :goto_4e
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v2

    .line 105
    invoke-direct/range {p1 .. p11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;
    .registers 13

    .line 162
    new-instance v11, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;

    .line 163
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->totalHeap:Ljava/lang/Long;

    .line 164
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->freeHeap:Ljava/lang/Long;

    .line 165
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->maxHeap:Ljava/lang/Long;

    .line 166
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeSize:Ljava/lang/Long;

    .line 167
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeFreeSize:Ljava/lang/Long;

    .line 168
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeAllocatedSize:Ljava/lang/Long;

    .line 169
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->threadCounts:Ljava/lang/Integer;

    .line 170
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->memoryLevel:Ljava/lang/Integer;

    .line 171
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->lastLifecycleState:Ljava/lang/String;

    .line 172
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->usedMemoryPct:Ljava/lang/Double;

    move-object v0, v11

    .line 162
    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v11
.end method

.method public freeHeap(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->freeHeap:Ljava/lang/Long;

    return-object v0
.end method

.method public lastLifecycleState(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .registers 3

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;

    .line 150
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->lastLifecycleState:Ljava/lang/String;

    return-object v0
.end method

.method public maxHeap(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->maxHeap:Ljava/lang/Long;

    return-object v0
.end method

.method public memoryLevel(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->memoryLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public nativeAllocatedSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeAllocatedSize:Ljava/lang/Long;

    return-object v0
.end method

.method public nativeFreeSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .registers 3

    .line 133
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;

    .line 134
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeFreeSize:Ljava/lang/Long;

    return-object v0
.end method

.method public nativeSize(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->nativeSize:Ljava/lang/Long;

    return-object v0
.end method

.method public threadCounts(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->threadCounts:Ljava/lang/Integer;

    return-object v0
.end method

.method public totalHeap(Ljava/lang/Long;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->totalHeap:Ljava/lang/Long;

    return-object v0
.end method

.method public usedMemoryPct(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;

    .line 154
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/MemoryUsageMetadata$Builder;->usedMemoryPct:Ljava/lang/Double;

    return-object v0
.end method
