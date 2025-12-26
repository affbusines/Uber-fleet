.class public final Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;
    .registers 8

    .line 121
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetDataAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;
    .registers 5

    .line 126
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion;->builder()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction$Companion;->stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;->messageWidgetUpdateAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;->messageWidgetUpdateAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetDataAction;->Companion:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetDataAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetDataAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;->messageWidgetDataAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetDataAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;->type(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createMessageWidgetDataAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetDataAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;
    .registers 9

    .line 148
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;->MESSAGE_WIDGET_DATA_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;

    .line 147
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetDataAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createMessageWidgetUpdateAction(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;)Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;
    .registers 9

    .line 141
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;->MESSAGE_WIDGET_UPDATE_ACTION:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;

    .line 140
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetDataAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;
    .registers 8

    .line 153
    new-instance v6, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    .line 154
    sget-object v3, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;-><init>(Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetUpdateAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetDataAction;Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetActionUnionType;ILawt/h;)V

    return-object v6
.end method

.method public final stub()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;
    .registers 2

    .line 135
    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction$Builder;->build()Lcom/uber/model/core/generated/edge/services/help_models/HelpChatMessageWidgetAction;

    move-result-object v0

    return-object v0
.end method
