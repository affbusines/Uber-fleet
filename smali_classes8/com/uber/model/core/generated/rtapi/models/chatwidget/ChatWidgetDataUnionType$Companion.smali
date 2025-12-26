.class public final Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_2e

    .line 72
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 71
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->VARTALAP_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 70
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->ORDER_ISSUES_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 69
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->MERCHANT_PROMO_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 68
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->ORDER_FEEDBACK_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 67
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->MISSED_ORDER_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 66
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->SYSTEM_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 65
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->DOCUMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 64
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_WIDGET_MESSAGE_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 63
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_TRIAGE_LIST_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 62
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->IMAGE_ATTACHMENT_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 61
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->HELP_CONTENT_CARD_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 60
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->VOICE_WIDGET_DATA:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    goto :goto_2c

    .line 59
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/chatwidget/ChatWidgetDataUnionType;

    :goto_2c
    return-object p1

    nop

    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
