.class public Lcom/ubercab/map_ui/compass/MapCompassView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/ubercab/ui/core/UFloatingActionButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/ubercab/map_ui/compass/MapCompassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/map_ui/compass/MapCompassView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public clicks()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/ubercab/map_ui/compass/MapCompassView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UFloatingActionButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public onFinishInflate()V
    .registers 2

    .line 48
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 50
    sget v0, Lng/a$g;->perspective_toggle:I

    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/compass/MapCompassView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UFloatingActionButton;

    iput-object v0, p0, Lcom/ubercab/map_ui/compass/MapCompassView;->b:Lcom/ubercab/ui/core/UFloatingActionButton;

    const/16 v0, 0x8

    .line 52
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/compass/MapCompassView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/compass/MapCompassView;->setAlpha(F)V

    const v0, 0x3e4ccccd    # 0.2f

    .line 54
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/compass/MapCompassView;->setScaleX(F)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/ubercab/map_ui/compass/MapCompassView;->setScaleY(F)V

    return-void
.end method
