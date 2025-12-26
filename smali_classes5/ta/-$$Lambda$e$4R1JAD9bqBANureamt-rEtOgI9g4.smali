.class public final synthetic Lta/-$$Lambda$e$4R1JAD9bqBANureamt-rEtOgI9g4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lta/e;

.field private final synthetic f$1:Lcom/uber/network/dns/model/DnsQueryParameters;


# direct methods
.method public synthetic constructor <init>(Lta/e;Lcom/uber/network/dns/model/DnsQueryParameters;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/-$$Lambda$e$4R1JAD9bqBANureamt-rEtOgI9g4;->f$0:Lta/e;

    iput-object p2, p0, Lta/-$$Lambda$e$4R1JAD9bqBANureamt-rEtOgI9g4;->f$1:Lcom/uber/network/dns/model/DnsQueryParameters;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lta/-$$Lambda$e$4R1JAD9bqBANureamt-rEtOgI9g4;->f$0:Lta/e;

    iget-object v1, p0, Lta/-$$Lambda$e$4R1JAD9bqBANureamt-rEtOgI9g4;->f$1:Lcom/uber/network/dns/model/DnsQueryParameters;

    invoke-static {v0, v1}, Lta/e;->lambda$4R1JAD9bqBANureamt-rEtOgI9g4(Lta/e;Lcom/uber/network/dns/model/DnsQueryParameters;)Lcom/uber/network/dns/model/Result;

    move-result-object v0

    return-object v0
.end method
