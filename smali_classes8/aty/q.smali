.class public Laty/q;
.super Laty/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Laty/a<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:Laty/d;


# direct methods
.method varargs constructor <init>(Landroid/view/View;ILaty/d;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I",
            "Laty/d;",
            "[",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;",
            ")V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Laty/a;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    .line 54
    iput-object p3, p0, Laty/q;->a:Laty/d;

    return-void
.end method

.method public varargs constructor <init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/ubercab/android/location/UberLatLng;",
            "FFI[",
            "Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;",
            ")V"
        }
    .end annotation

    .line 39
    new-instance v0, Laty/d;

    invoke-direct {v0, p1, p2, p3, p4}, Laty/d;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FF)V

    invoke-direct {p0, p1, p5, v0, p6}, Laty/q;-><init>(Landroid/view/View;ILaty/d;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/android/location/UberLatLng;
    .registers 2

    .line 64
    iget-object v0, p0, Laty/q;->a:Laty/d;

    invoke-virtual {v0}, Laty/d;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)V
    .registers 4

    .line 84
    iget-object v0, p0, Laty/q;->a:Laty/d;

    invoke-virtual {v0, p1, p2}, Laty/d;->a(FF)V

    return-void
.end method

.method public a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 73
    iget-object v0, p0, Laty/q;->a:Laty/d;

    invoke-virtual {v0, p1}, Laty/d;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method
