.class public Laty/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OwnerView:",
        "Landroid/view/View;",
        ":",
        "Laty/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TOwnerView;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOwnerView;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laty/g;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;)V
    .registers 5

    .line 32
    iget-object p2, p0, Laty/g;->a:Landroid/view/View;

    check-cast p2, Laty/e;

    invoke-interface {p2}, Laty/e;->b()Laty/f;

    move-result-object p2

    if-eqz p1, :cond_2e

    .line 34
    iget-boolean v0, p2, Laty/f;->a:Z

    if-eqz v0, :cond_2e

    .line 41
    iget-object v0, p0, Laty/g;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotation()F

    move-result v0

    iget v1, p2, Laty/f;->b:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result v1

    iput v1, p2, Laty/f;->b:F

    .line 47
    iget-object p2, p0, Laty/g;->a:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setRotation(F)V

    .line 48
    iget-object p2, p0, Laty/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->tilt()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationX(F)V

    :cond_2e
    return-void
.end method
