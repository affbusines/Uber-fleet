.class public final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
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

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;
    .registers 2

    packed-switch p1, :pswitch_data_22

    .line 73
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    goto :goto_20

    .line 72
    :pswitch_6
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    goto :goto_20

    .line 71
    :pswitch_9
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CONTACT:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    goto :goto_20

    .line 70
    :pswitch_c
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->GUIDANCE_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    goto :goto_20

    .line 69
    :pswitch_f
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->END_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    goto :goto_20

    .line 68
    :pswitch_12
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CANCEL_TRIP:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    goto :goto_20

    .line 67
    :pswitch_15
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->CONFIRMATION_MODAL:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    goto :goto_20

    .line 66
    :pswitch_18
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->ISSUE_LIST_SCREEN:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    goto :goto_20

    .line 65
    :pswitch_1b
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->DISMISS:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    goto :goto_20

    .line 64
    :pswitch_1e
    sget-object p1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;->GO_BACK:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionDataUnionType;

    :goto_20
    return-object p1

    nop

    :pswitch_data_22
    .packed-switch 0x1
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
