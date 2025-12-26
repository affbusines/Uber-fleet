.class Lcom/github/mikephil/deprecated/charting/charts/Chart$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/deprecated/charting/charts/Chart;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/mikephil/deprecated/charting/charts/Chart;


# direct methods
.method constructor <init>(Lcom/github/mikephil/deprecated/charting/charts/Chart;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart$1;->a:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 196
    iget-object p1, p0, Lcom/github/mikephil/deprecated/charting/charts/Chart$1;->a:Lcom/github/mikephil/deprecated/charting/charts/Chart;

    invoke-virtual {p1}, Lcom/github/mikephil/deprecated/charting/charts/Chart;->postInvalidate()V

    return-void
.end method
