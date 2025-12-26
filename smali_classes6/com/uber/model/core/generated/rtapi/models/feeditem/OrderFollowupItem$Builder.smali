.class public Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpAction;",
            ">;"
        }
    .end annotation
.end field

.field private extraInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

.field private heroImages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;",
            ">;"
        }
    .end annotation
.end field

.field private subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private tagline:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

.field private workflowUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpAction;",
            ">;",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->workflowUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;

    .line 69
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 70
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 71
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 72
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->extraInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 73
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->actions:Ljava/util/List;

    .line 77
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 78
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->heroImages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/util/List;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 67
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Ljava/util/List;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public actions(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowUpAction;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;"
        }
    .end annotation

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;

    .line 101
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->actions:Ljava/util/List;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem;
    .registers 12

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->workflowUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 121
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 122
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->extraInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->actions:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v7, v0

    goto :goto_18

    :cond_17
    move-object v7, v6

    .line 124
    :goto_18
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    .line 125
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->heroImages:Ljava/util/List;

    if-eqz v0, :cond_26

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v9, v0

    goto :goto_27

    :cond_26
    move-object v9, v6

    .line 117
    :goto_27
    new-instance v10, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem;

    move-object v0, v10

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem;-><init>(Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;Lkq/y;Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;Lkq/y;)V

    return-object v10
.end method

.method public extraInfo(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;
    .registers 3

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;

    .line 97
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->extraInfo:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public heroImage(Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->heroImage:Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;

    return-object v0
.end method

.method public heroImages(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/eats_image/EatsImage;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->heroImages:Ljava/util/List;

    return-object v0
.end method

.method public subtitle(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->subtitle:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public tagline(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;
    .registers 3

    .line 92
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;

    .line 93
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->tagline:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public title(Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->title:Lcom/uber/model/core/generated/rtapi/models/eats_common/Badge;

    return-object v0
.end method

.method public workflowUuid(Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;)Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/feeditem/OrderFollowupItem$Builder;->workflowUuid:Lcom/uber/model/core/generated/rtapi/models/feeditem/WorkflowUuid;

    return-object v0
.end method
