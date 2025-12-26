.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$3M08QOJBGwm--9xYZD7KlN4pbvI7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;

.field private final synthetic f$1:Lcom/ubercab/rx_map/core/RxMapView;

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;Lcom/ubercab/rx_map/core/RxMapView;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$3M08QOJBGwm--9xYZD7KlN4pbvI7;->f$0:Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;

    iput-object p2, p0, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$3M08QOJBGwm--9xYZD7KlN4pbvI7;->f$1:Lcom/ubercab/rx_map/core/RxMapView;

    iput-object p3, p0, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$3M08QOJBGwm--9xYZD7KlN4pbvI7;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$3M08QOJBGwm--9xYZD7KlN4pbvI7;->f$0:Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$3M08QOJBGwm--9xYZD7KlN4pbvI7;->f$1:Lcom/ubercab/rx_map/core/RxMapView;

    iget-object v2, p0, Lcom/ubercab/rx_map/core/-$$Lambda$MapViewCornerPaddingBehavior$3M08QOJBGwm--9xYZD7KlN4pbvI7;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/rx_map/core/MapViewCornerPaddingBehavior;->lambda$updateMapCornerPadding$0$MapViewCornerPaddingBehavior(Lcom/ubercab/rx_map/core/RxMapView;Ljava/util/List;)V

    return-void
.end method
