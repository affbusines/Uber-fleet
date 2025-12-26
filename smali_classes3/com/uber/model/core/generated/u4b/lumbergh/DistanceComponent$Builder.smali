.class public Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private distance:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->latitude:Ljava/lang/Double;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->longitude:Ljava/lang/Double;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->distance:Ljava/lang/Double;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->name:Ljava/lang/String;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->address:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public address(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->address:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;
    .registers 11

    .line 96
    new-instance v9, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 99
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->distance:Ljava/lang/Double;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 100
    iget-object v7, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->name:Ljava/lang/String;

    .line 101
    iget-object v8, p0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->address:Ljava/lang/String;

    move-object v0, v9

    .line 96
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent;-><init>(DDDLjava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 99
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "distance is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public distance(D)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .registers 4

    .line 75
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->distance:Ljava/lang/Double;

    return-object v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .registers 4

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;

    .line 68
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .registers 4

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;

    .line 72
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;
    .registers 3

    .line 79
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;

    .line 80
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/lumbergh/DistanceComponent$Builder;->name:Ljava/lang/String;

    return-object v0
.end method
