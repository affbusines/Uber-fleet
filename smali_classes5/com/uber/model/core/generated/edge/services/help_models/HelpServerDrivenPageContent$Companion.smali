.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;
    .registers 8

    .line 128
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;
    .registers 5

    .line 133
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    move-result-object v0

    .line 134
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->driverSelectorContent(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    move-result-object v0

    .line 135
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->driverSelectorContent(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->orderDetailContent(Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createDriverSelectorContent(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;
    .registers 9

    .line 147
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->DRIVER_SELECTOR_CONTENT:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    .line 146
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createOrderDetailContent(Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;)Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;
    .registers 9

    .line 153
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->ORDER_DETAIL_CONTENT:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    .line 152
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;
    .registers 8

    .line 158
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    .line 159
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 158
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/GetDriverSelectorContent;Lcom/uber/model/core/generated/edge/services/help_models/GetOrderDetailContent;Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContentUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;
    .registers 2

    .line 142
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpServerDrivenPageContent;

    move-result-object v0

    return-object v0
.end method
