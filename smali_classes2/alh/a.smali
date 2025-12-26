.class public Lalh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:D


# direct methods
.method public constructor <init>(D)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide p1, p0, Lalh/a;->a:D

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;
    .registers 12

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    const-wide v2, 0x4076800000000000L    # 360.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    .line 31
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double v8, v4, v6

    sub-double/2addr v6, v4

    div-double/2addr v8, v6

    .line 32
    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    const-wide v6, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    div-double/2addr v4, v6

    add-double/2addr v4, v2

    .line 34
    new-instance p1, Lalg/a;

    iget-wide v2, p0, Lalh/a;->a:D

    mul-double v0, v0, v2

    mul-double v4, v4, v2

    invoke-direct {p1, v0, v1, v4, v5}, Lalg/a;-><init>(DD)V

    return-object p1
.end method

.method public a(Lalg/a;)Lcom/ubercab/android/location/UberLatLng;
    .registers 10

    .line 44
    iget-wide v0, p1, Lalg/a;->a:D

    iget-wide v2, p0, Lalh/a;->a:D

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v0, v2

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double v0, v0, v4

    .line 47
    iget-wide v4, p1, Lalg/a;->b:D

    iget-wide v6, p0, Lalh/a;->a:D

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    neg-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v4

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, v6

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    mul-double v2, v2, v4

    invoke-static {v2, v3}, Lalf/a;->a(D)D

    move-result-wide v2

    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v4, v2

    .line 50
    new-instance p1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {p1, v4, v5, v0, v1}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    return-object p1
.end method
