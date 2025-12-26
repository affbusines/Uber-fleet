.class public Lcom/ubercab/fleet_ui/barchart/InternalBarChart;
.super Lcom/github/mikephil/deprecated/charting/charts/BarChart;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/fleet_ui/barchart/InternalBarChart$a;,
        Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;,
        Lcom/ubercab/fleet_ui/barchart/InternalBarChart$b;,
        Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;
    }
.end annotation


# static fields
.field public static final Q:Lkq/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/z<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 62
    new-instance v0, Lkq/z$a;

    invoke-direct {v0}, Lkq/z$a;-><init>()V

    const/4 v1, 0x2

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    const/4 v2, 0x3

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    const/4 v4, 0x4

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    const/4 v1, 0x5

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    const/4 v2, 0x6

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    const/4 v4, 0x7

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v1}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v3, v2}, Lkq/z$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkq/z$a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lkq/z$a;->a()Lkq/z;

    move-result-object v0

    sput-object v0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->Q:Lkq/z;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private U()V
    .registers 3

    .line 125
    new-instance v0, Lhs/a;

    new-instance v1, Lcom/ubercab/fleet_ui/barchart/-$$Lambda$InternalBarChart$Oloj8NObDuZNleoDGdh350oOcto5;

    invoke-direct {v1, p0}, Lcom/ubercab/fleet_ui/barchart/-$$Lambda$InternalBarChart$Oloj8NObDuZNleoDGdh350oOcto5;-><init>(Lcom/ubercab/fleet_ui/barchart/InternalBarChart;)V

    invoke-direct {v0, v1}, Lhs/a;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->K:Lhs/a;

    .line 127
    iget-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->H:Lia/c;

    check-cast v0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->K:Lhs/a;

    invoke-virtual {v0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;->a(Lhs/a;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->postInvalidate()V

    return-void
.end method

.method public static synthetic lambda$Oloj8NObDuZNleoDGdh350oOcto5(Lcom/ubercab/fleet_ui/barchart/InternalBarChart;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public B()V
    .registers 1

    .line 101
    invoke-super {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->B()V

    .line 102
    invoke-direct {p0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->U()V

    return-void
.end method

.method public T()Z
    .registers 2

    .line 121
    iget-boolean v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->R:Z

    return v0
.end method

.method protected a()V
    .registers 12

    .line 89
    invoke-super {p0}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->a()V

    .line 91
    new-instance v0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->K:Lhs/a;

    iget-object v2, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->J:Lib/g;

    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$c;-><init>(Lhy/a;Lhs/a;Lib/g;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->H:Lia/c;

    .line 92
    new-instance v0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;

    iget-object v6, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->J:Lib/g;

    iget-object v7, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->l:Lhu/f;

    iget-object v8, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->o:Lib/d;

    .line 94
    invoke-virtual {p0}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->getContext()Landroid/content/Context;

    move-result-object v10

    move-object v4, v0

    move-object v5, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v10}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$d;-><init>(Lcom/ubercab/fleet_ui/barchart/InternalBarChart;Lib/g;Lhu/f;Lib/d;Lcom/github/mikephil/deprecated/charting/charts/BarChart;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->q:Lia/g;

    .line 95
    new-instance v0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$a;

    iget-object v1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->J:Lib/g;

    .line 96
    invoke-virtual {v1}, Lib/g;->n()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ubercab/fleet_ui/barchart/InternalBarChart$a;-><init>(Lcom/github/mikephil/deprecated/charting/charts/BarLineChartBase;Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->F:Lhz/b;

    return-void
.end method

.method public a(Lhx/c;)V
    .registers 3

    .line 107
    invoke-super {p0, p1}, Lcom/github/mikephil/deprecated/charting/charts/BarChart;->a(Lhx/c;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->F:Lhz/b;

    invoke-virtual {v0, p1}, Lhz/b;->a(Lhx/c;)V

    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 112
    iput-boolean p1, p0, Lcom/ubercab/fleet_ui/barchart/InternalBarChart;->R:Z

    return-void
.end method
