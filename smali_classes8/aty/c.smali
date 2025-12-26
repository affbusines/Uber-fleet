.class public Laty/c;
.super Lcom/ubercab/ui/core/UImageView;
.source "SourceFile"

# interfaces
.implements Laty/e;


# instance fields
.field private final b:Laty/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laty/f<",
            "Laty/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubercab/android/map/MarkerOptions;Landroid/graphics/Point;)V
    .registers 5

    .line 51
    invoke-direct {p0, p1}, Lcom/ubercab/ui/core/UImageView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Laty/c;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p2}, Lcom/ubercab/android/map/MarkerOptions;->a()Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    invoke-virtual {p0, p1}, Laty/c;->a(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 56
    new-instance p1, Laty/f;

    invoke-direct {p1}, Laty/f;-><init>()V

    iput-object p1, p0, Laty/c;->b:Laty/f;

    .line 57
    iget-object p1, p0, Laty/c;->b:Laty/f;

    invoke-virtual {p1, p0, p2, p3}, Laty/f;->a(Landroid/view/View;Lcom/ubercab/android/map/MarkerOptions;Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method a(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .registers 2

    .line 82
    invoke-static {p0, p1}, Lcom/ubercab/android/map/bi;->a(Landroid/widget/ImageView;Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method public synthetic a(Z)V
    .registers 2

    invoke-static {p0, p1}, Laty/e$-CC;->$default$a(Laty/e;Z)V

    return-void
.end method

.method public b()Laty/f;
    .registers 2

    .line 33
    iget-object v0, p0, Laty/c;->b:Laty/f;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 67
    iget-object v0, p0, Laty/c;->b:Laty/f;

    invoke-virtual {v0, p1}, Laty/f;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 70
    :cond_a
    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setRotation(F)V
    .registers 3

    .line 76
    iget-object v0, p0, Laty/c;->b:Laty/f;

    invoke-virtual {v0, p1}, Laty/f;->a(F)F

    move-result p1

    invoke-super {p0, p1}, Lcom/ubercab/ui/core/UImageView;->setRotation(F)V

    return-void
.end method
