.class public final Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/network/dns/model/DnsHeaderFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/network/dns/model/DnsHeaderFlags$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseDnsHeaderFlags(S)Lcom/uber/network/dns/model/DnsHeaderFlags;
    .registers 13

    const/16 v0, 0x10

    new-array v1, v0, [Z

    const/16 v2, 0xf

    .line 69
    invoke-static {v1, v2, v0, p1}, Lcom/uber/network/dns/model/DnsHeaderFlagsKt;->access$set([ZIII)V

    .line 72
    aget-boolean v4, v1, v2

    const/16 p1, 0xb

    .line 75
    invoke-static {v1, p1, v2}, Lawg/l;->a([ZII)[Z

    move-result-object p1

    invoke-static {p1}, Lcom/uber/network/dns/model/DnsHeaderFlagsKt;->access$toInt([Z)I

    move-result p1

    const/16 v0, 0xa

    .line 76
    aget-boolean v6, v1, v0

    const/16 v0, 0x9

    .line 77
    aget-boolean v7, v1, v0

    const/16 v0, 0x8

    .line 78
    aget-boolean v8, v1, v0

    const/4 v0, 0x7

    .line 79
    aget-boolean v9, v1, v0

    const/4 v0, 0x0

    const/4 v2, 0x4

    .line 81
    invoke-static {v1, v0, v2}, Lawg/l;->a([ZII)[Z

    move-result-object v0

    invoke-static {v0}, Lcom/uber/network/dns/model/DnsHeaderFlagsKt;->access$toInt([Z)I

    move-result v0

    .line 83
    new-instance v1, Lcom/uber/network/dns/model/DnsHeaderFlags;

    .line 85
    invoke-static {p1}, Lcom/uber/network/dns/model/DnsQueryCodeKt;->toDnsQueryCode(I)Lcom/uber/network/dns/model/DnsQueryCode;

    move-result-object v5

    .line 90
    invoke-static {v0}, Lcom/uber/network/dns/model/DnsResponseCodeKt;->toDnsResponseCode(I)Lcom/uber/network/dns/model/DnsResponseCode;

    move-result-object v10

    move-object v3, v1

    .line 83
    invoke-direct/range {v3 .. v10}, Lcom/uber/network/dns/model/DnsHeaderFlags;-><init>(ZLcom/uber/network/dns/model/DnsQueryCode;ZZZZLcom/uber/network/dns/model/DnsResponseCode;)V

    return-object v1
.end method

.method public final toShort(Lcom/uber/network/dns/model/DnsHeaderFlags;)S
    .registers 7

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v1, v0, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_12

    .line 50
    aput-boolean v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_12
    const/16 v0, 0xf

    .line 52
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeaderFlags;->isResponse()Z

    move-result v3

    aput-boolean v3, v1, v0

    const/16 v0, 0xe

    .line 53
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeaderFlags;->getQueryCode()Lcom/uber/network/dns/model/DnsQueryCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/network/dns/model/DnsQueryCode;->getOpCode()I

    move-result v3

    const/4 v4, 0x4

    invoke-static {v1, v0, v4, v3}, Lcom/uber/network/dns/model/DnsHeaderFlagsKt;->access$set([ZIII)V

    const/16 v0, 0xa

    .line 54
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeaderFlags;->isAuthority()Z

    move-result v3

    aput-boolean v3, v1, v0

    const/16 v0, 0x9

    .line 55
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeaderFlags;->isTruncated()Z

    move-result v3

    aput-boolean v3, v1, v0

    const/16 v0, 0x8

    .line 56
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionDesired()Z

    move-result v3

    aput-boolean v3, v1, v0

    const/4 v0, 0x7

    .line 57
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeaderFlags;->isRecursionAvailable()Z

    move-result v3

    aput-boolean v3, v1, v0

    const/4 v0, 0x6

    const/4 v3, 0x3

    .line 59
    invoke-static {v1, v0, v3, v2}, Lcom/uber/network/dns/model/DnsHeaderFlagsKt;->access$set([ZIII)V

    .line 60
    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsHeaderFlags;->getResponseCode()Lcom/uber/network/dns/model/DnsResponseCode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/network/dns/model/DnsResponseCode;->getRCode()I

    move-result p1

    invoke-static {v1, v3, v4, p1}, Lcom/uber/network/dns/model/DnsHeaderFlagsKt;->access$set([ZIII)V

    .line 62
    invoke-static {v1}, Lcom/uber/network/dns/model/DnsHeaderFlagsKt;->access$toInt([Z)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method
