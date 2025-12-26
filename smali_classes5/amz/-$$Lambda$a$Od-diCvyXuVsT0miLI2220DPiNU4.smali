.class public final synthetic Lamz/-$$Lambda$a$Od-diCvyXuVsT0miLI2220DPiNU4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field private final synthetic f$0:Lamz/a;


# direct methods
.method public synthetic constructor <init>(Lamz/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamz/-$$Lambda$a$Od-diCvyXuVsT0miLI2220DPiNU4;->f$0:Lamz/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lamz/-$$Lambda$a$Od-diCvyXuVsT0miLI2220DPiNU4;->f$0:Lamz/a;

    check-cast p1, Lcom/uber/network/dns/model/Result;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lamz/a;->lambda$Od-diCvyXuVsT0miLI2220DPiNU4(Lamz/a;Lcom/uber/network/dns/model/Result;Ljava/lang/Throwable;)V

    return-void
.end method
