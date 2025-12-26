.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$_S_ZbFoGR7gLo53C0Ef7j0_HgDs7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/android/map/MapView$b;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/RxMapView;

.field private final synthetic f$1:Lcom/ubercab/rx_map/core/RxMapView$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/RxMapView;Lcom/ubercab/rx_map/core/RxMapView$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$_S_ZbFoGR7gLo53C0Ef7j0_HgDs7;->f$0:Lcom/ubercab/rx_map/core/RxMapView;

    iput-object p2, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$_S_ZbFoGR7gLo53C0Ef7j0_HgDs7;->f$1:Lcom/ubercab/rx_map/core/RxMapView$a;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/ubercab/android/map/bd;)V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$_S_ZbFoGR7gLo53C0Ef7j0_HgDs7;->f$0:Lcom/ubercab/rx_map/core/RxMapView;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$_S_ZbFoGR7gLo53C0Ef7j0_HgDs7;->f$1:Lcom/ubercab/rx_map/core/RxMapView$a;

    invoke-static {v0, v1, p1}, Lcom/ubercab/rx_map/core/RxMapView;->lambda$_S_ZbFoGR7gLo53C0Ef7j0_HgDs7(Lcom/ubercab/rx_map/core/RxMapView;Lcom/ubercab/rx_map/core/RxMapView$a;Lcom/ubercab/android/map/bd;)V

    return-void
.end method
