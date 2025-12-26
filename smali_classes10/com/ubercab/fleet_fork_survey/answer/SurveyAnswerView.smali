.class public Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;
.super Lcom/ubercab/ui/core/URecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_fork_survey/answer/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 5

    .line 47
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lng/a$e;->ui__divider_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 50
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lng/a$d;->ub__ui_core_grey_40:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    new-instance p1, Laup/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Laup/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/fleet_fork_survey/answer/a;)V
    .registers 2

    .line 43
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method

.method protected onFinishInflate()V
    .registers 3

    .line 36
    invoke-super {p0}, Lcom/ubercab/ui/core/URecyclerView;->onFinishInflate()V

    .line 37
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;->a(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 38
    invoke-virtual {p0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;->a(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_fork_survey/answer/SurveyAnswerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
