.class public Lcom/ubercab/video_call/base/VideoCallActionsSheetView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"


# instance fields
.field private final c:Lcom/ubercab/ui/core/UConstraintLayout;

.field private final d:Landroidx/constraintlayout/helper/widget/Flow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lng/a$i;->ub__video_call_actions_sheet:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    sget p1, Lng/a$g;->video_call_actions_constraint:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UConstraintLayout;

    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->c:Lcom/ubercab/ui/core/UConstraintLayout;

    .line 34
    sget p1, Lng/a$g;->video_call_actions_flow:I

    invoke-virtual {p0, p1}, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/helper/widget/Flow;

    iput-object p1, p0, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->d:Landroidx/constraintlayout/helper/widget/Flow;

    return-void
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .registers 4

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_e

    .line 51
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 53
    :cond_e
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->c:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UConstraintLayout;->addView(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->d:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/helper/widget/Flow;->a(Landroid/view/View;)V

    return-void
.end method

.method e()V
    .registers 5

    const/4 v0, 0x0

    .line 38
    :goto_1
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->c:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/UConstraintLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 39
    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->c:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/core/UConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lng/a$g;->video_call_actions_flow:I

    if-eq v2, v3, :cond_1c

    .line 41
    iget-object v2, p0, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->d:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/helper/widget/Flow;->b(Landroid/view/View;)V

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 45
    :cond_1f
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->c:Lcom/ubercab/ui/core/UConstraintLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UConstraintLayout;->removeAllViews()V

    .line 46
    iget-object v0, p0, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->c:Lcom/ubercab/ui/core/UConstraintLayout;

    iget-object v1, p0, Lcom/ubercab/video_call/base/VideoCallActionsSheetView;->d:Landroidx/constraintlayout/helper/widget/Flow;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UConstraintLayout;->addView(Landroid/view/View;)V

    return-void
.end method
