.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private headerFeedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;"
        }
    .end annotation
.end field

.field private headerIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;

.field private searchBar:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

.field private stylizedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/RichText;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->searchBar:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->headerIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->headerFeedItems:Ljava/util/List;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->stylizedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;ILawt/h;)V
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

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;
    .registers 8

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->searchBar:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->headerIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->headerFeedItems:Ljava/util/List;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    move-object v4, v0

    .line 91
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->stylizedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;

    .line 86
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;)V

    return-object v6
.end method

.method public headerFeedItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;"
        }
    .end annotation

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->headerFeedItems:Ljava/util/List;

    return-object v0
.end method

.method public headerIcon(Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->headerIcon:Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeaderImage;

    return-object v0
.end method

.method public searchBar(Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->searchBar:Lcom/uber/model/core/generated/rtapi/models/feeditem/SearchBarPayload;

    return-object v0
.end method

.method public stylizedHeader(Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->stylizedHeader:Lcom/uber/model/core/generated/rtapi/models/feeditem/StylizedHeader;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/FeedHeader$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
