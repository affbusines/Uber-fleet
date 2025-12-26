.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private northEastLat:Ljava/lang/Double;

.field private northEastLng:Ljava/lang/Double;

.field private southWestLat:Ljava/lang/Double;

.field private southWestLng:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 5

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLat:Ljava/lang/Double;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLng:Ljava/lang/Double;

    .line 89
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLat:Ljava/lang/Double;

    .line 90
    iput-object p4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLng:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 86
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;
    .registers 10

    .line 113
    new-instance v8, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;

    .line 114
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLat:Ljava/lang/Double;

    .line 115
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLng:Ljava/lang/Double;

    .line 116
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLat:Ljava/lang/Double;

    .line 117
    iget-object v4, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLng:Ljava/lang/Double;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 113
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public northEastLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLat:Ljava/lang/Double;

    return-object v0
.end method

.method public northEastLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->northEastLng:Ljava/lang/Double;

    return-object v0
.end method

.method public southWestLat(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLat:Ljava/lang/Double;

    return-object v0
.end method

.method public southWestLng(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Bound$Builder;->southWestLng:Ljava/lang/Double;

    return-object v0
.end method
