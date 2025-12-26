.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private popularity:Ljava/lang/Double;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .registers 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;->uuid:Ljava/lang/String;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;->name:Ljava/lang/String;

    .line 113
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;->popularity:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ILawt/h;)V
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

    .line 99
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;
    .registers 9

    .line 132
    new-instance v7, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;

    .line 133
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;->uuid:Ljava/lang/String;

    .line 134
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;->name:Ljava/lang/String;

    .line 135
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;->popularity:Ljava/lang/Double;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;
    .registers 3

    .line 119
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;

    .line 120
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public popularity(Ljava/lang/Double;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;
    .registers 3

    .line 123
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;

    .line 124
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;->popularity:Ljava/lang/Double;

    return-object v0
.end method

.method public uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PlaceChainInfo$Builder;->uuid:Ljava/lang/String;

    return-object v0
.end method
