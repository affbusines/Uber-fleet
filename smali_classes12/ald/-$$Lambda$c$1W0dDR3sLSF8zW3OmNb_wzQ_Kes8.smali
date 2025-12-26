.class public final synthetic Lald/-$$Lambda$c$1W0dDR3sLSF8zW3OmNb_wzQ_Kes8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lald/r;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/z;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/z;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lald/-$$Lambda$c$1W0dDR3sLSF8zW3OmNb_wzQ_Kes8;->f$0:Lcom/ubercab/rx_map/core/z;

    return-void
.end method


# virtual methods
.method public final zoomObservable()Lio/reactivex/Observable;
    .registers 2

    iget-object v0, p0, Lald/-$$Lambda$c$1W0dDR3sLSF8zW3OmNb_wzQ_Kes8;->f$0:Lcom/ubercab/rx_map/core/z;

    invoke-static {v0}, Lald/c;->lambda$1W0dDR3sLSF8zW3OmNb_wzQ_Kes8(Lcom/ubercab/rx_map/core/z;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
