.class public Lcom/ubercab/fleet_ui/views/UFleetBaseView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lavc/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;-><init>(II)V

    invoke-virtual {p0, p2}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x1010054

    .line 32
    invoke-static {p1, p2}, Lcom/ubercab/ui/core/p;->b(Landroid/content/Context;I)Lcom/ubercab/ui/core/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/a;->b()I

    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/ubercab/fleet_ui/views/UFleetBaseView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public ay_()I
    .registers 2

    const/high16 v0, -0x80000000

    return v0
.end method

.method public l()Lavc/c;
    .registers 2

    .line 42
    sget-object v0, Lavc/c;->c:Lavc/c;

    return-object v0
.end method
