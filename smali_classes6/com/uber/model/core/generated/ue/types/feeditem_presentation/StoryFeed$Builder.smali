.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private card:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;

.field private debugInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;"
        }
    .end annotation
.end field

.field private isStoreFavorited:Ljava/lang/Boolean;

.field private story:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/story_common/Story;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/story_common/Story;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->card:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->story:Ljava/util/List;

    .line 76
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->images:Ljava/util/List;

    .line 77
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->debugInfo:Ljava/util/Map;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->isStoreFavorited:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;ILawt/h;)V
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

    .line 67
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed;
    .registers 9

    .line 109
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->card:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;

    .line 110
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->story:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_10

    :cond_f
    move-object v3, v2

    .line 111
    :goto_10
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->images:Ljava/util/List;

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1d

    :cond_1c
    move-object v4, v2

    .line 112
    :goto_1d
    iget-object v0, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->debugInfo:Ljava/util/Map;

    if-eqz v0, :cond_27

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v0

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v2

    .line 113
    :goto_28
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->isStoreFavorited:Ljava/lang/Boolean;

    .line 108
    new-instance v7, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed;

    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed;-><init>(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;Lkq/y;Lkq/y;Lkq/z;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public card(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;
    .registers 3

    .line 83
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    .line 84
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->card:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;

    return-object v0
.end method

.method public debugInfo(Ljava/util/Map;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;"
        }
    .end annotation

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->debugInfo:Ljava/util/Map;

    return-object v0
.end method

.method public images(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/types/common/ui_component/PlatformIllustration;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;"
        }
    .end annotation

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->images:Ljava/util/List;

    return-object v0
.end method

.method public isStoreFavorited(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;
    .registers 3

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    .line 100
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->isStoreFavorited:Ljava/lang/Boolean;

    return-object v0
.end method

.method public story(Ljava/util/List;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/ue/types/story_common/Story;",
            ">;)",
            "Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;"
        }
    .end annotation

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryFeed$Builder;->story:Ljava/util/List;

    return-object v0
.end method
