.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$w$nnGO2hmh-82l7Trr3IozeQCqdNE7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/w;

.field private final synthetic f$1:Lcom/ubercab/rx_map/core/ae;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/w;Lcom/ubercab/rx_map/core/ae;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$w$nnGO2hmh-82l7Trr3IozeQCqdNE7;->f$0:Lcom/ubercab/rx_map/core/w;

    iput-object p2, p0, Lcom/ubercab/rx_map/core/-$$Lambda$w$nnGO2hmh-82l7Trr3IozeQCqdNE7;->f$1:Lcom/ubercab/rx_map/core/ae;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$w$nnGO2hmh-82l7Trr3IozeQCqdNE7;->f$0:Lcom/ubercab/rx_map/core/w;

    iget-object v1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$w$nnGO2hmh-82l7Trr3IozeQCqdNE7;->f$1:Lcom/ubercab/rx_map/core/ae;

    invoke-static {v0, v1}, Lcom/ubercab/rx_map/core/w;->lambda$nnGO2hmh-82l7Trr3IozeQCqdNE7(Lcom/ubercab/rx_map/core/w;Lcom/ubercab/rx_map/core/ae;)V

    return-void
.end method
