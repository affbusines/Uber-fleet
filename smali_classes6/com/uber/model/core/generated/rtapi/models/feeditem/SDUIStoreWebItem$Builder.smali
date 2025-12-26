.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

.field private logoImageUrl:Ljava/lang/String;

.field private meta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private meta2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private responsiveImagesByFormat:Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

.field private signposts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;"
        }
    .end annotation
.end field

.field private title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;


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

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 65
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->meta:Ljava/util/List;

    .line 66
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->meta2:Ljava/util/List;

    .line 67
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->logoImageUrl:Ljava/lang/String;

    .line 68
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->signposts:Ljava/util/List;

    .line 69
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 70
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->responsiveImagesByFormat:Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;ILawt/h;)V
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

    .line 63
    invoke-direct/range {p1 .. p8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;
    .registers 11

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->meta:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 109
    :goto_10
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->meta2:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1d

    :cond_1c
    move-object v4, v2

    .line 110
    :goto_1d
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->logoImageUrl:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->signposts:Ljava/util/List;

    if-eqz v0, :cond_2b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v6, v0

    goto :goto_2c

    :cond_2b
    move-object v6, v2

    .line 112
    :goto_2c
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->backgroundColor:Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;

    .line 113
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->responsiveImagesByFormat:Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    .line 106
    new-instance v9, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem;-><init>(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;Lkq/y;Lkq/y;Ljava/lang/String;Lkq/y;Lcom/uber/model/core/generated/types/common/ui/PrimitiveColor;Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)V

    return-object v9
.end method

.method public logoImageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->logoImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public meta(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->meta:Ljava/util/List;

    return-object v0
.end method

.method public meta2(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;"
        }
    .end annotation

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->meta2:Ljava/util/List;

    return-object v0
.end method

.method public responsiveImagesByFormat(Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->responsiveImagesByFormat:Lcom/uber/model/core/generated/rtapi/models/eats_image/ResponsiveImagesByFormat;

    return-object v0
.end method

.method public signposts(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;"
        }
    .end annotation

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->signposts:Ljava/util/List;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/SDUIStoreWebItem$Builder;->title:Lcom/uber/model/core/generated/ue/types/eater_client_views/Badge;

    return-object v0
.end method
