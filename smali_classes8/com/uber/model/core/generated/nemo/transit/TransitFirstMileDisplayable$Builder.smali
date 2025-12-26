.class public Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private chooseBufferDisclaimer:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

.field private chooseBufferTitle:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

.field private chooseDropoffTimeText:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

.field private chooseTrainDisclaimer:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

.field private chooseTrainTitle:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

.field private closeTimingWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

.field private lateArrivalWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

.field private noArrivalWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

.field private recommendedBufferSubtitle:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

.field private requestButton:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

.field private scheduleButton:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

.field private seeEarlierTimesText:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;


# direct methods
.method public constructor <init>()V
    .registers 16

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

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)V
    .registers 13

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseTrainTitle:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 77
    iput-object p2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseTrainDisclaimer:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 78
    iput-object p3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseBufferTitle:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 79
    iput-object p4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseBufferDisclaimer:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 80
    iput-object p5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->requestButton:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 81
    iput-object p6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->scheduleButton:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 82
    iput-object p7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->lateArrivalWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 83
    iput-object p8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->recommendedBufferSubtitle:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 84
    iput-object p9, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseDropoffTimeText:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 85
    iput-object p10, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->seeEarlierTimesText:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 86
    iput-object p11, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->noArrivalWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 87
    iput-object p12, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->closeTimingWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

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

    goto :goto_19

    :cond_17
    move-object/from16 v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_21

    :cond_1f
    move-object/from16 v5, p4

    :goto_21
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_27

    move-object v6, v2

    goto :goto_29

    :cond_27
    move-object/from16 v6, p5

    :goto_29
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2f

    move-object v7, v2

    goto :goto_31

    :cond_2f
    move-object/from16 v7, p6

    :goto_31
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_37

    move-object v8, v2

    goto :goto_39

    :cond_37
    move-object/from16 v8, p7

    :goto_39
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_3f

    move-object v9, v2

    goto :goto_41

    :cond_3f
    move-object/from16 v9, p8

    :goto_41
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_47

    move-object v10, v2

    goto :goto_49

    :cond_47
    move-object/from16 v10, p9

    :goto_49
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_4f

    move-object v11, v2

    goto :goto_51

    :cond_4f
    move-object/from16 v11, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

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

    move-object/from16 p13, v2

    .line 75
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;
    .registers 15

    .line 145
    new-instance v13, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseTrainTitle:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseTrainDisclaimer:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseBufferTitle:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 149
    iget-object v4, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseBufferDisclaimer:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 150
    iget-object v5, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->requestButton:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 151
    iget-object v6, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->scheduleButton:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 152
    iget-object v7, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->lateArrivalWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 153
    iget-object v8, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->recommendedBufferSubtitle:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 154
    iget-object v9, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseDropoffTimeText:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 155
    iget-object v10, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->seeEarlierTimesText:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    .line 156
    iget-object v11, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->noArrivalWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    .line 157
    iget-object v12, p0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->closeTimingWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    move-object v0, v13

    .line 145
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable;-><init>(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)V

    return-object v13
.end method

.method public chooseBufferDisclaimer(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseBufferDisclaimer:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    return-object v0
.end method

.method public chooseBufferTitle(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseBufferTitle:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    return-object v0
.end method

.method public chooseDropoffTimeText(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseDropoffTimeText:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    return-object v0
.end method

.method public chooseTrainDisclaimer(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseTrainDisclaimer:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    return-object v0
.end method

.method public chooseTrainTitle(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->chooseTrainTitle:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    return-object v0
.end method

.method public closeTimingWarning(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->closeTimingWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    return-object v0
.end method

.method public lateArrivalWarning(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->lateArrivalWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    return-object v0
.end method

.method public noArrivalWarning(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->noArrivalWarning:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    return-object v0
.end method

.method public recommendedBufferSubtitle(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->recommendedBufferSubtitle:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    return-object v0
.end method

.method public requestButton(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->requestButton:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    return-object v0
.end method

.method public scheduleButton(Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->scheduleButton:Lcom/uber/model/core/generated/nemo/transit/TransitDisplaySection;

    return-object v0
.end method

.method public seeEarlierTimesText(Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;)Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/nemo/transit/TransitFirstMileDisplayable$Builder;->seeEarlierTimesText:Lcom/uber/model/core/generated/nemo/transit/TransitColoredText;

    return-object v0
.end method
