.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;
    .registers 10

    .line 150
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;
    .registers 5

    .line 155
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->messageWidgetAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->messageWidgetAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->helpNodeAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    move-result-object v0

    .line 159
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->endChatAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    move-result-object v0

    .line 160
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->urlAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createEndChatAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;
    .registers 11

    .line 180
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;->END_CHAT_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createHelpNodeAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;
    .registers 11

    .line 175
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;->HELP_NODE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createMessageWidgetAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;
    .registers 11

    .line 170
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;->MESSAGE_WIDGET_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;
    .registers 10

    .line 189
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    .line 190
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 189
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUrlAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;
    .registers 11

    .line 185
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;->URL_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;

    .line 184
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetMessageWidgetAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetHelpNodeAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetEndChatAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetURLAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;
    .registers 2

    .line 166
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/HelpTriageWidgetAction;

    move-result-object v0

    return-object v0
.end method
