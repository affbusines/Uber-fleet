.class Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView$1;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;Landroid/view/View;)V
    .registers 3

    .line 74
    iput-object p1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView$1;->b:Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;

    iput-object p2, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    const/4 p2, -0x1

    .line 77
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 78
    iget-object p1, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView$1;->b:Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;

    invoke-static {p1}, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;->a(Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView;)F

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    .line 79
    :goto_f
    iget-object p2, p0, Lcom/ubercab/fleet_driver_settlements/DriverSettlementsView$1;->a:Landroid/view/View;

    invoke-static {p2, p1}, Ldu/ad;->d(Landroid/view/View;F)V

    return-void
.end method
