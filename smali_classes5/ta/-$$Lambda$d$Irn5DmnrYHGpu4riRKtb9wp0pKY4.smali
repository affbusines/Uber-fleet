.class public final synthetic Lta/-$$Lambda$d$Irn5DmnrYHGpu4riRKtb9wp0pKY4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lta/d;

.field private final synthetic f$1:Lcom/uber/network/dns/model/DnsQueryParameters;


# direct methods
.method public synthetic constructor <init>(Lta/d;Lcom/uber/network/dns/model/DnsQueryParameters;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/-$$Lambda$d$Irn5DmnrYHGpu4riRKtb9wp0pKY4;->f$0:Lta/d;

    iput-object p2, p0, Lta/-$$Lambda$d$Irn5DmnrYHGpu4riRKtb9wp0pKY4;->f$1:Lcom/uber/network/dns/model/DnsQueryParameters;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lta/-$$Lambda$d$Irn5DmnrYHGpu4riRKtb9wp0pKY4;->f$0:Lta/d;

    iget-object v1, p0, Lta/-$$Lambda$d$Irn5DmnrYHGpu4riRKtb9wp0pKY4;->f$1:Lcom/uber/network/dns/model/DnsQueryParameters;

    invoke-static {v0, v1}, Lta/d;->lambda$Irn5DmnrYHGpu4riRKtb9wp0pKY4(Lta/d;Lcom/uber/network/dns/model/DnsQueryParameters;)Lio/reactivex/SingleSource;

    move-result-object v0

    return-object v0
.end method
