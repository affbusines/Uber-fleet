.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$w$pTB1b6jUGsIGsfSYmJeePrTfsR87;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/w;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$w$pTB1b6jUGsIGsfSYmJeePrTfsR87;->f$0:Lcom/ubercab/rx_map/core/w;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$w$pTB1b6jUGsIGsfSYmJeePrTfsR87;->f$0:Lcom/ubercab/rx_map/core/w;

    check-cast p1, Lcom/ubercab/android/map/Marker;

    invoke-static {v0, p1}, Lcom/ubercab/rx_map/core/w;->lambda$pTB1b6jUGsIGsfSYmJeePrTfsR87(Lcom/ubercab/rx_map/core/w;Lcom/ubercab/android/map/Marker;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
