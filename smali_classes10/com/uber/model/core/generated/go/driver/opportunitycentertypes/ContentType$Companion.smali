.class public final Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;
    .registers 2

    packed-switch p1, :pswitch_data_1e

    .line 86
    sget-object p1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->UNKNOWN:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    goto :goto_1d

    .line 85
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->PER_TRIP_BOOST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    goto :goto_1d

    .line 84
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->SCHEDULED_RIDES_UPFRONT_OFFER_V2:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    goto :goto_1d

    .line 83
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->BOOST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    goto :goto_1d

    .line 82
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->CONSECUTIVE_TRIP:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    goto :goto_1d

    .line 81
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->QUEST:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    goto :goto_1d

    .line 80
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->SCHEDULED_RIDES_RESERVATION:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    goto :goto_1d

    .line 79
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->SCHEDULED_RIDES_UPFRONT_OFFER:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    goto :goto_1d

    .line 78
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;->UNKNOWN:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/ContentType;

    :goto_1d
    return-object p1

    :pswitch_data_1e
    .packed-switch 0x0
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
