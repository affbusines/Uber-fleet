.class Lcom/ubercab/android/map/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/cb;


# instance fields
.field private final a:Lcom/google/android/gms/maps/h;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/h;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/ubercab/android/map/ar;->a:Lcom/google/android/gms/maps/h;

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/h;)Lcom/ubercab/android/map/ar;
    .registers 2

    .line 28
    new-instance v0, Lcom/ubercab/android/map/ar;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/ar;-><init>(Lcom/google/android/gms/maps/h;)V

    return-object v0
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/ubercab/android/location/UberLatLng;
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/ubercab/android/map/ar;->a:Lcom/google/android/gms/maps/h;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/h;->a(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, 0x0

    return-object p1

    .line 38
    :cond_a
    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/ubercab/android/map/ar;->a:Lcom/google/android/gms/maps/h;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/h;->a(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocationF(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/PointF;
    .registers 4

    .line 50
    invoke-virtual {p0, p1}, Lcom/ubercab/android/map/ar;->toScreenLocation(Lcom/ubercab/android/location/UberLatLng;)Landroid/graphics/Point;

    move-result-object p1

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
