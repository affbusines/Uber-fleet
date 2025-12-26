.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;
    .registers 10

    .line 146
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;
    .registers 5

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->textAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->textAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion$builderWithDefaults$2;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion$builderWithDefaults$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->urlAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion$builderWithDefaults$3;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->baggageAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion$builderWithDefaults$4;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;->Companion:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion$builderWithDefaults$4;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableOf(Laws/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->mentorshipSendMessageAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final createBaggageAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;
    .registers 11

    .line 176
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->BAGGAGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createMentorshipSendMessageAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;
    .registers 11

    .line 183
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->MENTORSHIP_SEND_MESSAGE_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    .line 182
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, v8

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createTextAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;
    .registers 11

    .line 166
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->TEXT_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUnknown()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;
    .registers 10

    .line 188
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    .line 189
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    .line 188
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final createUrlAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;
    .registers 11

    .line 171
    sget-object v5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->URL_ACTION:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;ILawt/h;)V

    return-object v8
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;
    .registers 2

    .line 162
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    move-result-object v0

    return-object v0
.end method
