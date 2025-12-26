.class Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorView;
.super Lcom/ubercab/ui/core/UScrollView;
.source "SourceFile"


# instance fields
.field private c:Lcom/ubercab/ui/core/UTextView;

.field private d:Lcom/ubercab/ui/core/UButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 40
    invoke-super {p0}, Lcom/ubercab/ui/core/UScrollView;->onFinishInflate()V

    .line 41
    sget v0, Lng/a$g;->ub__driver_dispatch_error:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorView;->c:Lcom/ubercab/ui/core/UTextView;

    .line 42
    sget v0, Lng/a$g;->ub__driver_dispatch_error_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/fleet_web_dispatch/error/FleetWebDispatchErrorView;->d:Lcom/ubercab/ui/core/UButton;

    return-void
.end method
