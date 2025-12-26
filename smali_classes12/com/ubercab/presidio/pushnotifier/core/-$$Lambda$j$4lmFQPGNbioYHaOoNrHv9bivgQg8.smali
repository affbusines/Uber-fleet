.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$4lmFQPGNbioYHaOoNrHv9bivgQg8;
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

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$4lmFQPGNbioYHaOoNrHv9bivgQg8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/j;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$j$4lmFQPGNbioYHaOoNrHv9bivgQg8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/j;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/pushnotifier/core/j;->lambda$4lmFQPGNbioYHaOoNrHv9bivgQg8(Lcom/ubercab/presidio/pushnotifier/core/j;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
