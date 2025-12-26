.class public final Lcom/ubercab/android/location/UberLatLngBounds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/location/UberLatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 198
    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 199
    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 200
    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->c:D

    .line 201
    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->d:D

    return-void
.end method

.method private a(D)Z
    .registers 10

    .line 235
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->c:D

    iget-wide v2, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->d:D

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_14

    cmpg-double v6, v0, p1

    if-gtz v6, :cond_13

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_13

    const/4 v4, 0x1

    :cond_13
    return v4

    :cond_14
    cmpg-double v6, v0, p1

    if-lez v6, :cond_1c

    cmpg-double v0, p1, v2

    if-gtz v0, :cond_1d

    :cond_1c
    const/4 v4, 0x1

    :cond_1d
    return v4
.end method


# virtual methods
.method public a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLatLngBounds$a;
    .registers 8

    .line 216
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->a:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->a:D

    .line 217
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->b:D

    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->b:D

    .line 218
    invoke-virtual {p1}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v0

    .line 220
    iget-wide v2, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 221
    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->c:D

    .line 222
    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->d:D

    goto :goto_44

    .line 223
    :cond_29
    invoke-direct {p0, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds$a;->a(D)Z

    move-result p1

    if-nez p1, :cond_44

    .line 224
    iget-wide v2, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->c:D

    invoke-static {v2, v3, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;->a(DD)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->d:D

    .line 225
    invoke-static {v4, v5, v0, v1}, Lcom/ubercab/android/location/UberLatLngBounds;->b(DD)D

    move-result-wide v4

    cmpg-double p1, v2, v4

    if-gez p1, :cond_42

    .line 226
    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->c:D

    goto :goto_44

    .line 228
    :cond_42
    iput-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->d:D

    :cond_44
    :goto_44
    return-object p0
.end method

.method public a()Lcom/ubercab/android/location/UberLatLngBounds;
    .registers 8

    .line 247
    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_28

    iget-wide v0, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_28

    .line 250
    new-instance v0, Lcom/ubercab/android/location/UberLatLngBounds;

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v2, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->a:D

    iget-wide v4, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    iget-wide v3, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->b:D

    iget-wide v5, p0, Lcom/ubercab/android/location/UberLatLngBounds$a;->d:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    invoke-direct {v0, v1, v2}, Lcom/ubercab/android/location/UberLatLngBounds;-><init>(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0

    .line 248
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bounds must have at least two points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
