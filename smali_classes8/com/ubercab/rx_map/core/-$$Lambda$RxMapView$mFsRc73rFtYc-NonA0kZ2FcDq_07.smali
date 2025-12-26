.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/rx_map/core/RxMapView$a;


# instance fields
.field private final synthetic f$0:I

.field private final synthetic f$1:I

.field private final synthetic f$2:I

.field private final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;->f$0:I

    iput p2, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;->f$1:I

    iput p3, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;->f$2:I

    iput p4, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;->f$3:I

    return-void
.end method


# virtual methods
.method public final onMapReady(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V
    .registers 13

    iget v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;->f$0:I

    iget v1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;->f$1:I

    iget v2, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;->f$2:I

    iget v3, p0, Lcom/ubercab/rx_map/core/-$$Lambda$RxMapView$mFsRc73rFtYc-NonA0kZ2FcDq_07;->f$3:I

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-static/range {v0 .. v7}, Lcom/ubercab/rx_map/core/RxMapView;->lambda$mFsRc73rFtYc-NonA0kZ2FcDq_07(IIIILcom/ubercab/rx_map/core/k;Lcom/ubercab/android/map/MapView;Landroid/view/ViewGroup;Z)V

    return-void
.end method
