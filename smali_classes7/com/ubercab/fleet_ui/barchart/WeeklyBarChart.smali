.class public abstract Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;
    }
.end annotation


# instance fields
.field b:[Ljava/lang/String;

.field private c:I

.field private d:I

.field private final e:I

.field private final f:I

.field private final g:F

.field private h:Lcom/ubercab/ui/core/UTextView;

.field private i:Lcom/ubercab/ui/core/UTextView;

.field private j:Landroid/view/ViewGroup;

.field private k:Lcom/ubercab/ui/core/UFrameLayout;

.field private l:Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

.field private m:Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

.field private n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

.field private o:Z

.field private p:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, 0x41600000    # 14.0f

    .line 59
    iput p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->g:F

    .line 82
    sget p3, Lng/a$b;->barPrimary:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    iput p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c:I

    .line 83
    sget p3, Lng/a$b;->barBright:I

    invoke-static {p1, p3}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ubercab/ui/core/a;->b()I

    move-result p3

    iput p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->d:I

    .line 85
    sget-object p3, Lng/a$o;->WeeklyBarChart:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    :try_start_26
    sget p2, Lng/a$o;->WeeklyBarChart_displayOnly:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->o:Z

    .line 88
    sget p2, Lng/a$o;->WeeklyBarChart_barColor:I

    iget p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c:I

    .line 89
    sget p2, Lng/a$o;->WeeklyBarChart_barHighlightColor:I

    iget p3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->d:I

    .line 90
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->d:I
    :try_end_42
    .catchall {:try_start_26 .. :try_end_42} :catchall_e8

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 97
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 98
    iget-boolean p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->o:Z

    if-eqz p2, :cond_51

    const p2, 0x1010054

    goto :goto_54

    :cond_51
    const p2, 0x1010031

    .line 96
    :goto_54
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->setBackgroundColor(I)V

    .line 103
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->fleet_ui__bar_chart_tooltip_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->e:I

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lng/a$e;->fleet_ui__bar_chart_view_line_margin:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->f:I

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lng/a$i;->ub__weekly_bar_chart:I

    invoke-static {p2, p3, p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 109
    sget p2, Lng/a$g;->ub__weekly_textview_max_rounded_daily_data:I

    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/core/UTextView;

    iput-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i:Lcom/ubercab/ui/core/UTextView;

    .line 110
    iget-object p2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/core/UTextView;->setBackgroundColor(I)V

    .line 111
    sget p1, Lng/a$g;->ub__weekly_view_line:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->k:Lcom/ubercab/ui/core/UFrameLayout;

    .line 112
    sget p1, Lng/a$g;->ub__weekly_viewgroup_tooltip:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->j:Landroid/view/ViewGroup;

    .line 113
    sget p1, Lng/a$g;->ub__weekly_textview_selected_bar_amount:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UTextView;

    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->h:Lcom/ubercab/ui/core/UTextView;

    .line 114
    sget p1, Lng/a$g;->ub__view_highlight:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l:Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    .line 115
    sget p1, Lng/a$g;->ub__view_unhighlight:I

    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->m:Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c()V

    .line 119
    new-instance p1, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    .line 120
    iget-boolean p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->o:Z

    if-eqz p1, :cond_d8

    .line 121
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->g(Z)V

    .line 123
    :cond_d8
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {p0, p1, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->addView(Landroid/view/View;I)V

    .line 125
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->k:Lcom/ubercab/ui/core/UFrameLayout;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UFrameLayout;->setPivotY(F)V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->d()V

    return-void

    :catchall_e8
    move-exception p2

    .line 92
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    throw p2
.end method

.method static synthetic a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/ui/core/UTextView;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->h:Lcom/ubercab/ui/core/UTextView;

    return-object p0
.end method

.method static synthetic b(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Landroid/view/ViewGroup;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/ui/core/UFrameLayout;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->k:Lcom/ubercab/ui/core/UFrameLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/InternalBarChart;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    return-object p0
.end method

.method static synthetic e(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I
    .registers 1

    .line 46
    iget p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->e:I

    return p0
.end method

.method static synthetic f(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i()I

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->j()I

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I
    .registers 1

    .line 46
    iget p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->f:I

    return p0
.end method

.method private h()Z
    .registers 3

    .line 434
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->D()Lhs/a;

    move-result-object v0

    invoke-virtual {v0}, Lhs/a;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private i()I
    .registers 2

    .line 438
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method static synthetic i(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->p:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;

    return-object p0
.end method

.method private j()I
    .registers 2

    .line 442
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return v0
.end method

.method static synthetic j(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Z
    .registers 1

    .line 46
    iget-boolean p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->q:Z

    return p0
.end method

.method static synthetic k(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Z
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic l(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l:Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    return-object p0
.end method

.method static synthetic m(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;
    .registers 1

    .line 46
    iget-object p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->m:Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    return-object p0
.end method

.method static synthetic n(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I
    .registers 1

    .line 46
    iget p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c:I

    return p0
.end method

.method static synthetic o(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)I
    .registers 1

    .line 46
    iget p0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->d:I

    return p0
.end method


# virtual methods
.method protected abstract a(Lhv/h;)Ljava/lang/String;
.end method

.method protected a(F)V
    .registers 3

    .line 497
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->u()Lhu/g;

    move-result-object v0

    .line 498
    invoke-virtual {v0, p1}, Lhu/g;->b(F)V

    return-void
.end method

.method protected a(FLjava/lang/String;)V
    .registers 8

    .line 465
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lng/a$b;->brandGrey60:I

    invoke-static {v0, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 467
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1010212

    invoke-static {v1, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/core/a;->b()I

    move-result v1

    .line 469
    iget-object v2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v2}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->u()Lhu/g;

    move-result-object v2

    .line 470
    invoke-virtual {v2}, Lhu/g;->h()V

    .line 472
    iget-object v3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i:Lcom/ubercab/ui/core/UTextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_55

    .line 475
    iget-object v3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i:Lcom/ubercab/ui/core/UTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 476
    iget-object v3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v3, p2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    new-instance p2, Lhu/d;

    invoke-direct {p2, p1}, Lhu/d;-><init>(F)V

    .line 478
    sget-object p1, Lhu/d$a;->a:Lhu/d$a;

    invoke-virtual {p2, p1}, Lhu/d;->a(Lhu/d$a;)V

    .line 479
    invoke-virtual {p2, v1}, Lhu/d;->b(I)V

    const/high16 p1, 0x41600000    # 14.0f

    .line 480
    invoke-virtual {p2, p1}, Lhu/d;->a(F)V

    .line 481
    invoke-virtual {p2, v0}, Lhu/d;->a(I)V

    .line 482
    invoke-virtual {v2, p2}, Lhu/g;->a(Lhu/d;)V

    :cond_55
    return-void
.end method

.method public a(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->p:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$a;

    return-void
.end method

.method protected a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhv/c;",
            ">;)V"
        }
    .end annotation

    .line 503
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhv/c;

    .line 504
    invoke-virtual {v2}, Lhv/c;->b()F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_5

    .line 507
    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 508
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->e()V

    .line 511
    :cond_23
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->a()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->T()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 512
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->f()V

    .line 515
    :cond_34
    new-instance v0, Lhv/b;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lhv/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 517
    iget p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->c:I

    invoke-virtual {v0, p1}, Lhv/b;->f(I)V

    const/4 p1, 0x0

    .line 518
    invoke-virtual {v0, p1}, Lhv/b;->a(Z)V

    .line 519
    iget v1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->d:I

    invoke-virtual {v0, v1}, Lhv/b;->b(I)V

    .line 520
    invoke-virtual {v0, p1}, Lhv/b;->a(I)V

    const/high16 p1, 0x41700000    # 15.0f

    .line 522
    invoke-virtual {v0, p1}, Lhv/b;->a(F)V

    .line 525
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x1010038

    invoke-static {p1, v1}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 526
    new-instance v1, Lhv/a;

    iget-object v2, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b:[Ljava/lang/String;

    invoke-static {v2}, Lnm/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-direct {v1, v2}, Lhv/a;-><init>([Ljava/lang/String;)V

    .line 527
    invoke-virtual {v1, p1}, Lhv/a;->b(I)V

    .line 528
    invoke-virtual {v1, v0}, Lhv/a;->a(Lhv/g;)V

    .line 530
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {p1, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->a(Lhv/f;)V

    .line 531
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {p1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 156
    iput-boolean p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->q:Z

    return-void
.end method

.method public a()Z
    .registers 2

    .line 136
    iget-boolean v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->o:Z

    return v0
.end method

.method protected abstract b(Lhv/h;)J
.end method

.method public b()V
    .registers 3

    .line 141
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->a(Lhz/d;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->B()V

    .line 143
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->a(Lhx/c;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->u()Lhu/g;

    move-result-object v0

    invoke-virtual {v0}, Lhu/g;->h()V

    .line 145
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->l:Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->k:Lcom/ubercab/ui/core/UFrameLayout;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UFrameLayout;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->i:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    return-void
.end method

.method protected b(Z)V
    .registers 3

    .line 535
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0, p1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->h(Z)V

    return-void
.end method

.method protected abstract c(Lhv/h;)J
.end method

.method protected c()V
    .registers 12

    .line 160
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x7

    if-eqz v0, :cond_31

    new-array v0, v8, [Ljava/lang/String;

    const-string v8, "M"

    aput-object v8, v0, v1

    const-string v1, "T"

    aput-object v1, v0, v6

    const-string v6, "W"

    aput-object v6, v0, v7

    aput-object v1, v0, v5

    const-string v1, "F"

    aput-object v1, v0, v4

    const-string v1, "S"

    aput-object v1, v0, v3

    aput-object v1, v0, v2

    .line 162
    iput-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b:[Ljava/lang/String;

    goto :goto_5a

    .line 165
    :cond_31
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v0

    new-array v9, v8, [Ljava/lang/String;

    .line 166
    aget-object v10, v0, v7

    aput-object v10, v9, v1

    aget-object v1, v0, v5

    aput-object v1, v9, v6

    aget-object v1, v0, v4

    aput-object v1, v9, v7

    aget-object v1, v0, v3

    aput-object v1, v9, v5

    aget-object v1, v0, v2

    aput-object v1, v9, v4

    aget-object v1, v0, v8

    aput-object v1, v9, v3

    aget-object v0, v0, v6

    aput-object v0, v9, v2

    iput-object v9, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->b:[Ljava/lang/String;

    :goto_5a
    return-void
.end method

.method protected d()V
    .registers 6

    .line 180
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->a(I)V

    .line 181
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->e(Z)V

    .line 183
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->d(Z)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->b(Z)V

    .line 185
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->c(Z)V

    .line 186
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->a(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->b(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0, v2}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->c(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->O()Lhu/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhu/c;->c(Z)V

    .line 191
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->v()Lhu/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhu/g;->c(Z)V

    .line 192
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->u()Lhu/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhu/g;->c(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x1010212

    invoke-static {v0, v2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/ui/core/a;->b()I

    move-result v0

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lng/a$m;->ub__font_medium:I

    invoke-static {v2, v3}, Lcom/ubercab/ui/b;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 199
    iget-object v3, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v3}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->w()Lhu/f;

    move-result-object v3

    .line 200
    sget-object v4, Lhu/f$a;->b:Lhu/f$a;

    invoke-virtual {v3, v4}, Lhu/f;->a(Lhu/f$a;)V

    .line 201
    invoke-virtual {v3, v1}, Lhu/f;->a(Z)V

    .line 202
    invoke-virtual {v3, v1}, Lhu/f;->b(Z)V

    .line 203
    invoke-virtual {v3, v1}, Lhu/f;->b(I)V

    .line 204
    invoke-virtual {v3, v2}, Lhu/f;->a(Landroid/graphics/Typeface;)V

    .line 205
    invoke-virtual {v3, v0}, Lhu/f;->a(I)V

    const/high16 v0, 0x41600000    # 14.0f

    .line 206
    invoke-virtual {v3, v0}, Lhu/f;->a(F)V

    return-void
.end method

.method protected e()V
    .registers 3

    .line 217
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    new-instance v1, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;-><init>(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->a(Lhz/d;)V

    return-void
.end method

.method protected f()V
    .registers 8

    .line 447
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    invoke-virtual {v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->f()Lhv/a;

    move-result-object v0

    if-eqz v0, :cond_47

    .line 448
    invoke-virtual {v0}, Lhv/a;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    .line 449
    invoke-virtual {v0}, Lhv/a;->l()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/b;

    .line 451
    invoke-virtual {v0}, Lhv/b;->h()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_23
    if-ltz v2, :cond_47

    .line 452
    invoke-virtual {v0, v2}, Lhv/b;->d(I)Lhv/h;

    move-result-object v3

    check-cast v3, Lhv/c;

    .line 454
    invoke-virtual {v3}, Lhv/c;->b()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-lez v5, :cond_44

    .line 457
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->n:Lcom/ubercab/fleet_ui/barchart/InternalBarChart;

    new-instance v5, Lhx/c;

    new-instance v6, Lhx/e;

    invoke-direct {v6, v4, v3}, Lhx/e;-><init>(FF)V

    invoke-direct {v5, v2, v1, v1, v6}, Lhx/c;-><init>(IIILhx/e;)V

    invoke-virtual {v0, v5}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->a(Lhx/c;)V

    goto :goto_47

    :cond_44
    add-int/lit8 v2, v2, -0x1

    goto :goto_23

    :cond_47
    :goto_47
    return-void
.end method

.method protected g()V
    .registers 6

    .line 487
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_6
    const/4 v2, 0x7

    if-ge v1, v2, :cond_16

    .line 489
    new-instance v2, Lhv/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lhv/c;-><init>(FILjava/lang/Object;)V

    .line 490
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 493
    :cond_16
    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->a(Ljava/util/List;)V

    return-void
.end method
