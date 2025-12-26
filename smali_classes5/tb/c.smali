.class public final Ltb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ltb/a;Lcom/uber/network/dns/model/DomainNameCache;)Lcom/uber/network/dns/model/DnsRecord;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a;",
            "Lcom/uber/network/dns/model/DomainNameCache;",
            ")",
            "Lcom/uber/network/dns/model/DnsRecord<",
            "Lcom/uber/network/dns/model/rdata/DnsRecordData;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/uber/network/dns/model/DomainName;->Companion:Lcom/uber/network/dns/model/DomainName$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/uber/network/dns/model/DomainName$Companion;->readDomainName(Ltb/a;Lcom/uber/network/dns/model/DomainNameCache;)Lcom/uber/network/dns/model/DomainName;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Ltb/a;->readShort()S

    move-result p2

    invoke-static {p2}, Lcom/uber/network/dns/model/QueryTypeKt;->toQueryType(S)Lcom/uber/network/dns/model/QueryType;

    move-result-object v3

    .line 70
    invoke-virtual {p1}, Ltb/a;->readShort()S

    move-result p2

    invoke-static {p2}, Lcom/uber/network/dns/model/QueryClassKt;->toQueryClass(S)Lcom/uber/network/dns/model/QueryClass;

    move-result-object v4

    .line 71
    invoke-virtual {p1}, Ltb/a;->readInt()I

    move-result v5

    .line 72
    invoke-virtual {p1}, Ltb/a;->readShort()S

    move-result v6

    .line 73
    new-array p2, v6, [B

    const/4 v0, 0x0

    :goto_21
    if-ge v0, v6, :cond_2c

    invoke-virtual {p1}, Ltb/a;->readByte()B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    .line 74
    :cond_2c
    new-instance p1, Lcom/uber/network/dns/model/DnsRecord;

    .line 80
    invoke-direct {p0, p2, v3, v4}, Ltb/c;->a([BLcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;)Lcom/uber/network/dns/model/rdata/DnsRecordData;

    move-result-object v7

    move-object v1, p1

    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/uber/network/dns/model/DnsRecord;-><init>(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;ISLcom/uber/network/dns/model/rdata/DnsRecordData;)V

    return-object p1
.end method

.method private final a([BLcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;)Lcom/uber/network/dns/model/rdata/DnsRecordData;
    .registers 5

    .line 87
    sget-object v0, Ltc/d;->a:Ltc/d;

    invoke-virtual {v0, p2, p3}, Ltc/d;->a(Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;)Ltc/c;

    move-result-object p2

    invoke-interface {p2, p1}, Ltc/c;->b([B)Lcom/uber/network/dns/model/rdata/DnsRecordData;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/uber/network/dns/model/FetchResult;)Lcom/uber/network/dns/model/Result;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/FetchResult;",
            ")",
            "Lcom/uber/network/dns/model/Result<",
            "Lcom/uber/network/dns/model/DnsResult;",
            "Lcom/uber/network/dns/model/DnsException;",
            ">;"
        }
    .end annotation

    const-string v0, "fetchResult"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_5
    new-instance v0, Ltb/a;

    invoke-virtual {p1}, Lcom/uber/network/dns/model/FetchResult;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ltb/a;-><init>([B)V

    .line 39
    new-instance v1, Lcom/uber/network/dns/model/DomainNameCacheImpl;

    invoke-direct {v1}, Lcom/uber/network/dns/model/DomainNameCacheImpl;-><init>()V

    .line 42
    sget-object v2, Lcom/uber/network/dns/model/DnsHeader;->Companion:Lcom/uber/network/dns/model/DnsHeader$Companion;

    move-object v3, v0

    check-cast v3, Ljava/io/DataInputStream;

    invoke-virtual {v2, v3}, Lcom/uber/network/dns/model/DnsHeader$Companion;->readDnsHeader(Ljava/io/DataInputStream;)Lcom/uber/network/dns/model/DnsHeader;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/uber/network/dns/model/DnsHeader;->getAnswerCount()S

    move-result v3

    .line 46
    sget-object v4, Lcom/uber/network/dns/model/DnsQuestion;->Companion:Lcom/uber/network/dns/model/DnsQuestion$Companion;

    move-object v5, v1

    check-cast v5, Lcom/uber/network/dns/model/DomainNameCache;

    invoke-virtual {v4, v0, v5}, Lcom/uber/network/dns/model/DnsQuestion$Companion;->readDnsQuestion(Ltb/a;Lcom/uber/network/dns/model/DomainNameCache;)Lcom/uber/network/dns/model/DnsQuestion;

    move-result-object v4

    .line 49
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    :goto_30
    add-int/lit8 v6, v3, -0x1

    int-to-short v6, v6

    if-lez v3, :cond_41

    .line 51
    move-object v3, v1

    check-cast v3, Lcom/uber/network/dns/model/DomainNameCache;

    invoke-direct {p0, v0, v3}, Ltb/c;->a(Ltb/a;Lcom/uber/network/dns/model/DomainNameCache;)Lcom/uber/network/dns/model/DnsRecord;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_30

    .line 54
    :cond_41
    new-instance v0, Lcom/uber/network/dns/model/DnsResponse;

    invoke-direct {v0, v2, v4, v5}, Lcom/uber/network/dns/model/DnsResponse;-><init>(Lcom/uber/network/dns/model/DnsHeader;Lcom/uber/network/dns/model/DnsQuestion;Ljava/util/List;)V

    .line 55
    new-instance v1, Lcom/uber/network/dns/model/DnsResult;

    invoke-virtual {p1}, Lcom/uber/network/dns/model/FetchResult;->getSource()Lcom/uber/network/dns/model/Source;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/uber/network/dns/model/DnsResult;-><init>(Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResponse;)V

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Dns fetch response : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lake/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    invoke-virtual {v0, v1}, Lcom/uber/network/dns/model/Result$Companion;->success(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p1
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_6c} :catch_6d

    return-object p1

    :catch_6d
    move-exception v0

    .line 59
    new-instance v7, Lcom/uber/network/dns/model/DnsException;

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-virtual {p1}, Lcom/uber/network/dns/model/FetchResult;->getSource()Lcom/uber/network/dns/model/Source;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/uber/network/dns/model/DnsException;-><init>(Ljava/lang/Throwable;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResult;ILawt/h;)V

    .line 60
    sget-object p1, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    invoke-virtual {p1, v7}, Lcom/uber/network/dns/model/Result$Companion;->error(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p1

    return-object p1
.end method
