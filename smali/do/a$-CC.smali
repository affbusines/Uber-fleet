.class public final synthetic Ldo/a$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$onFlushComplete(Ldo/a;I)V
    .registers 2

    return-void
.end method

.method public static $default$onLocationChanged(Ldo/a;Ljava/util/List;)V
    .registers 5
    .param p0, "_this"    # Ldo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_13

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-interface {p0, v2}, Ldo/a;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_13
    return-void
.end method

.method public static $default$onProviderDisabled(Ldo/a;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static $default$onProviderEnabled(Ldo/a;Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public static $default$onStatusChanged(Ldo/a;Ljava/lang/String;ILandroid/os/Bundle;)V
    .registers 4

    return-void
.end method
