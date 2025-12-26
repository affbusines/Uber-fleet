.class Lalc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lalb/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lalb/g<",
        "Lalc/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/ubercab/android/map/BitmapDescriptor;


# instance fields
.field private final b:Lcom/ubercab/rx_map/core/z;

.field private final c:Lalc/c;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    .line 30
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/w;->a(Landroid/graphics/Bitmap;)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object v0

    sput-object v0, Lalc/d;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/z;Lalc/c;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V
    .registers 6

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p2, p0, Lalc/d;->b:Lcom/ubercab/rx_map/core/z;

    .line 60
    iput-object p3, p0, Lalc/d;->c:Lalc/c;

    .line 61
    invoke-static {p4}, Lalc/d;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lalc/d;->d:Landroid/net/Uri;

    .line 62
    sget p2, Lng/a$h;->ub__marker_z_index_vehicle_view:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lalc/d;->f:I

    .line 63
    iput-object p5, p0, Lalc/d;->e:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/z;Lcom/squareup/picasso/u;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V
    .registers 12

    .line 44
    new-instance v3, Lalc/c;

    invoke-direct {v3, p3, p1}, Lalc/c;-><init>(Lcom/squareup/picasso/u;Landroid/content/res/Resources;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lalc/d;-><init>(Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/z;Lalc/c;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Landroid/net/Uri;
    .registers 1

    .line 98
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->mapIcons()Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;

    move-result-object p0

    if-nez p0, :cond_9

    .line 101
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    .line 104
    :cond_9
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/MapIcons;->standard()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p0

    if-nez p0, :cond_12

    .line 107
    sget-object p0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    return-object p0

    .line 110
    :cond_12
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lald/q;)Lcom/ubercab/map_ui/tooltip/core/c;
    .registers 3

    .line 26
    invoke-virtual {p0, p1, p2}, Lalc/d;->b(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lald/q;)Lalc/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lalc/b;F)V
    .registers 3

    return-void
.end method

.method public a(Lalc/b;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V
    .registers 3

    .line 94
    invoke-virtual {p1, p2}, Lalc/b;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V

    return-void
.end method

.method public a(Lalc/b;Z)V
    .registers 3

    .line 89
    invoke-virtual {p1, p2}, Lalc/b;->a(Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/map_ui/tooltip/core/c;F)V
    .registers 3

    .line 26
    check-cast p1, Lalc/b;

    invoke-virtual {p0, p1, p2}, Lalc/d;->a(Lalc/b;F)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/map_ui/tooltip/core/c;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V
    .registers 3

    .line 26
    check-cast p1, Lalc/b;

    invoke-virtual {p0, p1, p2}, Lalc/d;->a(Lalc/b;Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/map_ui/tooltip/core/c;Z)V
    .registers 3

    .line 26
    check-cast p1, Lalc/b;

    invoke-virtual {p0, p1, p2}, Lalc/d;->a(Lalc/b;Z)V

    return-void
.end method

.method public b(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lald/q;)Lalc/b;
    .registers 8

    .line 69
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->p()Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object p2

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, v0}, Lcom/ubercab/android/map/MarkerOptions$a;->a(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object p2

    const/high16 v0, 0x3f000000    # 0.5f

    .line 71
    invoke-virtual {p2, v0}, Lcom/ubercab/android/map/MarkerOptions$a;->b(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object p2

    .line 72
    invoke-virtual {p2, v0}, Lcom/ubercab/android/map/MarkerOptions$a;->c(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object p2

    sget-object v0, Lalc/d;->a:Lcom/ubercab/android/map/BitmapDescriptor;

    .line 73
    invoke-virtual {p2, v0}, Lcom/ubercab/android/map/MarkerOptions$a;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object p2

    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/ubercab/android/map/MarkerOptions$a;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v0

    double-to-float p1, v0

    invoke-virtual {p2, p1}, Lcom/ubercab/android/map/MarkerOptions$a;->f(F)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object p1

    const/4 p2, 0x1

    .line 76
    invoke-virtual {p1, p2}, Lcom/ubercab/android/map/MarkerOptions$a;->b(Z)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object p1

    iget p2, p0, Lalc/d;->f:I

    .line 77
    invoke-virtual {p1, p2}, Lcom/ubercab/android/map/MarkerOptions$a;->a(I)Lcom/ubercab/android/map/MarkerOptions$a;

    move-result-object p1

    .line 78
    iget-object p2, p0, Lalc/d;->e:Ljava/lang/String;

    if-eqz p2, :cond_45

    .line 79
    invoke-virtual {p1, p2}, Lcom/ubercab/android/map/MarkerOptions$a;->a(Ljava/lang/String;)Lcom/ubercab/android/map/MarkerOptions$a;

    .line 81
    :cond_45
    iget-object p2, p0, Lalc/d;->b:Lcom/ubercab/rx_map/core/z;

    invoke-virtual {p1}, Lcom/ubercab/android/map/MarkerOptions$a;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/ubercab/rx_map/core/z;->a(Lcom/ubercab/android/map/MarkerOptions;)Lcom/ubercab/rx_map/core/ae;

    move-result-object p1

    .line 82
    iget-object p2, p0, Lalc/d;->c:Lalc/c;

    invoke-virtual {p2, p1}, Lalc/c;->a(Lcom/ubercab/rx_map/core/ae;)Lalc/b;

    move-result-object p1

    .line 83
    iget-object p2, p0, Lalc/d;->d:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Lalc/b;->a(Landroid/net/Uri;)V

    return-object p1
.end method
