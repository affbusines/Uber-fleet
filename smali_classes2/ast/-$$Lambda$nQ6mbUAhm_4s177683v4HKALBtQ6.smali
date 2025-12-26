.class public final synthetic Last/-$$Lambda$nQ6mbUAhm_4s177683v4HKALBtQ6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Last/b;


# direct methods
.method public synthetic constructor <init>(Last/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Last/-$$Lambda$nQ6mbUAhm_4s177683v4HKALBtQ6;->f$0:Last/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Last/-$$Lambda$nQ6mbUAhm_4s177683v4HKALBtQ6;->f$0:Last/b;

    check-cast p1, Lcom/ubercab/network/ramen/model/Message;

    invoke-virtual {v0, p1}, Last/b;->a(Lcom/ubercab/network/ramen/model/Message;)V

    return-void
.end method
