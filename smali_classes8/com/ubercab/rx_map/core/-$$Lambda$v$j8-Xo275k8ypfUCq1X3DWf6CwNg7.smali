.class public final synthetic Lcom/ubercab/rx_map/core/-$$Lambda$v$j8-Xo275k8ypfUCq1X3DWf6CwNg7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/rx_map/core/v;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/rx_map/core/v;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/rx_map/core/-$$Lambda$v$j8-Xo275k8ypfUCq1X3DWf6CwNg7;->f$0:Lcom/ubercab/rx_map/core/v;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/rx_map/core/-$$Lambda$v$j8-Xo275k8ypfUCq1X3DWf6CwNg7;->f$0:Lcom/ubercab/rx_map/core/v;

    check-cast p1, Lcom/ubercab/rx_map/core/i;

    invoke-static {v0, p1}, Lcom/ubercab/rx_map/core/v;->lambda$j8-Xo275k8ypfUCq1X3DWf6CwNg7(Lcom/ubercab/rx_map/core/v;Lcom/ubercab/rx_map/core/i;)V

    return-void
.end method
