.class public Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/story_common/StoryHead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private createdAt:Ljava/lang/Long;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Long;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 61
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 62
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;->createdAt:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Long;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 53
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ue/types/story_common/StoryHead;
    .registers 5

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;->createdAt:Ljava/lang/Long;

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Ljava/lang/Long;)V

    return-object v0
.end method

.method public createdAt(Ljava/lang/Long;)Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;->createdAt:Ljava/lang/Long;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryHead$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method
