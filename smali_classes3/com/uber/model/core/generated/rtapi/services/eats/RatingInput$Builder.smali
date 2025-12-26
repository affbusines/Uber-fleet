.class public Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

.field private inputPageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

.field private payloadUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

.field private ratingInputPages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
            ">;"
        }
    .end annotation
.end field

.field private rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

.field private workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;",
            "Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos:Ljava/util/List;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->payloadUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 67
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;-><init>(Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;
    .registers 12

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 119
    :goto_e
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    .line 120
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    .line 121
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    .line 122
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos:Ljava/util/List;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_20
    move-object v8, v1

    .line 124
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    .line 125
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->payloadUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput;-><init>(Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;Lkq/y;Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;)V

    return-object v0
.end method

.method public entryPayload(Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->entryPayload:Lcom/uber/model/core/generated/rtapi/services/eats/RatingEntryPayload;

    return-object v0
.end method

.method public inputPageInfos(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/InputPageInfo;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->inputPageInfos:Ljava/util/List;

    return-object v0
.end method

.method public orderJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->orderJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/OrderJobUuid;

    return-object v0
.end method

.method public payloadUUID(Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->payloadUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PayloadUuid;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rtapi/services/eats/PaymentProfileUUID;

    return-object v0
.end method

.method public ratingInputPages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInputPage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->ratingInputPages:Ljava/util/List;

    return-object v0
.end method

.method public rushJobUUID(Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->rushJobUUID:Lcom/uber/model/core/generated/rtapi/services/eats/RushJobUuid;

    return-object v0
.end method

.method public workflowUUID(Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/eats/RatingInput$Builder;->workflowUUID:Lcom/uber/model/core/generated/rtapi/services/eats/WorkflowUuid;

    return-object v0
.end method
