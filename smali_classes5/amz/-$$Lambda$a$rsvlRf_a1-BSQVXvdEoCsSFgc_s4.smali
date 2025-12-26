.class public final synthetic Lamz/-$$Lambda$a$rsvlRf_a1-BSQVXvdEoCsSFgc_s4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lamz/a;


# direct methods
.method public synthetic constructor <init>(Lamz/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamz/-$$Lambda$a$rsvlRf_a1-BSQVXvdEoCsSFgc_s4;->f$0:Lamz/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lamz/-$$Lambda$a$rsvlRf_a1-BSQVXvdEoCsSFgc_s4;->f$0:Lamz/a;

    check-cast p1, Lcom/uber/network/dns/model/Result;

    invoke-static {v0, p1}, Lamz/a;->lambda$rsvlRf_a1-BSQVXvdEoCsSFgc_s4(Lamz/a;Lcom/uber/network/dns/model/Result;)V

    return-void
.end method
