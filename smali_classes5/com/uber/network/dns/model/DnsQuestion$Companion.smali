.class public final Lcom/uber/network/dns/model/DnsQuestion$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/network/dns/model/DnsQuestion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/network/dns/model/DnsQuestion$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readDnsQuestion(Ltb/a;Lcom/uber/network/dns/model/DomainNameCache;)Lcom/uber/network/dns/model/DnsQuestion;
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "domainNameCache"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/uber/network/dns/model/DnsQuestion;

    .line 28
    sget-object v1, Lcom/uber/network/dns/model/DomainName;->Companion:Lcom/uber/network/dns/model/DomainName$Companion;

    invoke-virtual {v1, p1, p2}, Lcom/uber/network/dns/model/DomainName$Companion;->readDomainName(Ltb/a;Lcom/uber/network/dns/model/DomainNameCache;)Lcom/uber/network/dns/model/DomainName;

    move-result-object p2

    invoke-virtual {p1}, Ltb/a;->readShort()S

    move-result v1

    invoke-static {v1}, Lcom/uber/network/dns/model/QueryTypeKt;->toQueryType(S)Lcom/uber/network/dns/model/QueryType;

    move-result-object v1

    invoke-virtual {p1}, Ltb/a;->readShort()S

    move-result p1

    invoke-static {p1}, Lcom/uber/network/dns/model/QueryClassKt;->toQueryClass(S)Lcom/uber/network/dns/model/QueryClass;

    move-result-object p1

    .line 27
    invoke-direct {v0, p2, v1, p1}, Lcom/uber/network/dns/model/DnsQuestion;-><init>(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;)V

    return-object v0
.end method

.method public final writeToStream(Lcom/uber/network/dns/model/DnsQuestion;Ljava/io/DataOutputStream;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/uber/network/dns/model/DomainName;->Companion:Lcom/uber/network/dns/model/DomainName$Companion;

    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsQuestion;->getDomainName()Lcom/uber/network/dns/model/DomainName;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/uber/network/dns/model/DomainName$Companion;->writeToStream(Lcom/uber/network/dns/model/DomainName;Ljava/io/DataOutputStream;)V

    .line 33
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsQuestion;->getQueryType()Lcom/uber/network/dns/model/QueryType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/network/dns/model/QueryType;->getTypeCode()S

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 34
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsQuestion;->getQueryClass()Lcom/uber/network/dns/model/QueryClass;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/network/dns/model/QueryClass;->getClassCode()S

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
