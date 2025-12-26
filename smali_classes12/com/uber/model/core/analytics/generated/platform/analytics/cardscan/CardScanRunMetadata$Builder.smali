.class public Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardScanFlowType:Ljava/lang/String;

.field private cardScanFraudStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

.field private cardScanRunStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

.field private cardScanUuid:Ljava/lang/String;

.field private consumerKey:Ljava/lang/String;

.field private didSucceed:Ljava/lang/Boolean;

.field private error:Ljava/lang/String;

.field private isFraud:Ljava/lang/Boolean;

.field private modelVersion:Ljava/lang/String;

.field private predictionFoundTimeStamp:Ljava/lang/Double;

.field private totalTime:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

.field private useCaseKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 17

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

    const/16 v14, 0x1fff

    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    .line 121
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    .line 126
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->totalTime:Ljava/lang/Double;

    .line 127
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->isFraud:Ljava/lang/Boolean;

    .line 128
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->error:Ljava/lang/String;

    .line 129
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->modelVersion:Ljava/lang/String;

    .line 130
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanRunStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    .line 131
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanFraudStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    .line 132
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->predictionFoundTimeStamp:Ljava/lang/Double;

    .line 133
    iput-object p10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanUuid:Ljava/lang/String;

    .line 134
    iput-object p11, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->consumerKey:Ljava/lang/String;

    .line 135
    iput-object p12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->useCaseKey:Ljava/lang/String;

    .line 139
    iput-object p13, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanFlowType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 30

    move/from16 v0, p14

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

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v2

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v2

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v2

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v2

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v2

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_60

    move-object v13, v2

    goto :goto_62

    :cond_60
    move-object/from16 v13, p12

    :goto_62
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move-object/from16 v2, p13

    :goto_69
    move-object p1, p0

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

    move-object/from16 p14, v2

    .line 119
    invoke-direct/range {p1 .. p14}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;
    .registers 19

    move-object/from16 v0, p0

    .line 206
    iget-object v2, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    const/4 v1, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v2, :cond_87

    .line 207
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    if-eqz v4, :cond_74

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 208
    iget-object v5, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->totalTime:Ljava/lang/Double;

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 209
    iget-object v7, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->isFraud:Ljava/lang/Boolean;

    if-eqz v7, :cond_4a

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 210
    iget-object v8, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->error:Ljava/lang/String;

    .line 211
    iget-object v9, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->modelVersion:Ljava/lang/String;

    .line 212
    iget-object v10, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanRunStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    .line 213
    iget-object v11, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanFraudStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    .line 214
    iget-object v12, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->predictionFoundTimeStamp:Ljava/lang/Double;

    .line 215
    iget-object v13, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanUuid:Ljava/lang/String;

    .line 216
    iget-object v14, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->consumerKey:Ljava/lang/String;

    .line 217
    iget-object v15, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->useCaseKey:Ljava/lang/String;

    .line 218
    iget-object v3, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanFlowType:Ljava/lang/String;

    .line 205
    new-instance v16, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;

    move-object/from16 v1, v16

    move-object/from16 v17, v3

    move v3, v4

    move-wide v4, v5

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v1 .. v15}, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;ZDZLjava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .line 209
    :cond_4a
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "isFraud is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 208
    :cond_5f
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "totalTime is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 207
    :cond_74
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "didSucceed is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 206
    :cond_87
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "type is null!"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2
.end method

.method public cardScanFlowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 191
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 192
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanFlowType:Ljava/lang/String;

    return-object v0
.end method

.method public cardScanFraudStatistics(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 171
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 172
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanFraudStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanFraudStatistics;

    return-object v0
.end method

.method public cardScanRunStatistics(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanRunStatistics:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunStatistics;

    return-object v0
.end method

.method public cardScanUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 180
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->cardScanUuid:Ljava/lang/String;

    return-object v0
.end method

.method public consumerKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 183
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 184
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->consumerKey:Ljava/lang/String;

    return-object v0
.end method

.method public didSucceed(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 146
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->didSucceed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 157
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 158
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->error:Ljava/lang/String;

    return-object v0
.end method

.method public isFraud(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 153
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->isFraud:Ljava/lang/Boolean;

    return-object v0
.end method

.method public modelVersion(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 161
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 162
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->modelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public predictionFoundTimeStamp(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 175
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 176
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->predictionFoundTimeStamp:Ljava/lang/Double;

    return-object v0
.end method

.method public totalTime(D)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 4

    .line 149
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 150
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->totalTime:Ljava/lang/Double;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->type:Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanType;

    return-object v0
.end method

.method public useCaseKey(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;
    .registers 3

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;

    .line 188
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/cardscan/CardScanRunMetadata$Builder;->useCaseKey:Ljava/lang/String;

    return-object v0
.end method
