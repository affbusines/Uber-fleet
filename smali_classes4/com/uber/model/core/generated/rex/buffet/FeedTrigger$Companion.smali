.class public final Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;
    .registers 2

    packed-switch p1, :pswitch_data_22

    .line 69
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    goto :goto_20

    .line 68
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->UNKNOWN:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    goto :goto_20

    .line 67
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_UNASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    goto :goto_20

    .line 66
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->TRIP_STARTED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    goto :goto_20

    .line 65
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->RIDER_REQUEST_RIDE:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    goto :goto_20

    .line 64
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_CANCELED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    goto :goto_20

    .line 63
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_COMPLETED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    goto :goto_20

    .line 62
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->JOB_ASSIGNED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    goto :goto_20

    .line 61
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->RIDER_APP_LAUNCH:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    goto :goto_20

    .line 60
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;->REFRESH_RIDER_FEED:Lcom/uber/model/core/generated/rex/buffet/FeedTrigger;

    :goto_20
    return-object p1

    nop

    :pswitch_data_22
    .packed-switch 0x0
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
