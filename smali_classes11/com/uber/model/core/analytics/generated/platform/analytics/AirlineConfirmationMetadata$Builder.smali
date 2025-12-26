.class public Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private airlineName:Ljava/lang/String;

.field private originLat:Ljava/lang/Double;

.field private originLng:Ljava/lang/Double;

.field private refinedLat:Ljava/lang/Double;

.field private refinedLng:Ljava/lang/Double;

.field private selectedAirlineIndex:Ljava/lang/Integer;

.field private selectedTerminalName:Ljava/lang/String;

.field private venueAliasId:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 9

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->airlineName:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->selectedAirlineIndex:Ljava/lang/Integer;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->selectedTerminalName:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->venueAliasId:Ljava/lang/String;

    .line 95
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->originLat:Ljava/lang/Double;

    .line 96
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->originLng:Ljava/lang/Double;

    .line 97
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->refinedLat:Ljava/lang/Double;

    .line 98
    iput-object p8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->refinedLng:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
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

    .line 90
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public airlineName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 3

    const-string v0, "airlineName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->airlineName:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;
    .registers 12

    .line 141
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->airlineName:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_3a

    .line 142
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->selectedAirlineIndex:Ljava/lang/Integer;

    .line 143
    iget-object v4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->selectedTerminalName:Ljava/lang/String;

    if-eqz v4, :cond_25

    .line 144
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->venueAliasId:Ljava/lang/String;

    .line 145
    iget-object v6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->originLat:Ljava/lang/Double;

    .line 146
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->originLng:Ljava/lang/Double;

    .line 147
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->refinedLat:Ljava/lang/Double;

    .line 148
    iget-object v9, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->refinedLng:Ljava/lang/Double;

    .line 140
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;

    move-object v0, v10

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-object v10

    .line 143
    :cond_25
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "selectedTerminalName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 141
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "airlineName is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public originLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->originLat:Ljava/lang/Double;

    return-object v0
.end method

.method public originLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->originLng:Ljava/lang/Double;

    return-object v0
.end method

.method public refinedLat(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->refinedLat:Ljava/lang/Double;

    return-object v0
.end method

.method public refinedLng(Ljava/lang/Double;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->refinedLng:Ljava/lang/Double;

    return-object v0
.end method

.method public selectedAirlineIndex(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->selectedAirlineIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public selectedTerminalName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 3

    const-string v0, "selectedTerminalName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->selectedTerminalName:Ljava/lang/String;

    return-object v0
.end method

.method public venueAliasId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/AirlineConfirmationMetadata$Builder;->venueAliasId:Ljava/lang/String;

    return-object v0
.end method
