.class public final synthetic Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$y441W3OMqjaFTdEDnodoH6eaap85;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/network/ramen/RamenChannel;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/network/ramen/RamenChannel;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$y441W3OMqjaFTdEDnodoH6eaap85;->f$0:Lcom/ubercab/network/ramen/RamenChannel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/network/ramen/-$$Lambda$RamenChannel$y441W3OMqjaFTdEDnodoH6eaap85;->f$0:Lcom/ubercab/network/ramen/RamenChannel;

    check-cast p1, Lcom/ubercab/network/ramen/e;

    invoke-static {v0, p1}, Lcom/ubercab/network/ramen/RamenChannel;->lambda$y441W3OMqjaFTdEDnodoH6eaap85(Lcom/ubercab/network/ramen/RamenChannel;Lcom/ubercab/network/ramen/e;)V

    return-void
.end method
