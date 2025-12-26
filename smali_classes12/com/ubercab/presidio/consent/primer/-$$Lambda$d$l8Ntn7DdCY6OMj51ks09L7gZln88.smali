.class public final synthetic Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$l8Ntn7DdCY6OMj51ks09L7gZln88;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/consent/primer/d;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/consent/primer/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$l8Ntn7DdCY6OMj51ks09L7gZln88;->f$0:Lcom/ubercab/presidio/consent/primer/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/ubercab/presidio/consent/primer/-$$Lambda$d$l8Ntn7DdCY6OMj51ks09L7gZln88;->f$0:Lcom/ubercab/presidio/consent/primer/d;

    check-cast p1, Lawf/aa;

    invoke-static {v0, p1}, Lcom/ubercab/presidio/consent/primer/d;->lambda$l8Ntn7DdCY6OMj51ks09L7gZln88(Lcom/ubercab/presidio/consent/primer/d;Lawf/aa;)Lcom/ubercab/presidio/consent/primer/b;

    move-result-object p1

    return-object p1
.end method
