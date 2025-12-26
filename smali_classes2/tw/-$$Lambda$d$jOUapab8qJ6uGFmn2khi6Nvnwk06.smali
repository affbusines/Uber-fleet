.class public final synthetic Ltw/-$$Lambda$d$jOUapab8qJ6uGFmn2khi6Nvnwk06;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Ltw/d;


# direct methods
.method public synthetic constructor <init>(Ltw/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltw/-$$Lambda$d$jOUapab8qJ6uGFmn2khi6Nvnwk06;->f$0:Ltw/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Ltw/-$$Lambda$d$jOUapab8qJ6uGFmn2khi6Nvnwk06;->f$0:Ltw/d;

    check-cast p1, Lcom/uber/presidio/core/parameters/Parameter;

    invoke-static {v0, p1}, Ltw/d;->lambda$jOUapab8qJ6uGFmn2khi6Nvnwk06(Ltw/d;Lcom/uber/presidio/core/parameters/Parameter;)V

    return-void
.end method
