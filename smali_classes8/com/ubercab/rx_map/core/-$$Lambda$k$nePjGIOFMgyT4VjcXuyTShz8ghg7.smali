.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$k$nePjGIOFMgyT4VjcXuyTShz8ghg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/android/map/bd$d;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/k;

.field private final synthetic f$1:Lcom/ubercab/android/map/MapView;

.field private final synthetic f$2:Lcom/ubercab/android/map/bd;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$nePjGIOFMgyT4VjcXuyTShz8ghg7;->f$0:Lcom/ubercab/rx_map/core/k;

    iput-object p2, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$nePjGIOFMgyT4VjcXuyTShz8ghg7;->f$1:Lcom/ubercab/android/map/MapView;

    iput-object p3, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$nePjGIOFMgyT4VjcXuyTShz8ghg7;->f$2:Lcom/ubercab/android/map/bd;

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .registers 4

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$nePjGIOFMgyT4VjcXuyTShz8ghg7;->f$0:Lcom/ubercab/rx_map/core/k;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$nePjGIOFMgyT4VjcXuyTShz8ghg7;->f$1:Lcom/ubercab/android/map/MapView;

    iget-object v2, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$nePjGIOFMgyT4VjcXuyTShz8ghg7;->f$2:Lcom/ubercab/android/map/bd;

    invoke-static {v0, v1, v2}, Lcom/ubercab/rx_map/core/k;->lambda$nePjGIOFMgyT4VjcXuyTShz8ghg7(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Lcom/ubercab/android/map/bd;)V

    return-void
.end method
