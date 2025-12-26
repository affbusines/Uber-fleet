.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;
    .registers 5

    .line 119
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;

    move-result-object v0

    .line 120
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->openDeeplink(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;

    move-result-object v0

    .line 121
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->openDeeplink(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->orderDetail(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createOpenDeeplink(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;
    .registers 9

    .line 132
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;->OPEN_DEEPLINK:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;

    .line 131
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createOrderDetail(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;
    .registers 9

    .line 136
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;->ORDER_DETAIL:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;

    .line 135
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;
    .registers 8

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/OpenDeeplinkWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/OrderDetailAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;
    .registers 2

    .line 128
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/WidgetAction;

    move-result-object v0

    return-object v0
.end method
