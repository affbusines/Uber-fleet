.class public final Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;
    .registers 9

    .line 107
    new-instance v7, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;
    .registers 5

    .line 112
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Companion;->builder()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    move-result-object v0

    .line 113
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;->Companion:Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/HelpContext$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->helpContext(Lcom/uber/model/core/generated/rtapi/services/support/HelpContext;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->usage(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/Usage;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->params(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ScreenRequestParams;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;->Companion:Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->clientConfig(Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/ClientConfig;)Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;
    .registers 2

    .line 121
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest$Builder;->build()Lcom/uber/model/core/generated/edge/services/co_presentation/thrift/GetHelpScreenRequest;

    move-result-object v0

    return-object v0
.end method
