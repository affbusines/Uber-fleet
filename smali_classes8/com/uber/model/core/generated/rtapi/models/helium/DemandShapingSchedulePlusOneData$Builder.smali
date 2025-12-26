.class public Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bookingETDStringLater:Ljava/lang/String;

.field private bookingETDStringNow:Ljava/lang/String;

.field private bookingTitleLater:Ljava/lang/String;

.field private bookingTitleNow:Ljava/lang/String;

.field private buttonSubtitleLater:Ljava/lang/String;

.field private buttonTitleLater:Ljava/lang/String;

.field private buttonTitleNow:Ljava/lang/String;

.field private productExplanation:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->title:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->productExplanation:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonTitleNow:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonTitleLater:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonSubtitleLater:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingETDStringNow:Ljava/lang/String;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingETDStringLater:Ljava/lang/String;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingTitleNow:Ljava/lang/String;

    .line 79
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingTitleLater:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 22

    move/from16 v0, p10

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

    goto :goto_2e

    :cond_2c
    move-object/from16 v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3c

    move-object v9, v2

    goto :goto_3e

    :cond_3c
    move-object/from16 v9, p8

    :goto_3e
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_43

    goto :goto_45

    :cond_43
    move-object/from16 v2, p9

    :goto_45
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v2

    .line 67
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bookingETDStringLater(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingETDStringLater:Ljava/lang/String;

    return-object v0
.end method

.method public bookingETDStringNow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingETDStringNow:Ljava/lang/String;

    return-object v0
.end method

.method public bookingTitleLater(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingTitleLater:Ljava/lang/String;

    return-object v0
.end method

.method public bookingTitleNow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    .line 110
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingTitleNow:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;
    .registers 12

    .line 122
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;

    .line 123
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->title:Ljava/lang/String;

    .line 124
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->productExplanation:Ljava/lang/String;

    .line 125
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonTitleNow:Ljava/lang/String;

    .line 126
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonTitleLater:Ljava/lang/String;

    .line 127
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonSubtitleLater:Ljava/lang/String;

    .line 128
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingETDStringNow:Ljava/lang/String;

    .line 129
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingETDStringLater:Ljava/lang/String;

    .line 130
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingTitleNow:Ljava/lang/String;

    .line 131
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->bookingTitleLater:Ljava/lang/String;

    move-object v0, v10

    .line 122
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public buttonSubtitleLater(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonSubtitleLater:Ljava/lang/String;

    return-object v0
.end method

.method public buttonTitleLater(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonTitleLater:Ljava/lang/String;

    return-object v0
.end method

.method public buttonTitleNow(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->buttonTitleNow:Ljava/lang/String;

    return-object v0
.end method

.method public productExplanation(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->productExplanation:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/helium/DemandShapingSchedulePlusOneData$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
