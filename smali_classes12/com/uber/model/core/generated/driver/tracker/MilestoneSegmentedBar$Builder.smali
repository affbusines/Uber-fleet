.class public Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private milestone:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;",
            ">;"
        }
    .end annotation
.end field

.field private milestonesColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

.field private segmentedBar:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;",
            ">;",
            "Lcom/uber/model/core/generated/types/common/ui/SemanticColor;",
            ")V"
        }
    .end annotation

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->segmentedBar:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    .line 101
    iput-object p2, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->milestone:Ljava/util/List;

    .line 102
    iput-object p3, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->milestonesColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;ILawt/h;)V
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

    .line 96
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;Ljava/util/List;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;
    .registers 9

    .line 122
    iget-object v1, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->segmentedBar:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    .line 123
    iget-object v0, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->milestone:Ljava/util/List;

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move-object v2, v0

    .line 124
    iget-object v3, p0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->milestonesColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 121
    new-instance v7, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public milestone(Ljava/util/List;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;",
            ">;)",
            "Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;"
        }
    .end annotation

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->milestone:Ljava/util/List;

    return-object v0
.end method

.method public milestonesColor(Lcom/uber/model/core/generated/types/common/ui/SemanticColor;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->milestonesColor:Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    return-object v0
.end method

.method public segmentedBar(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;
    .registers 3

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Builder;->segmentedBar:Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    return-object v0
.end method
