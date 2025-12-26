.class public Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private driverGuides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/DriverGuide;",
            ">;"
        }
    .end annotation
.end field

.field private milestoneDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Milestone;",
            ">;"
        }
    .end annotation
.end field

.field private tooltipSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/TooltipSet;",
            ">;"
        }
    .end annotation
.end field

.field private topicDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/DriverGuide;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/TooltipSet;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Milestone;",
            ">;)V"
        }
    .end annotation

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides:Ljava/util/List;

    .line 113
    iput-object p2, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets:Ljava/util/List;

    .line 114
    iput-object p3, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails:Ljava/util/List;

    .line 115
    iput-object p4, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILawt/h;)V
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

    .line 108
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;
    .registers 11

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 140
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_1a
    move-object v4, v1

    .line 141
    :goto_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails:Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v5, v0

    goto :goto_28

    :cond_27
    move-object v5, v1

    .line 142
    :goto_28
    iget-object v0, p0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails:Ljava/util/List;

    if-eqz v0, :cond_32

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v1

    :cond_32
    move-object v6, v1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse;-><init>(Lkq/y;Lkq/y;Lkq/y;Lkq/y;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public driverGuides(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/DriverGuide;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;"
        }
    .end annotation

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->driverGuides:Ljava/util/List;

    return-object v0
.end method

.method public milestoneDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/Milestone;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;"
        }
    .end annotation

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->milestoneDetails:Ljava/util/List;

    return-object v0
.end method

.method public tooltipSets(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/TooltipSet;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->tooltipSets:Ljava/util/List;

    return-object v0
.end method

.method public topicDetails(Ljava/util/List;)Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/learning/learning/TopicDetail;",
            ">;)",
            "Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;"
        }
    .end annotation

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/learning/learning/FetchContentTypesResponse$Builder;->topicDetails:Ljava/util/List;

    return-object v0
.end method
