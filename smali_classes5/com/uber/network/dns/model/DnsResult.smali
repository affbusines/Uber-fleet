.class public final Lcom/uber/network/dns/model/DnsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final response:Lcom/uber/network/dns/model/DnsResponse;

.field private final source:Lcom/uber/network/dns/model/Source;


# direct methods
.method public constructor <init>(Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResponse;)V
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/uber/network/dns/model/DnsResult;->source:Lcom/uber/network/dns/model/Source;

    .line 8
    iput-object p2, p0, Lcom/uber/network/dns/model/DnsResult;->response:Lcom/uber/network/dns/model/DnsResponse;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/network/dns/model/DnsResult;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResponse;ILjava/lang/Object;)Lcom/uber/network/dns/model/DnsResult;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/network/dns/model/DnsResult;->source:Lcom/uber/network/dns/model/Source;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/network/dns/model/DnsResult;->response:Lcom/uber/network/dns/model/DnsResponse;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/network/dns/model/DnsResult;->copy(Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResponse;)Lcom/uber/network/dns/model/DnsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/network/dns/model/Source;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResult;->source:Lcom/uber/network/dns/model/Source;

    return-object v0
.end method

.method public final component2()Lcom/uber/network/dns/model/DnsResponse;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResult;->response:Lcom/uber/network/dns/model/DnsResponse;

    return-object v0
.end method

.method public final copy(Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResponse;)Lcom/uber/network/dns/model/DnsResult;
    .registers 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/network/dns/model/DnsResult;

    invoke-direct {v0, p1, p2}, Lcom/uber/network/dns/model/DnsResult;-><init>(Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResponse;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/network/dns/model/DnsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/network/dns/model/DnsResult;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResult;->source:Lcom/uber/network/dns/model/Source;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsResult;->source:Lcom/uber/network/dns/model/Source;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResult;->response:Lcom/uber/network/dns/model/DnsResponse;

    iget-object p1, p1, Lcom/uber/network/dns/model/DnsResult;->response:Lcom/uber/network/dns/model/DnsResponse;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getResponse()Lcom/uber/network/dns/model/DnsResponse;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResult;->response:Lcom/uber/network/dns/model/DnsResponse;

    return-object v0
.end method

.method public final getSource()Lcom/uber/network/dns/model/Source;
    .registers 2

    .line 6
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResult;->source:Lcom/uber/network/dns/model/Source;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResult;->source:Lcom/uber/network/dns/model/Source;

    invoke-virtual {v0}, Lcom/uber/network/dns/model/Source;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResult;->response:Lcom/uber/network/dns/model/DnsResponse;

    invoke-virtual {v1}, Lcom/uber/network/dns/model/DnsResponse;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsResult(source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResult;->source:Lcom/uber/network/dns/model/Source;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", response="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResult;->response:Lcom/uber/network/dns/model/DnsResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
