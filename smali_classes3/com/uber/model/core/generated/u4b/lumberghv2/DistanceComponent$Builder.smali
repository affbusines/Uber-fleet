.class public Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private distance:Ljava/lang/Integer;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private placeID:Ljava/lang/String;

.field private provider:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->latitude:Ljava/lang/Double;

    .line 106
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->longitude:Ljava/lang/Double;

    .line 110
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->distance:Ljava/lang/Integer;

    .line 111
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->name:Ljava/lang/String;

    .line 112
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->address:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->placeID:Ljava/lang/String;

    .line 114
    iput-object p7, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->provider:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 104
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
    .registers 3

    .line 132
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;

    .line 133
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->address:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;
    .registers 15

    .line 153
    new-instance v13, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;

    .line 154
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 156
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->distance:Ljava/lang/Integer;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 157
    iget-object v6, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->name:Ljava/lang/String;

    .line 158
    iget-object v7, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->address:Ljava/lang/String;

    .line 159
    iget-object v8, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->placeID:Ljava/lang/String;

    .line 160
    iget-object v9, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->provider:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v0, v13

    .line 153
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent;-><init>(DDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v13

    .line 156
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "distance is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public distance(I)Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->distance:Ljava/lang/Integer;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
    .registers 4

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
    .registers 4

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
    .registers 3

    .line 128
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;

    .line 129
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public placeID(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
    .registers 3

    .line 136
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;

    .line 137
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->placeID:Ljava/lang/String;

    return-object v0
.end method

.method public provider(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;
    .registers 3

    .line 140
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;

    .line 141
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumberghv2/DistanceComponent$Builder;->provider:Ljava/lang/String;

    return-object v0
.end method
