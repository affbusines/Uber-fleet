.class public Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private imageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mediaCondition:Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;->mediaCondition:Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;->imageList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;Ljava/util/List;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 83
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages;
    .registers 8

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;->mediaCondition:Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;->imageList:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 100
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages;-><init>(Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;Lkq/y;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public imageList(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImageRecord;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;"
        }
    .end annotation

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;->imageList:Ljava/util/List;

    return-object v0
.end method

.method public mediaCondition(Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;)Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImages$Builder;->mediaCondition:Lcom/uber/model/core/generated/rtapi/models/eats_image/MediaCondition;

    return-object v0
.end method
