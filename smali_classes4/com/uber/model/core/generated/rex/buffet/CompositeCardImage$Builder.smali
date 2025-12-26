.class public Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

.field private imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

.field private placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

.field private scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

.field private width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)V
    .registers 6

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    .line 93
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 94
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 95
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    .line 96
    iput-object p5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;ILawt/h;)V
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

    .line 91
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;
    .registers 11

    .line 125
    new-instance v9, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;

    .line 126
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    if-eqz v1, :cond_17

    .line 127
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 128
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    .line 129
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    .line 130
    iget-object v5, p0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 125
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage;-><init>(Lcom/uber/model/core/generated/rex/buffet/URL;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;Layj/i;ILawt/h;)V

    return-object v9

    .line 126
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "imageUrl is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public height(Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->height:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    return-object v0
.end method

.method public imageUrl(Lcom/uber/model/core/generated/rex/buffet/URL;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .registers 3

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->imageUrl:Lcom/uber/model/core/generated/rex/buffet/URL;

    return-object v0
.end method

.method public placeholderColor(Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->placeholderColor:Lcom/uber/model/core/generated/rex/buffet/CompositeCardColor;

    return-object v0
.end method

.method public scaleType(Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->scaleType:Lcom/uber/model/core/generated/rex/buffet/CompositeCardImageScaleType;

    return-object v0
.end method

.method public width(Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;)Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/CompositeCardImage$Builder;->width:Lcom/uber/model/core/generated/rex/buffet/DensityIndependentPixels;

    return-object v0
.end method
