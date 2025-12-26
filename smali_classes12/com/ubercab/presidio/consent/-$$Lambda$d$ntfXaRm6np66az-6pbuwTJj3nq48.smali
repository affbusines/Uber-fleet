.class public final synthetic Lcom/ubercab/presidio/consent/-$$Lambda$d$ntfXaRm6np66az-6pbuwTJj3nq48;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/presidio/consent/d;

.field private final synthetic f$1:Lcom/ubercab/ui/core/e;

.field private final synthetic f$2:Lcom/ubercab/presidio/consent/primer/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/ui/core/e;Lcom/ubercab/presidio/consent/primer/b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/presidio/consent/-$$Lambda$d$ntfXaRm6np66az-6pbuwTJj3nq48;->f$0:Lcom/ubercab/presidio/consent/d;

    iput-object p2, p0, Lcom/ubercab/presidio/consent/-$$Lambda$d$ntfXaRm6np66az-6pbuwTJj3nq48;->f$1:Lcom/ubercab/ui/core/e;

    iput-object p3, p0, Lcom/ubercab/presidio/consent/-$$Lambda$d$ntfXaRm6np66az-6pbuwTJj3nq48;->f$2:Lcom/ubercab/presidio/consent/primer/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/ubercab/presidio/consent/-$$Lambda$d$ntfXaRm6np66az-6pbuwTJj3nq48;->f$0:Lcom/ubercab/presidio/consent/d;

    iget-object v1, p0, Lcom/ubercab/presidio/consent/-$$Lambda$d$ntfXaRm6np66az-6pbuwTJj3nq48;->f$1:Lcom/ubercab/ui/core/e;

    iget-object v2, p0, Lcom/ubercab/presidio/consent/-$$Lambda$d$ntfXaRm6np66az-6pbuwTJj3nq48;->f$2:Lcom/ubercab/presidio/consent/primer/b;

    check-cast p1, Lcom/ubercab/presidio/consent/d$a;

    invoke-static {v0, v1, v2, p1}, Lcom/ubercab/presidio/consent/d;->lambda$ntfXaRm6np66az-6pbuwTJj3nq48(Lcom/ubercab/presidio/consent/d;Lcom/ubercab/ui/core/e;Lcom/ubercab/presidio/consent/primer/b;Lcom/ubercab/presidio/consent/d$a;)V

    return-void
.end method
