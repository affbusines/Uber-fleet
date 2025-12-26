.class Lald/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;


# instance fields
.field private final a:Landroid/widget/ImageView;

.field private final b:Lald/p;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lald/p;)V
    .registers 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lald/h;->a:Landroid/widget/ImageView;

    .line 25
    iput-object p2, p0, Lald/h;->b:Lald/p;

    return-void
.end method


# virtual methods
.method public onProjectionChange(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;)V
    .registers 5

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->zoom()F

    move-result p2

    const/high16 v0, 0x41200000    # 10.0f

    sub-float/2addr p2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p2, p2, v0

    const/high16 v0, 0x3e800000    # 0.25f

    add-float/2addr p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 33
    iget-object v0, p0, Lald/h;->b:Lald/p;

    iget-object v1, p0, Lald/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p2}, Lald/p;->b(Landroid/widget/ImageView;F)V

    .line 34
    iget-object p2, p0, Lald/h;->b:Lald/p;

    iget-object v0, p0, Lald/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/ubercab/android/map/CameraPosition;->bearing()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Lald/p;->a(Landroid/widget/ImageView;F)V

    return-void
.end method
