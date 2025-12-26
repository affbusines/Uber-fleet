.class Lcom/ubercab/android/map/ao;
.super Lcom/ubercab/android/map/ak;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/android/map/Marker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/android/map/ao$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/maps/model/c;

.field private b:Lcom/ubercab/android/map/ao$a;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/maps/model/c;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/ubercab/android/map/ak;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    return-void
.end method

.method static a(Lcom/google/android/gms/maps/model/c;)Lcom/ubercab/android/map/ao;
    .registers 2

    .line 31
    new-instance v0, Lcom/ubercab/android/map/ao;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/ao;-><init>(Lcom/google/android/gms/maps/model/c;)V

    return-object v0
.end method


# virtual methods
.method a(Lcom/ubercab/android/map/ao$a;)V
    .registers 2

    .line 207
    iput-object p1, p0, Lcom/ubercab/android/map/ao;->b:Lcom/ubercab/android/map/ao$a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    if-eqz p1, :cond_1c

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_11

    goto :goto_1c

    .line 192
    :cond_11
    check-cast p1, Lcom/ubercab/android/map/ao;

    .line 193
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    iget-object p1, p1, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1c
    :goto_1c
    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()F
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->a()F

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxZoom()D
    .registers 3

    const-wide/high16 v0, 0x403f000000000000L    # 31.0

    return-wide v0
.end method

.method public getMinZoom()D
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPosition()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/android/map/aj;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public getRotation()F
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->b()F

    move-result v0

    return v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    .line 75
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    .line 69
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getZIndex()I
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->c()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 198
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public remove()V
    .registers 3

    .line 103
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->b:Lcom/ubercab/android/map/ao$a;

    if-eqz v0, :cond_10

    .line 104
    iget-object v1, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubercab/android/map/ao$a;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/ubercab/android/map/ao;->b:Lcom/ubercab/android/map/ao$a;

    .line 107
    :cond_10
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/c;->h()V

    return-void
.end method

.method public setAlpha(F)V
    .registers 3

    .line 112
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->a(F)V

    return-void
.end method

.method public setAnchor(FF)V
    .registers 5

    const/high16 v0, 0x3f800000    # 1.0f

    .line 117
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 118
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 119
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/maps/model/c;->a(FF)V

    return-void
.end method

.method public setFlat(Z)V
    .registers 3

    .line 159
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->a(Z)V

    return-void
.end method

.method public setIcon(Lcom/ubercab/android/map/BitmapDescriptor;)V
    .registers 3

    .line 124
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lcom/google/android/gms/maps/model/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->a(Lcom/google/android/gms/maps/model/a;)V

    return-void
.end method

.method public setMaxZoom(D)V
    .registers 3

    return-void
.end method

.method public setMinZoom(D)V
    .registers 3

    return-void
.end method

.method public setPosition(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 129
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-static {p1}, Lcom/ubercab/android/map/aj;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->a(Lcom/google/android/gms/maps/model/LatLng;)V

    return-void
.end method

.method public setRotation(F)V
    .registers 3

    .line 134
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->b(F)V

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 3

    .line 144
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    .line 139
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    .line 154
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->b(Z)V

    return-void
.end method

.method public setZIndex(I)V
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/ubercab/android/map/ao;->a:Lcom/google/android/gms/maps/model/c;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/maps/model/c;->c(F)V

    return-void
.end method
