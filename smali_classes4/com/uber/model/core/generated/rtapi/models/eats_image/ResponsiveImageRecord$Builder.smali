.class public Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private height:Ljava/lang/Integer;

.field private quality:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 5

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->url:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->width:Ljava/lang/Integer;

    .line 93
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->height:Ljava/lang/Integer;

    .line 98
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->quality:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILawt/h;)V
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

    .line 90
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord;
    .registers 10

    .line 121
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord;

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->url:Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->width:Ljava/lang/Integer;

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->height:Ljava/lang/Integer;

    .line 125
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->quality:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 121
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public height(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;
    .registers 3

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public quality(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->quality:Ljava/lang/Integer;

    return-object v0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;
    .registers 3

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public width(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord$Builder;->width:Ljava/lang/Integer;

    return-object v0
.end method
