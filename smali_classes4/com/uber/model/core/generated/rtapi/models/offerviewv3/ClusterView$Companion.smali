.class public final Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;
    .registers 8

    .line 168
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;
    .registers 5

    .line 173
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3;->Companion:Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ElementV3$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->elements(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    move-result-object v0

    .line 175
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->clusterAlignment(Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterAlignment;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    move-result-object v0

    .line 176
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->backgroundColor(Lcom/uber/model/core/generated/types/common/ui/SemanticBackgroundColor;)Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;
    .registers 2

    .line 181
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/offerviewv3/ClusterView;

    move-result-object v0

    return-object v0
.end method
