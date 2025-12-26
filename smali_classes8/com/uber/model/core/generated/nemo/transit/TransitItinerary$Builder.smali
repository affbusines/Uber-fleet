.class public Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private alertExternalIDs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

.field private displayTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;",
            ">;"
        }
    .end annotation
.end field

.field private endTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private externalID:Ljava/lang/String;

.field private fare:Lcom/uber/model/core/generated/nemo/transit/TransitFare;

.field private legs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLeg;",
            ">;"
        }
    .end annotation
.end field

.field private origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

.field private requestTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

.field private serviceStatus:Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;

.field private startTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

.field private ticketPurchaseAvailable:Ljava/lang/Boolean;

.field private ticketPurchaseInfo:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

.field private uuid:Lcom/uber/model/core/generated/types/UUID;


# direct methods
.method public constructor <init>()V
    .registers 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/UUID;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLocation;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLocation;",
            "Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitFare;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLeg;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;",
            ">;",
            "Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    .line 97
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->requestTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 98
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->startTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 99
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->endTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 100
    iput-object p8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->fare:Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    .line 101
    iput-object p9, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->legs:Ljava/util/List;

    .line 102
    iput-object p10, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->externalID:Ljava/lang/String;

    .line 103
    iput-object p11, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->ticketPurchaseAvailable:Ljava/lang/Boolean;

    .line 104
    iput-object p12, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->serviceStatus:Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;

    .line 105
    iput-object p13, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->alertExternalIDs:Ljava/util/List;

    .line 109
    iput-object p14, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->displayTags:Ljava/util/List;

    .line 110
    iput-object p15, p0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->ticketPurchaseInfo:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;ILawt/h;)V
    .registers 34

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_b

    :cond_9
    move-object/from16 v1, p1

    :goto_b
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    move-object v3, v2

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    move-object v4, v2

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    move-object v5, v2

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    move-object v6, v2

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    move-object v7, v2

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    move-object v8, v2

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    move-object v9, v2

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    move-object v10, v2

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    move-object v11, v2

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    move-object v12, v2

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    move-object v13, v2

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    move-object v14, v2

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    move-object v15, v2

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_78

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    .line 92
    invoke-direct/range {p1 .. p16}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;Ljava/util/List;Ljava/util/List;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;)V

    return-void
.end method


# virtual methods
.method public alertExternalIDs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;"
        }
    .end annotation

    .line 160
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 161
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->alertExternalIDs:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;
    .registers 20

    move-object/from16 v0, p0

    .line 178
    iget-object v2, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    .line 179
    iget-object v3, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 180
    iget-object v4, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    .line 181
    iget-object v5, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    .line 182
    iget-object v6, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->requestTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 183
    iget-object v7, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->startTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 184
    iget-object v8, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->endTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    .line 185
    iget-object v9, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->fare:Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    .line 186
    iget-object v1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->legs:Ljava/util/List;

    const/4 v10, 0x0

    if-eqz v1, :cond_1f

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v11, v1

    goto :goto_20

    :cond_1f
    move-object v11, v10

    .line 187
    :goto_20
    iget-object v12, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->externalID:Ljava/lang/String;

    .line 188
    iget-object v13, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->ticketPurchaseAvailable:Ljava/lang/Boolean;

    .line 189
    iget-object v14, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->serviceStatus:Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;

    .line 190
    iget-object v1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->alertExternalIDs:Ljava/util/List;

    if-eqz v1, :cond_32

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v15, v1

    goto :goto_33

    :cond_32
    move-object v15, v10

    .line 191
    :goto_33
    iget-object v1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->displayTags:Ljava/util/List;

    if-eqz v1, :cond_40

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_42

    :cond_40
    move-object/from16 v16, v10

    .line 192
    :goto_42
    iget-object v10, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->ticketPurchaseInfo:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    .line 177
    new-instance v17, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;

    move-object/from16 v1, v17

    move-object/from16 v18, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary;-><init>(Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/TransitLocation;Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;Lcom/uber/model/core/generated/nemo/transit/TransitFare;Lkq/y;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;Lkq/y;Lkq/y;Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;)V

    return-object v17
.end method

.method public destination(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->destination:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    return-object v0
.end method

.method public displayTags(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;"
        }
    .end annotation

    .line 164
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 165
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->displayTags:Ljava/util/List;

    return-object v0
.end method

.method public endTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->endTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public externalID(Ljava/lang/String;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 148
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 149
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->externalID:Ljava/lang/String;

    return-object v0
.end method

.method public fare(Lcom/uber/model/core/generated/nemo/transit/TransitFare;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->fare:Lcom/uber/model/core/generated/nemo/transit/TransitFare;

    return-object v0
.end method

.method public legs(Ljava/util/List;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/nemo/transit/TransitLeg;",
            ">;)",
            "Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;"
        }
    .end annotation

    .line 144
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 145
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->legs:Ljava/util/List;

    return-object v0
.end method

.method public origin(Lcom/uber/model/core/generated/nemo/transit/TransitLocation;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->origin:Lcom/uber/model/core/generated/nemo/transit/TransitLocation;

    return-object v0
.end method

.method public requestTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->requestTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public requestTimeType(Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->requestTimeType:Lcom/uber/model/core/generated/nemo/transit/RequestTimeType;

    return-object v0
.end method

.method public serviceStatus(Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 156
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 157
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->serviceStatus:Lcom/uber/model/core/generated/nemo/transit/TransitServiceStatus;

    return-object v0
.end method

.method public startTimeInMs(Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->startTimeInMs:Lcom/uber/model/core/generated/nemo/transit/TransitTimestampInMs;

    return-object v0
.end method

.method public ticketPurchaseAvailable(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 152
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 153
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->ticketPurchaseAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ticketPurchaseInfo(Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 168
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 169
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->ticketPurchaseInfo:Lcom/uber/model/core/generated/nemo/transit/TransitTicketPurchaseInfo;

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitItinerary$Builder;->uuid:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method
