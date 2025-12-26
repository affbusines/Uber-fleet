.class public Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private currencyCode:Ljava/lang/String;

.field private description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private isEnabled:Ljava/lang/Boolean;

.field private pointsAmountE5:Ljava/lang/Long;

.field private purchaseConfigID:Ljava/lang/String;

.field private title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

.field private ubercashAmountE5:Ljava/lang/Long;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 8

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->purchaseConfigID:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->currencyCode:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->ubercashAmountE5:Ljava/lang/Long;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->pointsAmountE5:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILawt/h;)V
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

    .line 60
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;
    .registers 10

    .line 102
    new-instance v8, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->purchaseConfigID:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->isEnabled:Ljava/lang/Boolean;

    .line 107
    iget-object v5, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->currencyCode:Ljava/lang/String;

    .line 108
    iget-object v6, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->ubercashAmountE5:Ljava/lang/Long;

    .line 109
    iget-object v7, p0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->pointsAmountE5:Ljava/lang/Long;

    move-object v0, v8

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Lcom/uber/model/core/generated/finprod/ubercash/Markdown;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v8
.end method

.method public currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->currencyCode:Ljava/lang/String;

    return-object v0
.end method

.method public description(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->description:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public isEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pointsAmountE5(Ljava/lang/Long;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->pointsAmountE5:Ljava/lang/Long;

    return-object v0
.end method

.method public purchaseConfigID(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->purchaseConfigID:Ljava/lang/String;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/finprod/ubercash/Markdown;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->title:Lcom/uber/model/core/generated/finprod/ubercash/Markdown;

    return-object v0
.end method

.method public ubercashAmountE5(Ljava/lang/Long;)Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/finprod/ubercash/PointsConversionConfig$Builder;->ubercashAmountE5:Ljava/lang/Long;

    return-object v0
.end method
