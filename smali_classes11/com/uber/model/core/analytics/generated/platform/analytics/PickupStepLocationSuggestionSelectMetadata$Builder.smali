.class public Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private lat:Ljava/lang/Double;

.field private lng:Ljava/lang/Double;

.field private previousLat:Ljava/lang/Double;

.field private previousLng:Ljava/lang/Double;

.field private selectionType:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 11

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V
    .registers 8

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->selectionType:Ljava/lang/String;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lat:Ljava/lang/Double;

    .line 108
    iput-object p3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lng:Ljava/lang/Double;

    .line 112
    iput-object p4, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->type:Ljava/lang/String;

    .line 116
    iput-object p5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLat:Ljava/lang/Double;

    .line 120
    iput-object p6, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLng:Ljava/lang/Double;

    .line 124
    iput-object p7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->uuid:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;ILawt/h;)V
    .registers 16

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_7

    move-object p9, v0

    goto :goto_8

    :cond_7
    move-object p9, p1

    :goto_8
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_2a

    move-object v5, v0

    goto :goto_2b

    :cond_2a
    move-object v5, p6

    :goto_2b
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_31

    move-object p8, v0

    goto :goto_32

    :cond_31
    move-object p8, p7

    :goto_32
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 96
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;
    .registers 15

    .line 168
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->selectionType:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v2, "analytics_event_creation_failed"

    if-eqz v1, :cond_a1

    .line 169
    iget-object v3, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lat:Ljava/lang/Double;

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 170
    iget-object v5, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lng:Ljava/lang/Double;

    if-eqz v5, :cond_79

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 171
    iget-object v7, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->type:Ljava/lang/String;

    if-eqz v7, :cond_64

    .line 172
    iget-object v8, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLat:Ljava/lang/Double;

    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 173
    iget-object v10, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLng:Ljava/lang/Double;

    if-eqz v10, :cond_3a

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 174
    iget-object v12, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->uuid:Ljava/lang/String;

    .line 167
    new-instance v13, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;

    move-object v0, v13

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, v7

    move-wide v7, v8

    move-wide v9, v10

    move-object v11, v12

    invoke-direct/range {v0 .. v11}, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata;-><init>(Ljava/lang/String;DDLjava/lang/String;DDLjava/lang/String;)V

    return-object v13

    .line 173
    :cond_3a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "previousLng is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 172
    :cond_4f
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "previousLat is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 171
    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "type is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 170
    :cond_79
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "lng is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 169
    :cond_8e
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "lat is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 168
    :cond_a1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "selectionType is null!"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method

.method public lat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .registers 4

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    .line 131
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lat:Ljava/lang/Double;

    return-object v0
.end method

.method public lng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .registers 4

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->lng:Ljava/lang/Double;

    return-object v0
.end method

.method public previousLat(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .registers 4

    .line 142
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLat:Ljava/lang/Double;

    return-object v0
.end method

.method public previousLng(D)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .registers 4

    .line 146
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->previousLng:Ljava/lang/Double;

    return-object v0
.end method

.method public selectionType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .registers 3

    const-string v0, "selectionType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->selectionType:Ljava/lang/String;

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    .line 139
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->type:Ljava/lang/String;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;
    .registers 3

    .line 150
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;

    .line 151
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/PickupStepLocationSuggestionSelectMetadata$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
