.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$r$YP38-mIlHXQhSVvNyr83UBeZoHc7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/r;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$r$YP38-mIlHXQhSVvNyr83UBeZoHc7;->f$0:Lcom/ubercab/rx_map/core/r;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$r$YP38-mIlHXQhSVvNyr83UBeZoHc7;->f$0:Lcom/ubercab/rx_map/core/r;

    check-cast p1, Lcom/ubercab/rx_map/core/i;

    invoke-static {v0, p1}, Lcom/ubercab/rx_map/core/r;->lambda$YP38-mIlHXQhSVvNyr83UBeZoHc7(Lcom/ubercab/rx_map/core/r;Lcom/ubercab/rx_map/core/i;)V

    return-void
.end method
