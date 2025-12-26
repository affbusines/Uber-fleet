.class public Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageUrl:Lcom/uber/model/core/generated/finprod/ubercash/URL;

.field private localizedBalance:Ljava/lang/String;

.field private title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;)V
    .registers 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;->localizedBalance:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;->imageUrl:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;ILawt/h;)V
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

    .line 51
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay;
    .registers 5

    .line 73
    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay;

    .line 74
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;->localizedBalance:Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 76
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;->imageUrl:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    .line 73
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/URL;)V

    return-object v0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/finprod/ubercash/URL;)Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;->imageUrl:Lcom/uber/model/core/generated/finprod/ubercash/URL;

    return-object v0
.end method

.method public localizedBalance(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;
    .registers 3

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;->localizedBalance:Ljava/lang/String;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsBalanceDisplay$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method
