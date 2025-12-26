.class public final synthetic Lcom/uber/reporter/-$$Lambda$bh$hKgTLeDFOc04X5ZgdzQkVNlvuFE10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/uber/reporter/bh;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/reporter/bh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/reporter/-$$Lambda$bh$hKgTLeDFOc04X5ZgdzQkVNlvuFE10;->f$0:Lcom/uber/reporter/bh;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/uber/reporter/-$$Lambda$bh$hKgTLeDFOc04X5ZgdzQkVNlvuFE10;->f$0:Lcom/uber/reporter/bh;

    check-cast p1, Lnh/b;

    invoke-static {v0, p1}, Lcom/uber/reporter/bh;->lambda$hKgTLeDFOc04X5ZgdzQkVNlvuFE10(Lcom/uber/reporter/bh;Lnh/b;)V

    return-void
.end method
