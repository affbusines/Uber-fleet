.class public final Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_18

    .line 47
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    goto :goto_17

    .line 46
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;->RESTRICTED_DELIVERY_APPLE_WALLET_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    goto :goto_17

    .line 45
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;->WEB_VIEW_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    goto :goto_17

    .line 44
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;->MANUAL_INPUT_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    goto :goto_17

    .line 43
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;->MINORS_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    goto :goto_17

    .line 42
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;->DOC_SCAN_DATA:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    goto :goto_17

    .line 41
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/safety_identity/ExtendedFeatureSpecDataUnionType;

    :goto_17
    return-object p1

    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
    .end packed-switch
.end method
