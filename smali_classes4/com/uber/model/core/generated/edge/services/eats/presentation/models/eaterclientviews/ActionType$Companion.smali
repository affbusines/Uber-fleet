.class public final Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;
    .registers 2

    packed-switch p1, :pswitch_data_42

    .line 91
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 90
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UPDATE_INTERACTION_TYPE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 89
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UPDATE_DELIVERY_ADDRESS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 88
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->BOOK_UBER_RIDE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 87
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UPDATE_DELIVERY_INSTRUCTIONS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 86
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_CONTACT_SUPPORT:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 85
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_CALL_OPERATOR:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 84
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_FIND_VEHICLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 83
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->AUTONOMOUS_DELIVERY_UNLOCK_VEHICLE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 82
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->RIDE_TO_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 81
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->ORDER_NOT_YET_READY:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 80
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->SHOW_ORDER_DETAILS:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 79
    :pswitch_27
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->MEMBERSHIP:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 78
    :pswitch_2a
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->OPEN_MULTI_RESTAURANT_DRAWER:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 77
    :pswitch_2d
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->TIP:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 76
    :pswitch_30
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->NAVIGATE_TO_STORE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 75
    :pswitch_33
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->REQUEST_ORDER_UPDATE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 74
    :pswitch_36
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->CALL_PHONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 73
    :pswitch_39
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->COMPLETE_ORDER:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 72
    :pswitch_3c
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->BOTTOM_SHEET:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    goto :goto_41

    .line 71
    :pswitch_3f
    sget-object p1, Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/models/eaterclientviews/ActionType;

    :goto_41
    return-object p1

    :pswitch_data_42
    .packed-switch 0x0
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
