.class Laty/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laty/n;->a(Lcom/ubercab/android/map/CameraPosition;Lcom/ubercab/android/map/cb;IIIIII)Lcom/ubercab/android/map/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I

.field final synthetic j:Laty/n;


# direct methods
.method constructor <init>(Laty/n;FDDIIIIII)V
    .registers 13

    .line 94
    iput-object p1, p0, Laty/n$2;->j:Laty/n;

    iput p2, p0, Laty/n$2;->a:F

    iput-wide p3, p0, Laty/n$2;->b:D

    iput-wide p5, p0, Laty/n$2;->c:D

    iput p7, p0, Laty/n$2;->d:I

    iput p8, p0, Laty/n$2;->e:I

    iput p9, p0, Laty/n$2;->f:I

    iput p10, p0, Laty/n$2;->g:I

    iput p11, p0, Laty/n$2;->h:I

    iput p12, p0, Laty/n$2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .registers 11

    .line 97
    iget-object v0, p0, Laty/n$2;->j:Laty/n;

    invoke-static {v0}, Laty/n;->b(Laty/n;)Laty/k;

    move-result-object v0

    iget v1, p0, Laty/n$2;->a:F

    float-to-double v1, v1

    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-double v3, v3

    iget-wide v5, p0, Laty/n$2;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Laty/k;->d(DD)D

    move-result-wide v0

    .line 98
    iget-object v2, p0, Laty/n$2;->j:Laty/n;

    invoke-static {v2}, Laty/n;->b(Laty/n;)Laty/k;

    move-result-object v2

    iget v3, p0, Laty/n$2;->a:F

    float-to-double v3, v3

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-double v5, p1

    iget-wide v7, p0, Laty/n$2;->c:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Laty/k;->c(DD)D

    move-result-wide v2

    .line 99
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object p1
.end method

.method public toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .registers 9

    .line 104
    iget-object v0, p0, Laty/n$2;->j:Laty/n;

    invoke-static {v0}, Laty/n;->b(Laty/n;)Laty/k;

    move-result-object v0

    iget v1, p0, Laty/n$2;->a:F

    float-to-double v1, v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Laty/k;->a(DD)D

    move-result-wide v0

    .line 105
    iget-object v2, p0, Laty/n$2;->j:Laty/n;

    invoke-static {v2}, Laty/n;->b(Laty/n;)Laty/k;

    move-result-object v2

    iget v3, p0, Laty/n$2;->a:F

    float-to-double v3, v3

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Laty/k;->b(DD)D

    move-result-wide v2

    .line 106
    new-instance p1, Landroid/graphics/Point;

    iget-wide v4, p0, Laty/n$2;->c:D

    sub-double/2addr v0, v4

    double-to-int v0, v0

    iget-wide v4, p0, Laty/n$2;->b:D

    sub-double/2addr v2, v4

    double-to-int v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public toScreenLocationF(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/PointF;
    .registers 9

    .line 111
    iget-object v0, p0, Laty/n$2;->j:Laty/n;

    invoke-static {v0}, Laty/n;->b(Laty/n;)Laty/k;

    move-result-object v0

    iget v1, p0, Laty/n$2;->a:F

    float-to-double v1, v1

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Laty/k;->a(DD)D

    move-result-wide v0

    .line 112
    iget-object v2, p0, Laty/n$2;->j:Laty/n;

    invoke-static {v2}, Laty/n;->b(Laty/n;)Laty/k;

    move-result-object v2

    iget v3, p0, Laty/n$2;->a:F

    float-to-double v3, v3

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Laty/k;->b(DD)D

    move-result-wide v2

    .line 113
    new-instance p1, Landroid/graphics/PointF;

    iget-wide v4, p0, Laty/n$2;->c:D

    sub-double/2addr v0, v4

    double-to-float v0, v0

    iget-wide v4, p0, Laty/n$2;->b:D

    sub-double/2addr v2, v4

    double-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
