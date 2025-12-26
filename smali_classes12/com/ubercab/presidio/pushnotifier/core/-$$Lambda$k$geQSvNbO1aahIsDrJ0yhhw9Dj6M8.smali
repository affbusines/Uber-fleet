.class public final synthetic Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$geQSvNbO1aahIsDrJ0yhhw9Dj6M8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/pushnotifier/core/k;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/pushnotifier/core/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$geQSvNbO1aahIsDrJ0yhhw9Dj6M8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/k;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/pushnotifier/core/-$$Lambda$k$geQSvNbO1aahIsDrJ0yhhw9Dj6M8;->f$0:Lcom/ubercab/presidio/pushnotifier/core/k;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/pushnotifier/core/k;->lambda$geQSvNbO1aahIsDrJ0yhhw9Dj6M8(Lcom/ubercab/presidio/pushnotifier/core/k;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
