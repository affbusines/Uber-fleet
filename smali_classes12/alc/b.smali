.class public Lalc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/map_ui/tooltip/core/c;


# instance fields
.field private final a:Lalc/a;

.field private final b:Lcom/squareup/picasso/u;

.field private final c:Lcom/ubercab/rx_map/core/ae;

.field private final d:Lcom/squareup/picasso/ad;

.field private final e:Lala/b;


# direct methods
.method constructor <init>(Lalc/a;Lcom/squareup/picasso/u;Lcom/ubercab/rx_map/core/ae;Lala/b;)V
    .registers 5

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lalc/b;->a:Lalc/a;

    .line 44
    iput-object p2, p0, Lalc/b;->b:Lcom/squareup/picasso/u;

    .line 45
    iput-object p4, p0, Lalc/b;->e:Lala/b;

    .line 46
    iput-object p3, p0, Lalc/b;->c:Lcom/ubercab/rx_map/core/ae;

    .line 48
    new-instance p1, Lalc/b$1;

    invoke-direct {p1, p0}, Lalc/b$1;-><init>(Lalc/b;)V

    iput-object p1, p0, Lalc/b;->d:Lcom/squareup/picasso/ad;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/u;Landroid/content/res/Resources;Lcom/ubercab/rx_map/core/ae;)V
    .registers 6

    .line 34
    new-instance v0, Lalc/a;

    invoke-direct {v0}, Lalc/a;-><init>()V

    new-instance v1, Lala/b;

    invoke-direct {v1, p2}, Lala/b;-><init>(Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, p1, p3, v1}, Lalc/b;-><init>(Lalc/a;Lcom/squareup/picasso/u;Lcom/ubercab/rx_map/core/ae;Lala/b;)V

    return-void
.end method

.method static synthetic a(Lalc/b;)Lcom/ubercab/rx_map/core/ae;
    .registers 1

    .line 25
    iget-object p0, p0, Lalc/b;->c:Lcom/ubercab/rx_map/core/ae;

    return-object p0
.end method

.method static synthetic a(Lalc/b;Lcom/ubercab/android/map/BitmapDescriptor;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lalc/b;->a(Lcom/ubercab/android/map/BitmapDescriptor;)V

    return-void
.end method

.method private a(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .registers 5

    .line 125
    iget-object v0, p0, Lalc/b;->c:Lcom/ubercab/rx_map/core/ae;

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/ae;->setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V

    .line 126
    iget-object p1, p0, Lalc/b;->a:Lalc/a;

    iget-object v0, p0, Lalc/b;->c:Lcom/ubercab/rx_map/core/ae;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lalc/a;->a(Lcom/ubercab/android/map/Marker;FLandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 73
    iget-object v0, p0, Lalc/b;->c:Lcom/ubercab/rx_map/core/ae;

    invoke-virtual {v0}, Lcom/ubercab/rx_map/core/ae;->getPosition()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .registers 3

    .line 87
    iget-object v0, p0, Lalc/b;->b:Lcom/squareup/picasso/u;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/u;->a(Landroid/net/Uri;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lalc/b;->e:Lala/b;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/af;)Lcom/squareup/picasso/y;

    move-result-object p1

    iget-object v0, p0, Lalc/b;->d:Lcom/squareup/picasso/ad;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/y;->a(Lcom/squareup/picasso/ad;)V

    return-void
.end method

.method a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V
    .registers 8

    .line 96
    iget-object v0, p0, Lalc/b;->c:Lcom/ubercab/rx_map/core/ae;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/ubercab/rx_map/core/ae;->setPosition(Lcom/ubercab/android/location/UberLatLng;)V

    .line 97
    iget-object v0, p0, Lalc/b;->c:Lcom/ubercab/rx_map/core/ae;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getCourse()D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, p1}, Lcom/ubercab/rx_map/core/ae;->setRotation(F)V

    return-void
.end method

.method a(Z)V
    .registers 5

    .line 106
    iget-object v0, p0, Lalc/b;->b:Lcom/squareup/picasso/u;

    iget-object v1, p0, Lalc/b;->d:Lcom/squareup/picasso/ad;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/u;->a(Lcom/squareup/picasso/ad;)V

    if-eqz p1, :cond_17

    .line 109
    iget-object p1, p0, Lalc/b;->a:Lalc/a;

    iget-object v0, p0, Lalc/b;->c:Lcom/ubercab/rx_map/core/ae;

    const/4 v1, 0x0

    new-instance v2, Lalc/b$2;

    invoke-direct {v2, p0}, Lalc/b$2;-><init>(Lalc/b;)V

    invoke-virtual {p1, v0, v1, v2}, Lalc/a;->a(Lcom/ubercab/android/map/Marker;FLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_21

    .line 119
    :cond_17
    iget-object p1, p0, Lalc/b;->a:Lalc/a;

    invoke-virtual {p1}, Lalc/a;->a()V

    .line 120
    iget-object p1, p0, Lalc/b;->c:Lcom/ubercab/rx_map/core/ae;

    invoke-virtual {p1}, Lcom/ubercab/rx_map/core/ae;->remove()V

    :goto_21
    return-void
.end method
