.class public final Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_34

    .line 74
    :pswitch_3
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 73
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->APPLE_WALLET:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 72
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->GREEK_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 71
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->BAR_CODE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 70
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CREDIT_CARD:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 69
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->RESTRICTED_DELIVERY_MANUAL_INPUT:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 68
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->SPAIN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 67
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CURP:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 66
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->MINORS:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 65
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->TAIWAN_ID:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 64
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->SAFETY_MODEL_BLOCK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 63
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->RIDER_SELFIE:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 62
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->DOC_SCAN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 61
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->FACEBOOK:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 60
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->CPF:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    goto :goto_32

    .line 59
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/FailureDataUnionType;

    :goto_32
    return-object p1

    nop

    :pswitch_data_34
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_3
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
