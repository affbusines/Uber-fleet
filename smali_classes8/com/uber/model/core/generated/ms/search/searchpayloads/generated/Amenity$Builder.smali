.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private iconURL:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;->title:Ljava/lang/String;

    .line 100
    iput-object p2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;->subtitle:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;->iconURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 92
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;
    .registers 9

    .line 120
    new-instance v7, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;

    .line 121
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;->title:Ljava/lang/String;

    .line 122
    iget-object v2, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;->subtitle:Ljava/lang/String;

    .line 123
    iget-object v3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;->iconURL:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public iconURL(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;->iconURL:Ljava/lang/String;

    return-object v0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;
    .registers 3

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;

    .line 104
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/Amenity$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
