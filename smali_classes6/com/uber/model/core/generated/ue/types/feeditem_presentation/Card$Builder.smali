.class public Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actionUrl:Ljava/lang/String;

.field private createdAt:Ljava/lang/Long;

.field private storyIconPreview:Ljava/lang/Boolean;

.field private storyPreview:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryPreview;

.field private subTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryPreview;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryPreview;Ljava/lang/Boolean;)V
    .registers 7

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->subTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->createdAt:Ljava/lang/Long;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->actionUrl:Ljava/lang/String;

    .line 84
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->storyPreview:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryPreview;

    .line 88
    iput-object p6, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->storyIconPreview:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryPreview;Ljava/lang/Boolean;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 70
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryPreview;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public actionUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->actionUrl:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;
    .registers 9

    .line 119
    new-instance v7, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;

    .line 120
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 121
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->subTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 122
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->createdAt:Ljava/lang/Long;

    .line 123
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->actionUrl:Ljava/lang/String;

    .line 124
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->storyPreview:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryPreview;

    .line 125
    iget-object v6, p0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->storyIconPreview:Ljava/lang/Boolean;

    move-object v0, v7

    .line 119
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Long;Ljava/lang/String;Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryPreview;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public createdAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public storyIconPreview(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->storyIconPreview:Ljava/lang/Boolean;

    return-object v0
.end method

.method public storyPreview(Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryPreview;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->storyPreview:Lcom/uber/model/core/generated/ue/types/feeditem_presentation/StoryPreview;

    return-object v0
.end method

.method public subTitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->subTitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/feeditem_presentation/Card$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
