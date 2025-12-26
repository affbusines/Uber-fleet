.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private content:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

.field private iconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private link:Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;

.field private title:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->imageUrl:Ljava/lang/String;

    .line 62
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;

    .line 63
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->content:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 64
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 65
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->iconUrl:Ljava/lang/String;

    .line 66
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->backgroundColor:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->title:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;
    .registers 10

    .line 102
    new-instance v8, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->imageUrl:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->content:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 107
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->iconUrl:Ljava/lang/String;

    .line 108
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->backgroundColor:Ljava/lang/String;

    .line 109
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->title:Ljava/lang/String;

    move-object v0, v8

    .line 102
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public content(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->content:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-object v0
.end method

.method public iconUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public link(Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->link:Lcom/uber/model/core/generated/rtapi/models/feeditem/Link;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SeeMoreItem$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
