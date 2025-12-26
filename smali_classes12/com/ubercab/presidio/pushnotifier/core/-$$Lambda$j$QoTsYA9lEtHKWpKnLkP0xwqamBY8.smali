.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$QoTsYA9lEtHKWpKnLkP0xwqamBY8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/pushnotifier/core/j;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$QoTsYA9lEtHKWpKnLkP0xwqamBY8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$QoTsYA9lEtHKWpKnLkP0xwqamBY8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/j;

    check-cast p1, Lcom/ubercab/presidio/pushnotifier/core/l;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/pushnotifier/core/j;->lambda$QoTsYA9lEtHKWpKnLkP0xwqamBY8(Lcom/ubercab/presidio/pushnotifier/core/j;Lcom/ubercab/presidio/pushnotifier/core/l;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
