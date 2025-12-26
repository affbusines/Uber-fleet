.class public final Lcom/uber/network/dns/model/DnsResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dnsHeader:Lcom/uber/network/dns/model/DnsHeader;

.field private final dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

.field private final dnsRecords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/network/dns/model/DnsRecord<",
            "+",
            "Lcom/uber/network/dns/model/rdata/DnsRecordData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/network/dns/model/DnsHeader;Lcom/uber/network/dns/model/DnsQuestion;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/DnsHeader;",
            "Lcom/uber/network/dns/model/DnsQuestion;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/network/dns/model/DnsRecord<",
            "+",
            "Lcom/uber/network/dns/model/rdata/DnsRecordData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dnsHeader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsQuestion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsRecords"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsHeader:Lcom/uber/network/dns/model/DnsHeader;

    .line 10
    iput-object p2, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    .line 12
    iput-object p3, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsRecords:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/network/dns/model/DnsResponse;Lcom/uber/network/dns/model/DnsHeader;Lcom/uber/network/dns/model/DnsQuestion;Ljava/util/List;ILjava/lang/Object;)Lcom/uber/network/dns/model/DnsResponse;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsHeader:Lcom/uber/network/dns/model/DnsHeader;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsRecords:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/network/dns/model/DnsResponse;->copy(Lcom/uber/network/dns/model/DnsHeader;Lcom/uber/network/dns/model/DnsQuestion;Ljava/util/List;)Lcom/uber/network/dns/model/DnsResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/network/dns/model/DnsHeader;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsHeader:Lcom/uber/network/dns/model/DnsHeader;

    return-object v0
.end method

.method public final component2()Lcom/uber/network/dns/model/DnsQuestion;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/network/dns/model/DnsRecord<",
            "+",
            "Lcom/uber/network/dns/model/rdata/DnsRecordData;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsRecords:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/uber/network/dns/model/DnsHeader;Lcom/uber/network/dns/model/DnsQuestion;Ljava/util/List;)Lcom/uber/network/dns/model/DnsResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/DnsHeader;",
            "Lcom/uber/network/dns/model/DnsQuestion;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/network/dns/model/DnsRecord<",
            "+",
            "Lcom/uber/network/dns/model/rdata/DnsRecordData;",
            ">;>;)",
            "Lcom/uber/network/dns/model/DnsResponse;"
        }
    .end annotation

    const-string v0, "dnsHeader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsQuestion"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsRecords"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/network/dns/model/DnsResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/network/dns/model/DnsResponse;-><init>(Lcom/uber/network/dns/model/DnsHeader;Lcom/uber/network/dns/model/DnsQuestion;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/network/dns/model/DnsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/network/dns/model/DnsResponse;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsHeader:Lcom/uber/network/dns/model/DnsHeader;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsResponse;->dnsHeader:Lcom/uber/network/dns/model/DnsHeader;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsResponse;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsRecords:Ljava/util/List;

    iget-object p1, p1, Lcom/uber/network/dns/model/DnsResponse;->dnsRecords:Ljava/util/List;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getDnsHeader()Lcom/uber/network/dns/model/DnsHeader;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsHeader:Lcom/uber/network/dns/model/DnsHeader;

    return-object v0
.end method

.method public final getDnsQuestion()Lcom/uber/network/dns/model/DnsQuestion;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    return-object v0
.end method

.method public final getDnsRecords()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uber/network/dns/model/DnsRecord<",
            "+",
            "Lcom/uber/network/dns/model/rdata/DnsRecordData;",
            ">;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsRecords:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsHeader:Lcom/uber/network/dns/model/DnsHeader;

    invoke-virtual {v0}, Lcom/uber/network/dns/model/DnsHeader;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    invoke-virtual {v1}, Lcom/uber/network/dns/model/DnsQuestion;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsRecords:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsResponse(dnsHeader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsHeader:Lcom/uber/network/dns/model/DnsHeader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dnsQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dnsRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsResponse;->dnsRecords:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
