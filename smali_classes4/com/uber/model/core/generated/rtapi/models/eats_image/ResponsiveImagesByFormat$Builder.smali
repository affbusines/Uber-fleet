.class public Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageURL:Ljava/lang/String;

.field private responsiveImagesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesList;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;->imageURL:Ljava/lang/String;

    .line 88
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;->responsiveImagesMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 86
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;
    .registers 8

    .line 105
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;->imageURL:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;->responsiveImagesMap:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 104
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;-><init>(Ljava/lang/String;Lkq/z;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public responsiveImagesMap(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ImageFormat;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesList;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat$Builder;->responsiveImagesMap:Ljava/util/Map;

    return-object v0
.end method
