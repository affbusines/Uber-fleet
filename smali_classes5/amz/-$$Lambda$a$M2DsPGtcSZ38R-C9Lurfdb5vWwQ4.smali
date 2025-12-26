.class public final synthetic Lamz/-$$Lambda$a$M2DsPGtcSZ38R-C9Lurfdb5vWwQ4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamz/a;


# direct methods
.method public synthetic constructor <init>(Lamz/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamz/-$$Lambda$a$M2DsPGtcSZ38R-C9Lurfdb5vWwQ4;->f$0:Lamz/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lamz/-$$Lambda$a$M2DsPGtcSZ38R-C9Lurfdb5vWwQ4;->f$0:Lamz/a;

    check-cast p1, Lcom/uber/network/dns/model/Result;

    invoke-static {v0, p1}, Lamz/a;->lambda$M2DsPGtcSZ38R-C9Lurfdb5vWwQ4(Lamz/a;Lcom/uber/network/dns/model/Result;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    return-object p1
.end method
