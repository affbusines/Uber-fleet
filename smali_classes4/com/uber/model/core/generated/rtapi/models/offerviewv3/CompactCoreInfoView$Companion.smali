.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;
    .registers 4

    .line 158
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;Ljava/util/List;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;
    .registers 5

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;

    move-result-object v0

    .line 164
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;->pill(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementPill;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;->clusters(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;
    .registers 2

    .line 170
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/CompactCoreInfoView;

    move-result-object v0

    return-object v0
.end method
