.class public final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;
    .registers 2

    packed-switch p1, :pswitch_data_28

    .line 65
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->ALERT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 64
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->RIDER_REMOVE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 63
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->SEATS:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 62
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->LUGGAGE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 61
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->VEHICLE:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 60
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->NO_PARKING:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 59
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->SERVICE_ANIMAL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 58
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->MINOR:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 57
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->INFO:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 56
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->CARSEAT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 55
    :pswitch_21
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->CANCEL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    goto :goto_26

    .line 54
    :pswitch_24
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;->ALERT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    :goto_26
    return-object p1

    nop

    :pswitch_data_28
    .packed-switch 0x0
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
