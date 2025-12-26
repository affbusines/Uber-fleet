.class public final Lcom/uber/network/dns/model/DnsHeader$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/network/dns/model/DnsHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/network/dns/model/DnsHeader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final readDnsHeader(Ljava/io/DataInputStream;)Lcom/uber/network/dns/model/DnsHeader;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/uber/network/dns/model/DnsHeader;

    .line 43
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    .line 44
    sget-object v1, Lcom/uber/network/dns/model/DnsHeaderFlags;->Companion:Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;

    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    invoke-virtual {v1, v3}, Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;->parseDnsHeaderFlags(S)Lcom/uber/network/dns/model/DnsHeaderFlags;

    move-result-object v3

    .line 45
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    .line 46
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v5

    .line 47
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v6

    .line 48
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/uber/network/dns/model/DnsHeader;-><init>(SLcom/uber/network/dns/model/DnsHeaderFlags;SSSS)V

    return-object v0
.end method

.method public final writeToStream(Lcom/uber/network/dns/model/DnsHeader;Ljava/io/DataOutputStream;)V
    .registers 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stream"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeader;->getId()S

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 33
    sget-object v0, Lcom/uber/network/dns/model/DnsHeaderFlags;->Companion:Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;

    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeader;->getFlags()Lcom/uber/network/dns/model/DnsHeaderFlags;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;->toShort(Lcom/uber/network/dns/model/DnsHeaderFlags;)S

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 34
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeader;->getQuestionCount()S

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 35
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeader;->getAnswerCount()S

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 36
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeader;->getNameServerCount()S

    move-result v0

    invoke-virtual {p2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 37
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeader;->getResourceCount()S

    move-result p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return-void
.end method
