.class public Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private baggageAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;

.field private mentorshipSendMessageAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;

.field private textAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

.field private type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

.field private urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;)V
    .registers 6

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->textAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

    .line 96
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;

    .line 97
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->baggageAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->mentorshipSendMessageAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;

    .line 102
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;ILawt/h;)V
    .registers 11

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    move-object v0, p4

    :goto_1c
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_22

    .line 103
    sget-object p5, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    :cond_22
    move-object p6, p5

    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v0

    .line 94
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;)V

    return-void
.end method


# virtual methods
.method public baggageAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->baggageAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;
    .registers 8

    .line 134
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->textAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->baggageAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;

    .line 138
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->mentorshipSendMessageAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;

    .line 139
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    if-eqz v5, :cond_13

    move-object v0, v6

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction;-><init>(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetBaggageCountAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;)V

    return-object v6

    .line 139
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mentorshipSendMessageAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->mentorshipSendMessageAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetMentorshipSendMessageAction;

    return-object v0
.end method

.method public textAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->textAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetTextAction;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetActionUnionType;

    return-object v0
.end method

.method public urlAction(Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;)Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetAction$Builder;->urlAction:Lcom/uber/model/core/generated/rtapi/models/chatwidget/SystemMessageWidgetUrlAction;

    return-object v0
.end method
