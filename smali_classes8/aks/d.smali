.class Laks/d;
.super Laty/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laty/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laks/f;


# direct methods
.method constructor <init>(Landroid/view/View;ILaks/f;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    .line 37
    invoke-direct {p0, p1, p2, p3, v0}, Laty/a;-><init>(Landroid/view/View;ILcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    .line 39
    iput-object p3, p0, Laks/d;->a:Laks/f;

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI)V
    .registers 7

    .line 32
    new-instance v0, Laks/f;

    invoke-direct {v0, p1, p2, p3, p4}, Laks/f;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FF)V

    invoke-direct {p0, p1, p5, v0}, Laks/d;-><init>(Landroid/view/View;ILaks/f;)V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 46
    iget-object v0, p0, Laks/d;->a:Laks/f;

    invoke-virtual {v0}, Laks/f;->a()V

    return-void
.end method

.method a(FFZ)V
    .registers 5

    .line 55
    iget-object v0, p0, Laks/d;->a:Laks/f;

    invoke-virtual {v0, p1, p2, p3}, Laks/f;->a(FFZ)V

    return-void
.end method

.method a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 3

    .line 59
    iget-object v0, p0, Laks/d;->a:Laks/f;

    invoke-virtual {v0, p1}, Laks/f;->a(Lcom/ubercab/android/location/UberLatLng;)V

    return-void
.end method

.method b()V
    .registers 2

    .line 51
    iget-object v0, p0, Laks/d;->a:Laks/f;

    invoke-virtual {v0}, Laks/f;->b()V

    return-void
.end method
