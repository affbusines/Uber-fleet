.class public final Lta/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(Lta/d;Lcom/uber/network/dns/model/DnsQueryParameters;)Lio/reactivex/SingleSource;
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dnsQueryParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1}, Lta/d;->b(Lcom/uber/network/dns/model/DnsQueryParameters;)Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final b(Lcom/uber/network/dns/model/DnsQueryParameters;)Lio/reactivex/Single;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/DnsQueryParameters;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/FetchResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;>;"
        }
    .end annotation

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_23

    .line 31
    sget-object p1, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    sget-object v0, Lcom/uber/network/dns/model/DnsException;->Companion:Lcom/uber/network/dns/model/DnsException$Companion;

    sget-object v1, Lcom/uber/network/dns/model/Source;->OS:Lcom/uber/network/dns/model/Source;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v2, "Bad SDK Version"

    invoke-static/range {v0 .. v5}, Lcom/uber/network/dns/model/DnsException$Companion;->newIllegalException$default(Lcom/uber/network/dns/model/DnsException$Companion;Lcom/uber/network/dns/model/Source;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;ILjava/lang/Object;)Lcom/uber/network/dns/model/DnsException;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/network/dns/model/Result$Companion;->error(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "just(Result.error(Source\u2026tion(\"Bad SDK Version\")))"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 34
    :cond_23
    invoke-static {}, Landroid/net/DnsResolver;->getInstance()Landroid/net/DnsResolver;

    move-result-object v1

    const-string v0, "getInstance()"

    invoke-static {v1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v8, Landroid/os/CancellationSignal;

    invoke-direct {v8}, Landroid/os/CancellationSignal;-><init>()V

    .line 36
    new-instance v0, Lta/c;

    invoke-direct {v0}, Lta/c;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsQueryParameters;->getDnsQuestion()Lcom/uber/network/dns/model/DnsQuestion;

    move-result-object p1

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsQuestion;->getDomainName()Lcom/uber/network/dns/model/DomainName;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/network/dns/model/DomainName;->getName()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsQuestion;->getQueryClass()Lcom/uber/network/dns/model/QueryClass;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/network/dns/model/QueryClass;->getClassCode()S

    move-result v4

    .line 42
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsQuestion;->getQueryType()Lcom/uber/network/dns/model/QueryType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/network/dns/model/QueryType;->getTypeCode()S

    move-result v5

    const/4 v6, 0x0

    .line 43
    sget-object v7, Lta/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo4;->INSTANCE:Lta/-$$Lambda$_14QHG018Z6p13d3hzJuGTWnNeo4;

    .line 46
    move-object v9, v0

    check-cast v9, Landroid/net/DnsResolver$Callback;

    .line 38
    invoke-virtual/range {v1 .. v9}, Landroid/net/DnsResolver;->rawQuery(Landroid/net/Network;Ljava/lang/String;IIILjava/util/concurrent/Executor;Landroid/os/CancellationSignal;Landroid/net/DnsResolver$Callback;)V

    .line 47
    invoke-virtual {v0}, Lta/c;->a()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$Irn5DmnrYHGpu4riRKtb9wp0pKY4(Lta/d;Lcom/uber/network/dns/model/DnsQueryParameters;)Lio/reactivex/SingleSource;
    .registers 2

    invoke-static {p0, p1}, Lta/d;->a(Lta/d;Lcom/uber/network/dns/model/DnsQueryParameters;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/uber/network/dns/model/DnsQueryParameters;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/DnsQueryParameters;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/FetchResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;>;"
        }
    .end annotation

    const-string v0, "dnsQueryParameters"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lta/-$$Lambda$d$Irn5DmnrYHGpu4riRKtb9wp0pKY4;

    invoke-direct {v0, p0, p1}, Lta/-$$Lambda$d$Irn5DmnrYHGpu4riRKtb9wp0pKY4;-><init>(Lta/d;Lcom/uber/network/dns/model/DnsQueryParameters;)V

    invoke-static {v0}, Lio/reactivex/Single;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "defer { osQuery(dnsQuery\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
