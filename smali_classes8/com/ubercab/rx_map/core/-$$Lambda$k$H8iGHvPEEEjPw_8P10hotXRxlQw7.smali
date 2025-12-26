.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$k$H8iGHvPEEEjPw_8P10hotXRxlQw7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/android/map/bd$l;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/k;

.field private final synthetic f$1:Lcom/ubercab/rx_map/core/w;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/w;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$H8iGHvPEEEjPw_8P10hotXRxlQw7;->f$0:Lcom/ubercab/rx_map/core/k;

    iput-object p2, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$H8iGHvPEEEjPw_8P10hotXRxlQw7;->f$1:Lcom/ubercab/rx_map/core/w;

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/ubercab/android/map/Marker;)Z
    .registers 4

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$H8iGHvPEEEjPw_8P10hotXRxlQw7;->f$0:Lcom/ubercab/rx_map/core/k;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$k$H8iGHvPEEEjPw_8P10hotXRxlQw7;->f$1:Lcom/ubercab/rx_map/core/w;

    invoke-static {v0, v1, p1}, Lcom/ubercab/rx_map/core/k;->lambda$H8iGHvPEEEjPw_8P10hotXRxlQw7(Lcom/ubercab/rx_map/core/k;Lcom/ubercab/rx_map/core/w;Lcom/ubercab/android/map/Marker;)Z

    move-result p1

    return p1
.end method
