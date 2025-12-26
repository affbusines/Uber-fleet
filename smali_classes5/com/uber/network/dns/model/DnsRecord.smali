.class public final Lcom/uber/network/dns/model/DnsRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RDataType::",
        "Lcom/uber/network/dns/model/rdata/DnsRecordData;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final domainName:Lcom/uber/network/dns/model/DomainName;

.field private final queryClass:Lcom/uber/network/dns/model/QueryClass;

.field private final queryType:Lcom/uber/network/dns/model/QueryType;

.field private final recordData:Lcom/uber/network/dns/model/rdata/DnsRecordData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRDataType;"
        }
    .end annotation
.end field

.field private final recordDataLength:S

.field private final ttlInSeconds:I


# direct methods
.method public constructor <init>(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;ISLcom/uber/network/dns/model/rdata/DnsRecordData;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/DomainName;",
            "Lcom/uber/network/dns/model/QueryType;",
            "Lcom/uber/network/dns/model/QueryClass;",
            "ISTRDataType;)V"
        }
    .end annotation

    const-string v0, "domainName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryClass"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordData"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/uber/network/dns/model/DnsRecord;->domainName:Lcom/uber/network/dns/model/DomainName;

    .line 25
    iput-object p2, p0, Lcom/uber/network/dns/model/DnsRecord;->queryType:Lcom/uber/network/dns/model/QueryType;

    .line 27
    iput-object p3, p0, Lcom/uber/network/dns/model/DnsRecord;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    .line 29
    iput p4, p0, Lcom/uber/network/dns/model/DnsRecord;->ttlInSeconds:I

    .line 31
    iput-short p5, p0, Lcom/uber/network/dns/model/DnsRecord;->recordDataLength:S

    .line 33
    iput-object p6, p0, Lcom/uber/network/dns/model/DnsRecord;->recordData:Lcom/uber/network/dns/model/rdata/DnsRecordData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/network/dns/model/DnsRecord;Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;ISLcom/uber/network/dns/model/rdata/DnsRecordData;ILjava/lang/Object;)Lcom/uber/network/dns/model/DnsRecord;
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    iget-object p1, p0, Lcom/uber/network/dns/model/DnsRecord;->domainName:Lcom/uber/network/dns/model/DomainName;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_c

    iget-object p2, p0, Lcom/uber/network/dns/model/DnsRecord;->queryType:Lcom/uber/network/dns/model/QueryType;

    :cond_c
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_13

    iget-object p3, p0, Lcom/uber/network/dns/model/DnsRecord;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    :cond_13
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1a

    iget p4, p0, Lcom/uber/network/dns/model/DnsRecord;->ttlInSeconds:I

    :cond_1a
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_21

    iget-short p5, p0, Lcom/uber/network/dns/model/DnsRecord;->recordDataLength:S

    :cond_21
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    iget-object p6, p0, Lcom/uber/network/dns/model/DnsRecord;->recordData:Lcom/uber/network/dns/model/rdata/DnsRecordData;

    :cond_28
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/network/dns/model/DnsRecord;->copy(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;ISLcom/uber/network/dns/model/rdata/DnsRecordData;)Lcom/uber/network/dns/model/DnsRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/network/dns/model/DomainName;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsRecord;->domainName:Lcom/uber/network/dns/model/DomainName;

    return-object v0
.end method

.method public final component2()Lcom/uber/network/dns/model/QueryType;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsRecord;->queryType:Lcom/uber/network/dns/model/QueryType;

    return-object v0
.end method

.method public final component3()Lcom/uber/network/dns/model/QueryClass;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsRecord;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    return-object v0
.end method

.method public final component4()I
    .registers 2

    iget v0, p0, Lcom/uber/network/dns/model/DnsRecord;->ttlInSeconds:I

    return v0
.end method

.method public final component5()S
    .registers 2

    iget-short v0, p0, Lcom/uber/network/dns/model/DnsRecord;->recordDataLength:S

    return v0
.end method

.method public final component6()Lcom/uber/network/dns/model/rdata/DnsRecordData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRDataType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsRecord;->recordData:Lcom/uber/network/dns/model/rdata/DnsRecordData;

    return-object v0
.end method

.method public final copy(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;ISLcom/uber/network/dns/model/rdata/DnsRecordData;)Lcom/uber/network/dns/model/DnsRecord;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/network/dns/model/DomainName;",
            "Lcom/uber/network/dns/model/QueryType;",
            "Lcom/uber/network/dns/model/QueryClass;",
            "ISTRDataType;)",
            "Lcom/uber/network/dns/model/DnsRecord<",
            "TRDataType;>;"
        }
    .end annotation

    const-string v0, "domainName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryClass"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordData"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/network/dns/model/DnsRecord;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/network/dns/model/DnsRecord;-><init>(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;ISLcom/uber/network/dns/model/rdata/DnsRecordData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/network/dns/model/DnsRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/network/dns/model/DnsRecord;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->domainName:Lcom/uber/network/dns/model/DomainName;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsRecord;->domainName:Lcom/uber/network/dns/model/DomainName;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->queryType:Lcom/uber/network/dns/model/QueryType;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsRecord;->queryType:Lcom/uber/network/dns/model/QueryType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsRecord;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget v1, p0, Lcom/uber/network/dns/model/DnsRecord;->ttlInSeconds:I

    iget v3, p1, Lcom/uber/network/dns/model/DnsRecord;->ttlInSeconds:I

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-short v1, p0, Lcom/uber/network/dns/model/DnsRecord;->recordDataLength:S

    iget-short v3, p1, Lcom/uber/network/dns/model/DnsRecord;->recordDataLength:S

    if-eq v1, v3, :cond_33

    return v2

    :cond_33
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->recordData:Lcom/uber/network/dns/model/rdata/DnsRecordData;

    iget-object p1, p1, Lcom/uber/network/dns/model/DnsRecord;->recordData:Lcom/uber/network/dns/model/rdata/DnsRecordData;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    return v2

    :cond_3e
    return v0
.end method

.method public final getDomainName()Lcom/uber/network/dns/model/DomainName;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsRecord;->domainName:Lcom/uber/network/dns/model/DomainName;

    return-object v0
.end method

.method public final getQueryClass()Lcom/uber/network/dns/model/QueryClass;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsRecord;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    return-object v0
.end method

.method public final getQueryType()Lcom/uber/network/dns/model/QueryType;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsRecord;->queryType:Lcom/uber/network/dns/model/QueryType;

    return-object v0
.end method

.method public final getRecordData()Lcom/uber/network/dns/model/rdata/DnsRecordData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRDataType;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsRecord;->recordData:Lcom/uber/network/dns/model/rdata/DnsRecordData;

    return-object v0
.end method

.method public final getRecordDataLength()S
    .registers 2

    .line 31
    iget-short v0, p0, Lcom/uber/network/dns/model/DnsRecord;->recordDataLength:S

    return v0
.end method

.method public final getTtlInSeconds()I
    .registers 2

    .line 29
    iget v0, p0, Lcom/uber/network/dns/model/DnsRecord;->ttlInSeconds:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsRecord;->domainName:Lcom/uber/network/dns/model/DomainName;

    invoke-virtual {v0}, Lcom/uber/network/dns/model/DomainName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->queryType:Lcom/uber/network/dns/model/QueryType;

    invoke-virtual {v1}, Lcom/uber/network/dns/model/QueryType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    invoke-virtual {v1}, Lcom/uber/network/dns/model/QueryClass;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/network/dns/model/DnsRecord;->ttlInSeconds:I

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsRecord;->recordDataLength:S

    invoke-static {v1}, L$r8$java8methods$utility4$Short$hashCode$IS;->hashCode(S)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->recordData:Lcom/uber/network/dns/model/rdata/DnsRecordData;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsRecord(domainName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->domainName:Lcom/uber/network/dns/model/DomainName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->queryType:Lcom/uber/network/dns/model/QueryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ttlInSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/network/dns/model/DnsRecord;->ttlInSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordDataLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/uber/network/dns/model/DnsRecord;->recordDataLength:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recordData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsRecord;->recordData:Lcom/uber/network/dns/model/rdata/DnsRecordData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
