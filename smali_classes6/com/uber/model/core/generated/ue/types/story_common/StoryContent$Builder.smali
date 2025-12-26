.class public Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ue/types/story_common/StoryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private speechBubble:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

.field private userProfile:Lcom/uber/model/core/generated/ue/types/story_common/UserProfile;


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

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/ue/types/story_common/UserProfile;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/ue/types/story_common/UserProfile;)V
    .registers 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 75
    iput-object p2, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->body:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 83
    iput-object p4, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->speechBubble:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 87
    iput-object p5, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->userProfile:Lcom/uber/model/core/generated/ue/types/story_common/UserProfile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/ue/types/story_common/UserProfile;ILawt/h;)V
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
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/ue/types/story_common/UserProfile;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;
    .registers 3

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;

    .line 98
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->body:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/ue/types/story_common/StoryContent;
    .registers 8

    .line 114
    new-instance v6, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent;

    .line 115
    iget-object v1, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 116
    iget-object v2, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 117
    iget-object v3, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->body:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 118
    iget-object v4, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->speechBubble:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    .line 119
    iget-object v5, p0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->userProfile:Lcom/uber/model/core/generated/ue/types/story_common/UserProfile;

    move-object v0, v6

    .line 114
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/types/common/ui_component/RichText;Lcom/uber/model/core/generated/ue/types/story_common/UserProfile;)V

    return-object v6
.end method

.method public speechBubble(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->speechBubble:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->subtitle:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/types/common/ui_component/RichText;)Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;
    .registers 3

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;

    .line 90
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->title:Lcom/uber/model/core/generated/types/common/ui_component/RichText;

    return-object v0
.end method

.method public userProfile(Lcom/uber/model/core/generated/ue/types/story_common/UserProfile;)Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;
    .registers 3

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;

    .line 106
    iput-object p1, v0, Lcom/uber/model/core/generated/ue/types/story_common/StoryContent$Builder;->userProfile:Lcom/uber/model/core/generated/ue/types/story_common/UserProfile;

    return-object v0
.end method
