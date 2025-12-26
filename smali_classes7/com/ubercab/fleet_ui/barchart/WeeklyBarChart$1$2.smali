.class Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;)V
    .registers 2

    .line 373
    iput-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$2;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 376
    iget-object p1, p0, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1$2;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;

    iget-object p1, p1, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart$1;->a:Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;

    invoke-static {p1}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;->m(Lcom/ubercab/fleet_ui/barchart/WeeklyBarChart;)Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/fleet_ui/barchart/WeeklyBarHighlightView;->setVisibility(I)V

    return-void
.end method
