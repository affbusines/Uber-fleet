.class public final Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Companion$ADAPTER$1;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/b;",
            "Laxa/c<",
            "Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;",
            ">;)V"
        }
    .end annotation

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;)V

    return-void
.end method


# virtual methods
.method public decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;
    .registers 9

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 199
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    move-object v4, v3

    .line 201
    :goto_12
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3e

    const/4 v6, 0x1

    if-eq v5, v6, :cond_37

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v5, v6, :cond_26

    .line 158
    invoke-virtual {p1, v5}, Lcom/squareup/wire/l;->a(I)V

    goto :goto_12

    .line 157
    :cond_26
    sget-object v4, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v4, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_12

    .line 156
    :cond_2d
    sget-object v5, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v5, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 155
    :cond_37
    sget-object v3, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    .line 205
    :cond_3e
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    move-result-object p1

    .line 161
    new-instance v1, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    .line 162
    check-cast v3, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    .line 163
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    .line 164
    check-cast v4, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 161
    invoke-direct {v1, v3, v0, v4, p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;-><init>(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)V

    return-object v1
.end method

.method public bridge synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 130
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Companion$ADAPTER$1;->decode(Lcom/squareup/wire/l;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)V
    .registers 6

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->segmentedBar()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v0}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->milestone()Lkq/y;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->milestonesColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    .line 145
    invoke-virtual {p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->getUnknownItems()Layj/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/wire/m;->a(Layj/i;)V

    return-void
.end method

.method public bridge synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 130
    check-cast p2, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Companion$ADAPTER$1;->encode(Lcom/squareup/wire/m;Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)V

    return-void
.end method

.method public encodedSize(Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)I
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->segmentedBar()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 137
    sget-object v1, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1}, Lcom/squareup/wire/j;->asRepeated()Lcom/squareup/wire/j;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->milestone()Lkq/y;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->milestonesColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->getUnknownItems()Layj/i;

    move-result-object p1

    invoke-virtual {p1}, Layj/i;->j()I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Companion$ADAPTER$1;->encodedSize(Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)I

    move-result p1

    return p1
.end method

.method public redact(Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;
    .registers 6

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->segmentedBar()Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    sget-object v2, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v2, v0}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;

    goto :goto_16

    :cond_15
    move-object v0, v1

    .line 173
    :goto_16
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->milestone()Lkq/y;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Ljava/util/List;

    sget-object v3, Lcom/uber/model/core/generated/driver/tracker/SegmentedBarMilestoneDivider;->ADAPTER:Lcom/squareup/wire/j;

    invoke-static {v2, v3}, Lnd/c;->a(Ljava/util/List;Lcom/squareup/wire/j;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_29

    check-cast v2, Ljava/util/Collection;

    goto :goto_2f

    .line 174
    :cond_29
    invoke-static {}, Lawg/r;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 173
    :goto_2f
    invoke-static {v2}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->milestonesColor()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    move-result-object v3

    if-eqz v3, :cond_41

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;->ADAPTER:Lcom/squareup/wire/j;

    invoke-virtual {v1, v3}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/types/common/ui/SemanticColor;

    .line 176
    :cond_41
    sget-object v3, Layj/i;->a:Layj/i;

    .line 170
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;->copy(Lcom/uber/model/core/generated/types/common/ui_component/SegmentedBarLoadingViewModel;Lkq/y;Lcom/uber/model/core/generated/types/common/ui/SemanticColor;Layj/i;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar$Companion$ADAPTER$1;->redact(Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;)Lcom/uber/model/core/generated/driver/tracker/MilestoneSegmentedBar;

    move-result-object p1

    return-object p1
.end method
