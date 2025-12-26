.class public Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private averageFPS:Ljava/lang/Double;

.field private conditionsDetected:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

.field private frameScore:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;

.field private numberOfFramesProcessed:Ljava/lang/Integer;

.field private numberOfTries:Ljava/lang/Integer;

.field private operationUUID:Ljava/lang/String;

.field private pageType:Ljava/lang/String;

.field private timeTaken:Ljava/lang/Double;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;Ljava/lang/String;)V
    .registers 9

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->numberOfFramesProcessed:Ljava/lang/Integer;

    .line 90
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->operationUUID:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->conditionsDetected:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

    .line 92
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->numberOfTries:Ljava/lang/Integer;

    .line 93
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->timeTaken:Ljava/lang/Double;

    .line 94
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->averageFPS:Ljava/lang/Double;

    .line 95
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->frameScore:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;

    .line 96
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->pageType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;Ljava/lang/String;ILawt/h;)V
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

    .line 88
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public averageFPS(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->averageFPS:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;
    .registers 11

    .line 136
    new-instance v9, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->numberOfFramesProcessed:Ljava/lang/Integer;

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->operationUUID:Ljava/lang/String;

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->conditionsDetected:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

    .line 140
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->numberOfTries:Ljava/lang/Integer;

    .line 141
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->timeTaken:Ljava/lang/Double;

    .line 142
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->averageFPS:Ljava/lang/Double;

    .line 143
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->frameScore:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;

    .line 144
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->pageType:Ljava/lang/String;

    move-object v0, v9

    .line 136
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;Ljava/lang/String;)V

    return-object v9
.end method

.method public conditionsDetected(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->conditionsDetected:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSConditionsMetadata;

    return-object v0
.end method

.method public frameScore(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->frameScore:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCModelOutputMetadata;

    return-object v0
.end method

.method public numberOfFramesProcessed(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->numberOfFramesProcessed:Ljava/lang/Integer;

    return-object v0
.end method

.method public numberOfTries(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->numberOfTries:Ljava/lang/Integer;

    return-object v0
.end method

.method public operationUUID(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->operationUUID:Ljava/lang/String;

    return-object v0
.end method

.method public pageType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
    .registers 3

    .line 127
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    .line 128
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public timeTaken(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/DocScanCSCMetadata$Builder;->timeTaken:Ljava/lang/Double;

    return-object v0
.end method
