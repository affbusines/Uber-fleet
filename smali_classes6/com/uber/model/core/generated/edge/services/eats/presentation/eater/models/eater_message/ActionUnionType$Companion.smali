.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_24

    .line 73
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_23

    .line 72
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_BOTTOM_SHEET_VIEW:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_23

    .line 71
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_MERCHANT_MEMBERSHIP_VIEW:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_23

    .line 70
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->DISMISS_VIEW:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_23

    .line 69
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_ADD_TO_FAVORITES_BOTTOM_SHEET:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_23

    .line 68
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_SUBSCRIPTION_CONFIRMATION_MODAL:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_23

    .line 67
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_EATS_PASS_HUB:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_23

    .line 66
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->PRESENT_ORDER_TRACKING_BOTTOM_SHEET:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_23

    .line 65
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_WEB_VIEW:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_23

    .line 64
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->OPEN_DEEPLINK:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    goto :goto_23

    .line 63
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/ActionUnionType;

    :goto_23
    return-object p1

    :pswitch_data_24
    .packed-switch 0x1
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
