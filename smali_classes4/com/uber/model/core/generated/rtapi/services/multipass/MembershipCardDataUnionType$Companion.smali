.class public final Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_42

    .line 95
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 94
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->CONTAINER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 93
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->CAROUSEL_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 92
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->MESSAGE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 91
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->MAP_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 90
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->PROGRESS_BAR_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 89
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BANNER_CONTENT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 88
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SCOPED_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 87
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->IMAGE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 86
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->RADIO_OPTIONS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 85
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->EDIT_PAYMENT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 84
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->TEXT_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 83
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SPACER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 82
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SUBTITLE_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 81
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->SAVINGS_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 80
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BUTTON_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 79
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BUTTON_CARD_GROUP:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 78
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->BANNER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 77
    :pswitch_39
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->HEADER_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 76
    :pswitch_3c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->ACTION_CARD:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    goto :goto_41

    .line 75
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipCardDataUnionType;

    :goto_41
    return-object p1

    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
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
