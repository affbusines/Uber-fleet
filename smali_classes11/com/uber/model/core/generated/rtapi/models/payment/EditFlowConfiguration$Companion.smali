.class public final Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;
    .registers 4

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationUnionType;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;
    .registers 5

    .line 195
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;->screenflowEditFlow(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;)Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;->Companion:Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;->screenflowEditFlow(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;)Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationUnionType;)Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createScreenflowEditFlow(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;)Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;
    .registers 9

    .line 207
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationUnionType;->SCREENFLOW_EDIT_FLOW:Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationUnionType;

    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;
    .registers 8

    .line 212
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;

    .line 213
    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationUnionType;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v0, v6

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;-><init>(Lcom/uber/model/core/generated/rtapi/models/payment/ScreenflowEditFlow;Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfigurationUnionType;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;
    .registers 2

    .line 203
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/payment/EditFlowConfiguration;

    move-result-object v0

    return-object v0
.end method
