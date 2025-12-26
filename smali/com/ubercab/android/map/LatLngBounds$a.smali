.class public abstract Lcom/ubercab/android/map/LatLngBounds$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
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

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 156
    iput-wide v0, p0, Lcom/ubercab/android/map/LatLngBounds$a;->a:D

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 157
    iput-wide v0, p0, Lcom/ubercab/android/map/LatLngBounds$a;->b:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 159
    iput-wide v0, p0, Lcom/ubercab/android/map/LatLngBounds$a;->c:D

    .line 160
    iput-wide v0, p0, Lcom/ubercab/android/map/LatLngBounds$a;->d:D

    return-void
.end method


# virtual methods
.method abstract a(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLngBounds$a;
.end method

.method abstract a()Lcom/ubercab/android/map/LatLngBounds;
.end method

.method abstract b(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLngBounds$a;
.end method

.method public b()Lcom/ubercab/android/map/LatLngBounds;
    .registers 5

    .line 235
    iget-wide v0, p0, Lcom/ubercab/android/map/LatLngBounds$a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-wide v0, p0, Lcom/ubercab/android/map/LatLngBounds$a;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 236
    iget-wide v0, p0, Lcom/ubercab/android/map/LatLngBounds$a;->a:D

    iget-wide v2, p0, Lcom/ubercab/android/map/LatLngBounds$a;->c:D

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/map/LatLngBounds$a;->a(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLngBounds$a;

    .line 238
    :cond_1b
    iget-wide v0, p0, Lcom/ubercab/android/map/LatLngBounds$a;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_36

    iget-wide v0, p0, Lcom/ubercab/android/map/LatLngBounds$a;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_36

    .line 239
    iget-wide v0, p0, Lcom/ubercab/android/map/LatLngBounds$a;->b:D

    iget-wide v2, p0, Lcom/ubercab/android/map/LatLngBounds$a;->d:D

    invoke-static {v0, v1, v2, v3}, Lcom/ubercab/android/map/LatLng;->create(DD)Lcom/ubercab/android/map/LatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/android/map/LatLngBounds$a;->b(Lcom/ubercab/android/map/LatLng;)Lcom/ubercab/android/map/LatLngBounds$a;

    .line 241
    :cond_36
    invoke-virtual {p0}, Lcom/ubercab/android/map/LatLngBounds$a;->a()Lcom/ubercab/android/map/LatLngBounds;

    move-result-object v0

    return-object v0
.end method
