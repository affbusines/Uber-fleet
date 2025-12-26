.class public Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private comparisonTripTime:Ljava/lang/Integer;

.field private estimatedTripTime:Ljava/lang/Integer;

.field private guaranteedTripTime:Ljava/lang/Integer;

.field private lighthouseRequestUuid:Ljava/lang/String;

.field private pickupRequestTime:Ljava/lang/Integer;

.field private productId:Ljava/lang/String;

.field private shouldShowComparisonTripTime:Ljava/lang/Boolean;

.field private state:Ljava/lang/String;

.field private vehicleViewId:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 10

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    .line 84
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->productId:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    .line 86
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->state:Ljava/lang/String;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    .line 88
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    .line 89
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    .line 90
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    .line 91
    iput-object p9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->shouldShowComparisonTripTime:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 82
    invoke-direct/range {p1 .. p10}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;
    .registers 14

    .line 145
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v0, :cond_ee

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 146
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->productId:Ljava/lang/String;

    if-eqz v5, :cond_d9

    .line 147
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    if-eqz v6, :cond_c4

    .line 148
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->state:Ljava/lang/String;

    if-eqz v7, :cond_af

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    if-eqz v0, :cond_9a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    if-eqz v0, :cond_85

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 153
    iget-object v0, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->shouldShowComparisonTripTime:Ljava/lang/Boolean;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 144
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    return-object v0

    .line 153
    :cond_46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "shouldShowComparisonTripTime is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 152
    :cond_5b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "comparisonTripTime is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 151
    :cond_70
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "guaranteedTripTime is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 150
    :cond_85
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "estimatedTripTime is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 149
    :cond_9a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "pickupRequestTime is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 148
    :cond_af
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "state is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 147
    :cond_c4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "lighthouseRequestUuid is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 146
    :cond_d9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "productId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 145
    :cond_ee
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "vehicleViewId is null!"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public comparisonTripTime(I)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->comparisonTripTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public estimatedTripTime(I)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->estimatedTripTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public guaranteedTripTime(I)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->guaranteedTripTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public lighthouseRequestUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .registers 3

    const-string v0, "lighthouseRequestUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->lighthouseRequestUuid:Ljava/lang/String;

    return-object v0
.end method

.method public pickupRequestTime(I)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .registers 3

    .line 109
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->pickupRequestTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public productId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .registers 3

    const-string v0, "productId"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public shouldShowComparisonTripTime(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    .line 126
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->shouldShowComparisonTripTime:Ljava/lang/Boolean;

    return-object v0
.end method

.method public state(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->state:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId(I)Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;

    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/EtdMetadata$Builder;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
