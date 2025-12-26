.class public Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locationUploadError:Ljava/lang/Double;

.field private logout:Ljava/lang/Double;

.field private networkOperationError:Ljava/lang/Double;

.field private score:Ljava/lang/Double;

.field private taskRollback:Ljava/lang/Double;

.field private tripOperationError:Ljava/lang/Double;

.field private tripUuid:Ljava/lang/String;

.field private unexpectedTermination:Ljava/lang/Double;

.field private version:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->score:Ljava/lang/Double;

    .line 83
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->unexpectedTermination:Ljava/lang/Double;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->tripOperationError:Ljava/lang/Double;

    .line 85
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->locationUploadError:Ljava/lang/Double;

    .line 86
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->networkOperationError:Ljava/lang/Double;

    .line 87
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->taskRollback:Ljava/lang/Double;

    .line 88
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->logout:Ljava/lang/Double;

    .line 89
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->version:Ljava/lang/String;

    .line 90
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 81
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata;
    .registers 22

    move-object/from16 v0, p0

    .line 144
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->score:Ljava/lang/Double;

    const/4 v2, 0x0

    const-string v3, "analytics_event_creation_failed"

    if-eqz v1, :cond_f9

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 145
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->unexpectedTermination:Ljava/lang/Double;

    if-eqz v1, :cond_e4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 146
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->tripOperationError:Ljava/lang/Double;

    if-eqz v1, :cond_cf

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 147
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->locationUploadError:Ljava/lang/Double;

    if-eqz v1, :cond_ba

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 148
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->networkOperationError:Ljava/lang/Double;

    if-eqz v1, :cond_a5

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 149
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->taskRollback:Ljava/lang/Double;

    if-eqz v1, :cond_90

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 150
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->logout:Ljava/lang/Double;

    if-eqz v1, :cond_7b

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 151
    iget-object v1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->version:Ljava/lang/String;

    if-eqz v1, :cond_66

    .line 152
    iget-object v4, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->tripUuid:Ljava/lang/String;

    if-eqz v4, :cond_51

    .line 143
    new-instance v2, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata;

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v4 .. v20}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata;-><init>(DDDDDDDLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 152
    :cond_51
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "tripUuid is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 151
    :cond_66
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "version is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 150
    :cond_7b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "logout is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 149
    :cond_90
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "taskRollback is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 148
    :cond_a5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "networkOperationError is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 147
    :cond_ba
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "locationUploadError is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 146
    :cond_cf
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "tripOperationError is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 145
    :cond_e4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "unexpectedTermination is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 144
    :cond_f9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "score is null!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public locationUploadError(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 4

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->locationUploadError:Ljava/lang/Double;

    return-object v0
.end method

.method public logout(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 4

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->logout:Ljava/lang/Double;

    return-object v0
.end method

.method public networkOperationError(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 4

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->networkOperationError:Ljava/lang/Double;

    return-object v0
.end method

.method public score(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 4

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    .line 93
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->score:Ljava/lang/Double;

    return-object v0
.end method

.method public taskRollback(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 4

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->taskRollback:Ljava/lang/Double;

    return-object v0
.end method

.method public tripOperationError(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 4

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    .line 101
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->tripOperationError:Ljava/lang/Double;

    return-object v0
.end method

.method public tripUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 3

    const-string v0, "tripUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public unexpectedTermination(D)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 4

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    .line 97
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->unexpectedTermination:Ljava/lang/Double;

    return-object v0
.end method

.method public version(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;
    .registers 3

    const-string v0, "version"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/DriverPlatformTripScoreMetadata$Builder;->version:Ljava/lang/String;

    return-object v0
.end method
