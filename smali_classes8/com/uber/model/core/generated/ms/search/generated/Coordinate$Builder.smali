.class public Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private altitude:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 4

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude:Ljava/lang/Double;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude:Ljava/lang/Double;

    .line 96
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->altitude:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 90
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public altitude(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->altitude:Ljava/lang/Double;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;
    .registers 11

    .line 118
    new-instance v9, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude:Ljava/lang/Double;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude:Ljava/lang/Double;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 121
    iget-object v5, p0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->altitude:Ljava/lang/Double;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v0, v9

    .line 118
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ms/search/generated/Coordinate;-><init>(DDLjava/lang/Double;Layj/i;ILawt/h;)V

    return-object v9

    .line 120
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "longitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "latitude is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public latitude(D)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;
    .registers 4

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    .line 99
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->latitude:Ljava/lang/Double;

    return-object v0
.end method

.method public longitude(D)Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;
    .registers 4

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/generated/Coordinate$Builder;->longitude:Ljava/lang/Double;

    return-object v0
.end method
