.class public Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionDeepLinkUrl:Ljava/lang/String;

.field private actionIconUrl:Ljava/lang/String;

.field private actionLargeIconUrl:Ljava/lang/String;

.field private actionMarkdown:Ljava/lang/String;

.field private actionString:Ljava/lang/String;

.field private dropoffSubtitle:Ljava/lang/String;

.field private dropoffTitle:Ljava/lang/String;

.field private durationMessage:Ljava/lang/String;

.field private endSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

.field private estimatedEndTime:Ljava/lang/String;

.field private estimatedStartTime:Ljava/lang/String;

.field private flightNumber:Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

.field private jobUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

.field private lineType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

.field private modalType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

.field private pickupSubtitle:Ljava/lang/String;

.field private pickupTitle:Ljava/lang/String;

.field private qrCode:Ljava/lang/String;

.field private seatAssignments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;"
        }
    .end annotation
.end field

.field private startSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

.field private tripStatus:Ljava/lang/String;

.field private tripTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 26

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3fffff

    const/16 v24, 0x0

    invoke-direct/range {v0 .. v24}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 247
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    move-object v1, p2

    .line 251
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->modalType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    move-object v1, p3

    .line 255
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->startSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-object v1, p4

    .line 259
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->endSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    move-object v1, p5

    .line 263
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->lineType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    move-object v1, p6

    .line 267
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->pickupTitle:Ljava/lang/String;

    move-object v1, p7

    .line 271
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->pickupSubtitle:Ljava/lang/String;

    move-object v1, p8

    .line 275
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->dropoffTitle:Ljava/lang/String;

    move-object v1, p9

    .line 279
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->dropoffSubtitle:Ljava/lang/String;

    move-object v1, p10

    .line 283
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->estimatedStartTime:Ljava/lang/String;

    move-object v1, p11

    .line 287
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->estimatedEndTime:Ljava/lang/String;

    move-object v1, p12

    .line 291
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->durationMessage:Ljava/lang/String;

    move-object v1, p13

    .line 295
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->tripTitle:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 299
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->tripStatus:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 303
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->flightNumber:Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-object/from16 v1, p16

    .line 304
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->seatAssignments:Ljava/util/List;

    move-object/from16 v1, p17

    .line 308
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->qrCode:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 312
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionIconUrl:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 316
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionString:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 320
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionLargeIconUrl:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 324
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionMarkdown:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 328
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionDeepLinkUrl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 48

    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_11

    .line 251
    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    goto :goto_13

    :cond_11
    move-object/from16 v3, p2

    :goto_13
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_19

    const/4 v4, 0x0

    goto :goto_1b

    :cond_19
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    goto :goto_23

    :cond_21
    move-object/from16 v5, p4

    :goto_23
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_29

    const/4 v6, 0x0

    goto :goto_2b

    :cond_29
    move-object/from16 v6, p5

    :goto_2b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_31

    const/4 v7, 0x0

    goto :goto_33

    :cond_31
    move-object/from16 v7, p6

    :goto_33
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_39

    const/4 v8, 0x0

    goto :goto_3b

    :cond_39
    move-object/from16 v8, p7

    :goto_3b
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_41

    const/4 v9, 0x0

    goto :goto_43

    :cond_41
    move-object/from16 v9, p8

    :goto_43
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    const/4 v10, 0x0

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p9

    :goto_4b
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_51

    const/4 v11, 0x0

    goto :goto_53

    :cond_51
    move-object/from16 v11, p10

    :goto_53
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_59

    const/4 v12, 0x0

    goto :goto_5b

    :cond_59
    move-object/from16 v12, p11

    :goto_5b
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_61

    const/4 v13, 0x0

    goto :goto_63

    :cond_61
    move-object/from16 v13, p12

    :goto_63
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_69

    const/4 v14, 0x0

    goto :goto_6b

    :cond_69
    move-object/from16 v14, p13

    :goto_6b
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_71

    const/4 v15, 0x0

    goto :goto_73

    :cond_71
    move-object/from16 v15, p14

    :goto_73
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_79

    const/4 v2, 0x0

    goto :goto_7b

    :cond_79
    move-object/from16 v2, p15

    :goto_7b
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_85

    const/16 v16, 0x0

    goto :goto_87

    :cond_85
    move-object/from16 v16, p16

    :goto_87
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_90

    const/16 v17, 0x0

    goto :goto_92

    :cond_90
    move-object/from16 v17, p17

    :goto_92
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9b

    const/16 v18, 0x0

    goto :goto_9d

    :cond_9b
    move-object/from16 v18, p18

    :goto_9d
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a6

    const/16 v19, 0x0

    goto :goto_a8

    :cond_a6
    move-object/from16 v19, p19

    :goto_a8
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b1

    const/16 v20, 0x0

    goto :goto_b3

    :cond_b1
    move-object/from16 v20, p20

    :goto_b3
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bc

    const/16 v21, 0x0

    goto :goto_be

    :cond_bc
    move-object/from16 v21, p21

    :goto_be
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_c6

    const/4 v0, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v0, p22

    :goto_c8
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

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 243
    invoke-direct/range {p1 .. p23}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public actionDeepLinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 414
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 415
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionDeepLinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public actionIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 398
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 399
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public actionLargeIconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 406
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 407
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionLargeIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public actionMarkdown(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 410
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 411
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionMarkdown:Ljava/lang/String;

    return-object v0
.end method

.method public actionString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 402
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 403
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionString:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;
    .registers 29

    move-object/from16 v0, p0

    .line 427
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    if-eqz v2, :cond_62

    .line 428
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->modalType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    if-eqz v3, :cond_5a

    .line 429
    iget-object v4, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->startSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    .line 430
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->endSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    .line 431
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->lineType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    .line 432
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->pickupTitle:Ljava/lang/String;

    .line 433
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->pickupSubtitle:Ljava/lang/String;

    .line 434
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->dropoffTitle:Ljava/lang/String;

    .line 435
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->dropoffSubtitle:Ljava/lang/String;

    .line 436
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->estimatedStartTime:Ljava/lang/String;

    .line 437
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->estimatedEndTime:Ljava/lang/String;

    .line 438
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->durationMessage:Ljava/lang/String;

    .line 439
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->tripTitle:Ljava/lang/String;

    .line 440
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->tripStatus:Ljava/lang/String;

    .line 441
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->flightNumber:Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    move-object/from16 v16, v1

    .line 442
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->seatAssignments:Ljava/util/List;

    if-eqz v1, :cond_31

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    move-object/from16 v17, v1

    .line 443
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->qrCode:Ljava/lang/String;

    move-object/from16 v18, v1

    .line 444
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionIconUrl:Ljava/lang/String;

    move-object/from16 v19, v1

    .line 445
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionString:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 446
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionLargeIconUrl:Ljava/lang/String;

    move-object/from16 v21, v1

    .line 447
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionMarkdown:Ljava/lang/String;

    move-object/from16 v22, v1

    .line 448
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->actionDeepLinkUrl:Ljava/lang/String;

    move-object/from16 v23, v1

    const/16 v24, 0x0

    const/high16 v25, 0x400000

    const/16 v26, 0x0

    .line 426
    new-instance v27, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;

    move-object/from16 v1, v27

    invoke-direct/range {v1 .. v26}, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v27

    .line 428
    :cond_5a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "modalType is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 427
    :cond_62
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "jobUUID is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public dropoffSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 362
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 363
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->dropoffSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public dropoffTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 358
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 359
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->dropoffTitle:Ljava/lang/String;

    return-object v0
.end method

.method public durationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 374
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 375
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->durationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public endSymbolType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 342
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 343
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->endSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    return-object v0
.end method

.method public estimatedEndTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 370
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 371
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->estimatedEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedStartTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 366
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 367
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->estimatedStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public flightNumber(Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 386
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 387
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->flightNumber:Lcom/uber/model/core/generated/rtapi/models/elevate/FlightNumber;

    return-object v0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    const-string v0, "jobUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 331
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/JobUuid;

    return-object v0
.end method

.method public lineType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 346
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 347
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->lineType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateLineType;

    return-object v0
.end method

.method public modalType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    const-string v0, "modalType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 335
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->modalType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateModalType;

    return-object v0
.end method

.method public pickupSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 354
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 355
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->pickupSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public pickupTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 350
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 351
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->pickupTitle:Ljava/lang/String;

    return-object v0
.end method

.method public qrCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 394
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 395
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public seatAssignments(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/SeatAssignment;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;"
        }
    .end annotation

    .line 390
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 391
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->seatAssignments:Ljava/util/List;

    return-object v0
.end method

.method public startSymbolType(Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 338
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 339
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->startSymbolType:Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateSymbolType;

    return-object v0
.end method

.method public tripStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 382
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 383
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->tripStatus:Ljava/lang/String;

    return-object v0
.end method

.method public tripTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;
    .registers 3

    .line 378
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;

    .line 379
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob$Builder;->tripTitle:Ljava/lang/String;

    return-object v0
.end method
