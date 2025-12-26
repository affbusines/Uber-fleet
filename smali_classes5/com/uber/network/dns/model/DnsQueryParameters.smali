.class public final Lcom/uber/network/dns/model/DnsQueryParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final dnsPort:I

.field private final dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

.field private final dnsServer:Ljava/net/InetAddress;


# direct methods
.method public constructor <init>(Lcom/uber/network/dns/model/DnsQuestion;Ljava/net/InetAddress;)V
    .registers 10

    const-string v0, "dnsQuestion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uber/network/dns/model/DnsQueryParameters;-><init>(Lcom/uber/network/dns/model/DnsQuestion;Ljava/net/InetAddress;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/network/dns/model/DnsQuestion;Ljava/net/InetAddress;I)V
    .registers 5

    const-string v0, "dnsQuestion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    .line 12
    iput-object p2, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsServer:Ljava/net/InetAddress;

    .line 17
    iput p3, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsPort:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/network/dns/model/DnsQuestion;Ljava/net/InetAddress;IILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    const/16 p3, 0x35

    .line 8
    :cond_6
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/network/dns/model/DnsQueryParameters;-><init>(Lcom/uber/network/dns/model/DnsQuestion;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/network/dns/model/DnsQueryParameters;Lcom/uber/network/dns/model/DnsQuestion;Ljava/net/InetAddress;IILjava/lang/Object;)Lcom/uber/network/dns/model/DnsQueryParameters;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsServer:Ljava/net/InetAddress;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsPort:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/network/dns/model/DnsQueryParameters;->copy(Lcom/uber/network/dns/model/DnsQuestion;Ljava/net/InetAddress;I)Lcom/uber/network/dns/model/DnsQueryParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/network/dns/model/DnsQuestion;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    return-object v0
.end method

.method public final component2()Ljava/net/InetAddress;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsServer:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final component3()I
    .registers 2

    iget v0, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsPort:I

    return v0
.end method

.method public final copy(Lcom/uber/network/dns/model/DnsQuestion;Ljava/net/InetAddress;I)Lcom/uber/network/dns/model/DnsQueryParameters;
    .registers 5

    const-string v0, "dnsQuestion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dnsServer"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/network/dns/model/DnsQueryParameters;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/network/dns/model/DnsQueryParameters;-><init>(Lcom/uber/network/dns/model/DnsQuestion;Ljava/net/InetAddress;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/network/dns/model/DnsQueryParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/network/dns/model/DnsQueryParameters;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsServer:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsServer:Ljava/net/InetAddress;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsPort:I

    iget p1, p1, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsPort:I

    if-eq v1, p1, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getDnsPort()I
    .registers 2

    .line 17
    iget v0, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsPort:I

    return v0
.end method

.method public final getDnsQuestion()Lcom/uber/network/dns/model/DnsQuestion;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    return-object v0
.end method

.method public final getDnsServer()Ljava/net/InetAddress;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsServer:Ljava/net/InetAddress;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    invoke-virtual {v0}, Lcom/uber/network/dns/model/DnsQuestion;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsServer:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsPort:I

    invoke-static {v1}, L$r8$java8methods$utility4$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsQueryParameters(dnsQuestion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsQuestion:Lcom/uber/network/dns/model/DnsQuestion;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dnsServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsServer:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dnsPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/uber/network/dns/model/DnsQueryParameters;->dnsPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
