.class public Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activeJobIndex:Ljava/lang/Integer;

.field private capacity:Ljava/lang/Integer;

.field private contactSupportCta:Ljava/lang/String;

.field private contactSupportTitle:Ljava/lang/String;

.field private durationMessage:Ljava/lang/String;

.field private eduBannerMessage:Ljava/lang/String;

.field private eduBannerTitle:Ljava/lang/String;

.field private estimatedEndTime:Ljava/lang/String;

.field private estimatedStartTime:Ljava/lang/String;

.field private etdString:Ljava/lang/String;

.field private fareSubtitle:Ljava/lang/String;

.field private fareTitle:Ljava/lang/String;

.field private headerStatus:Ljava/lang/String;

.field private headerStatusTextColor:Ljava/lang/String;

.field private headerSubtitle:Ljava/lang/String;

.field private headerTitle:Ljava/lang/String;

.field private itineraryUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;

.field private jobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;",
            ">;"
        }
    .end annotation
.end field

.field private reasonString:Ljava/lang/String;

.field private simpleSteps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;",
            ">;"
        }
    .end annotation
.end field

.field private steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;",
            ">;"
        }
    .end annotation
.end field

.field private summaryString:Ljava/lang/String;

.field private titleString:Ljava/lang/String;

.field private ufpString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 28

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xffffff

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 254
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->itineraryUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;

    move-object v1, p2

    .line 258
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->jobs:Ljava/util/List;

    move-object v1, p3

    .line 262
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->estimatedStartTime:Ljava/lang/String;

    move-object v1, p4

    .line 266
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->estimatedEndTime:Ljava/lang/String;

    move-object v1, p5

    .line 270
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->durationMessage:Ljava/lang/String;

    move-object v1, p6

    .line 274
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->ufpString:Ljava/lang/String;

    move-object v1, p7

    .line 278
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->titleString:Ljava/lang/String;

    move-object v1, p8

    .line 282
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->activeJobIndex:Ljava/lang/Integer;

    move-object v1, p9

    .line 286
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->summaryString:Ljava/lang/String;

    move-object v1, p10

    .line 290
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->reasonString:Ljava/lang/String;

    move-object v1, p11

    .line 294
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->etdString:Ljava/lang/String;

    move-object v1, p12

    .line 298
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->fareTitle:Ljava/lang/String;

    move-object v1, p13

    .line 302
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->fareSubtitle:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 306
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->capacity:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 310
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerStatus:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 314
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerStatusTextColor:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 318
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerTitle:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 322
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerSubtitle:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 326
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->steps:Ljava/util/List;

    move-object/from16 v1, p20

    .line 330
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->simpleSteps:Ljava/util/List;

    move-object/from16 v1, p21

    .line 334
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->eduBannerTitle:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 338
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->eduBannerMessage:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 342
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->contactSupportTitle:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 346
    iput-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->contactSupportCta:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 52

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    const/4 v10, 0x0

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    const/4 v11, 0x0

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    const/4 v12, 0x0

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    const/4 v13, 0x0

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_68

    const/4 v14, 0x0

    goto :goto_6a

    :cond_68
    move-object/from16 v14, p13

    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_70

    const/4 v15, 0x0

    goto :goto_72

    :cond_70
    move-object/from16 v15, p14

    :goto_72
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_78

    const/4 v2, 0x0

    goto :goto_7a

    :cond_78
    move-object/from16 v2, p15

    :goto_7a
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_84

    const/16 v16, 0x0

    goto :goto_86

    :cond_84
    move-object/from16 v16, p16

    :goto_86
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_8f

    const/16 v17, 0x0

    goto :goto_91

    :cond_8f
    move-object/from16 v17, p17

    :goto_91
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_9a

    const/16 v18, 0x0

    goto :goto_9c

    :cond_9a
    move-object/from16 v18, p18

    :goto_9c
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_a5

    const/16 v19, 0x0

    goto :goto_a7

    :cond_a5
    move-object/from16 v19, p19

    :goto_a7
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_b0

    const/16 v20, 0x0

    goto :goto_b2

    :cond_b0
    move-object/from16 v20, p20

    :goto_b2
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_bb

    const/16 v21, 0x0

    goto :goto_bd

    :cond_bb
    move-object/from16 v21, p21

    :goto_bd
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_c6

    const/16 v22, 0x0

    goto :goto_c8

    :cond_c6
    move-object/from16 v22, p22

    :goto_c8
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_d1

    const/16 v23, 0x0

    goto :goto_d3

    :cond_d1
    move-object/from16 v23, p23

    :goto_d3
    const/high16 v24, 0x800000

    and-int v0, v0, v24

    if-eqz v0, :cond_db

    const/4 v0, 0x0

    goto :goto_dd

    :cond_db
    move-object/from16 v0, p24

    :goto_dd
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

    move-object/from16 p23, v22

    move-object/from16 p24, v23

    move-object/from16 p25, v0

    .line 250
    invoke-direct/range {p1 .. p25}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public activeJobIndex(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 376
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 377
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->activeJobIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;
    .registers 32

    move-object/from16 v0, p0

    .line 453
    iget-object v2, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->itineraryUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;

    if-eqz v2, :cond_9e

    .line 454
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->jobs:Ljava/util/List;

    if-eqz v1, :cond_12

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    move-object v4, v1

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    if-eqz v4, :cond_96

    .line 455
    iget-object v5, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->estimatedStartTime:Ljava/lang/String;

    .line 456
    iget-object v6, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->estimatedEndTime:Ljava/lang/String;

    .line 457
    iget-object v7, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->durationMessage:Ljava/lang/String;

    .line 458
    iget-object v8, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->ufpString:Ljava/lang/String;

    .line 459
    iget-object v9, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->titleString:Ljava/lang/String;

    .line 460
    iget-object v10, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->activeJobIndex:Ljava/lang/Integer;

    .line 461
    iget-object v11, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->summaryString:Ljava/lang/String;

    .line 462
    iget-object v12, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->reasonString:Ljava/lang/String;

    .line 463
    iget-object v13, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->etdString:Ljava/lang/String;

    .line 464
    iget-object v14, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->fareTitle:Ljava/lang/String;

    .line 465
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->fareSubtitle:Ljava/lang/String;

    .line 466
    iget-object v1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->capacity:Ljava/lang/Integer;

    move-object/from16 v16, v15

    .line 467
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerStatus:Ljava/lang/String;

    move-object/from16 v17, v15

    .line 468
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerStatusTextColor:Ljava/lang/String;

    move-object/from16 v18, v15

    .line 469
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerTitle:Ljava/lang/String;

    move-object/from16 v19, v15

    .line 470
    iget-object v15, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerSubtitle:Ljava/lang/String;

    .line 471
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->steps:Ljava/util/List;

    if-eqz v3, :cond_4a

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_4c

    :cond_4a
    const/16 v21, 0x0

    .line 472
    :goto_4c
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->simpleSteps:Ljava/util/List;

    if-eqz v3, :cond_59

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_5b

    :cond_59
    const/16 v29, 0x0

    .line 473
    :goto_5b
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->eduBannerTitle:Ljava/lang/String;

    move-object/from16 v22, v3

    .line 474
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->eduBannerMessage:Ljava/lang/String;

    move-object/from16 v23, v3

    .line 475
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->contactSupportTitle:Ljava/lang/String;

    move-object/from16 v24, v3

    .line 476
    iget-object v3, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->contactSupportCta:Ljava/lang/String;

    move-object/from16 v25, v3

    const/16 v26, 0x0

    const/high16 v27, 0x1000000

    const/16 v28, 0x0

    .line 452
    new-instance v30, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;

    move-object/from16 v20, v1

    move-object/from16 v1, v30

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v15

    move-object/from16 v15, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v29

    invoke-direct/range {v1 .. v28}, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary;-><init>(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkq/y;Lkq/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v30

    .line 454
    :cond_96
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "jobs is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 453
    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "itineraryUUID is null!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public capacity(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 400
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 401
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->capacity:Ljava/lang/Integer;

    return-object v0
.end method

.method public contactSupportCta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 440
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 441
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->contactSupportCta:Ljava/lang/String;

    return-object v0
.end method

.method public contactSupportTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 436
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 437
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->contactSupportTitle:Ljava/lang/String;

    return-object v0
.end method

.method public durationMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 364
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 365
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->durationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public eduBannerMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 432
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 433
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->eduBannerMessage:Ljava/lang/String;

    return-object v0
.end method

.method public eduBannerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 428
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 429
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->eduBannerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedEndTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 360
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 361
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->estimatedEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public estimatedStartTime(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 356
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 357
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->estimatedStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public etdString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 388
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 389
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->etdString:Ljava/lang/String;

    return-object v0
.end method

.method public fareSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 396
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 397
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->fareSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public fareTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 392
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 393
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->fareTitle:Ljava/lang/String;

    return-object v0
.end method

.method public headerStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 404
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 405
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerStatus:Ljava/lang/String;

    return-object v0
.end method

.method public headerStatusTextColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 408
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 409
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerStatusTextColor:Ljava/lang/String;

    return-object v0
.end method

.method public headerSubtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 416
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 417
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public headerTitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 412
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 413
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->headerTitle:Ljava/lang/String;

    return-object v0
.end method

.method public itineraryUUID(Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    const-string v0, "itineraryUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 349
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->itineraryUUID:Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryUuid;

    return-object v0
.end method

.method public jobs(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ItineraryJob;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;"
        }
    .end annotation

    const-string v0, "jobs"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 353
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->jobs:Ljava/util/List;

    return-object v0
.end method

.method public reasonString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 384
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 385
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->reasonString:Ljava/lang/String;

    return-object v0
.end method

.method public simpleSteps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;"
        }
    .end annotation

    .line 424
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 425
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->simpleSteps:Ljava/util/List;

    return-object v0
.end method

.method public steps(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/ElevateItineraryStep;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;"
        }
    .end annotation

    .line 420
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 421
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->steps:Ljava/util/List;

    return-object v0
.end method

.method public summaryString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 380
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 381
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->summaryString:Ljava/lang/String;

    return-object v0
.end method

.method public titleString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 372
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 373
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->titleString:Ljava/lang/String;

    return-object v0
.end method

.method public ufpString(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;
    .registers 3

    .line 368
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;

    .line 369
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/elevate/Itinerary$Builder;->ufpString:Ljava/lang/String;

    return-object v0
.end method
