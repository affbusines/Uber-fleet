.class public Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

.field private guinness:Ljava/lang/Boolean;

.field private height:Ljava/lang/Short;

.field private url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

.field private width:Ljava/lang/Short;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;)V
    .registers 6

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->height:Ljava/lang/Short;

    .line 94
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->width:Ljava/lang/Short;

    .line 95
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    .line 96
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->guinness:Ljava/lang/Boolean;

    .line 97
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;ILawt/h;)V
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

    .line 92
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;-><init>(Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;
    .registers 11

    .line 128
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 129
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->height:Ljava/lang/Short;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v1

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->width:Ljava/lang/Short;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v2

    .line 131
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    if-eqz v3, :cond_23

    .line 132
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->guinness:Ljava/lang/Boolean;

    .line 133
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    .line 128
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;-><init>(SSLcom/uber/model/core/generated/rtapi/models/imagedata/URL;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;Layj/i;ILawt/h;)V

    return-object v9

    .line 131
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "url is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "width is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "height is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .registers 3

    .line 115
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    .line 116
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->format:Lcom/uber/model/core/generated/rtapi/models/imagedata/AssetFormat;

    return-object v0
.end method

.method public guinness(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .registers 3

    .line 111
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    .line 112
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->guinness:Ljava/lang/Boolean;

    return-object v0
.end method

.method public height(S)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    .line 100
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->height:Ljava/lang/Short;

    return-object v0
.end method

.method public url(Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .registers 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    .line 108
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->url:Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    return-object v0
.end method

.method public width(S)Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;
    .registers 3

    .line 103
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;

    .line 104
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData$Builder;->width:Ljava/lang/Short;

    return-object v0
.end method
