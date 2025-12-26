.class public abstract Lcom/ubercab/android/map/PolylineOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/PolylineOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/ubercab/android/map/PolylineOptions$a;
.end method

.method public abstract a(Ljava/util/List;)Lcom/ubercab/android/map/PolylineOptions$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcom/ubercab/android/map/PolylineOptions$a;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lcom/ubercab/android/map/PolylineOptions$a;
.end method

.method abstract a()Lcom/ubercab/android/map/PolylineOptions;
.end method

.method public abstract b(I)Lcom/ubercab/android/map/PolylineOptions$a;
.end method

.method public b()Lcom/ubercab/android/map/PolylineOptions;
    .registers 6

    .line 137
    invoke-virtual {p0}, Lcom/ubercab/android/map/PolylineOptions$a;->a()Lcom/ubercab/android/map/PolylineOptions;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineOptions;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    const-string v4, "width < 0"

    invoke-static {v1, v4}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/ubercab/android/map/PolylineOptions;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    const-string v1, "points size < 1"

    invoke-static {v2, v1}, Lcom/ubercab/android/map/ca;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public abstract c(I)Lcom/ubercab/android/map/PolylineOptions$a;
.end method
