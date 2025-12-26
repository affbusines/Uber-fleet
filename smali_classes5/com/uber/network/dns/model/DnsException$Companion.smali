.class public final Lcom/uber/network/dns/model/DnsException$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/network/dns/model/DnsException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/network/dns/model/DnsException$Companion;-><init>()V

    return-void
.end method

.method public static synthetic newIllegalException$default(Lcom/uber/network/dns/model/DnsException$Companion;Lcom/uber/network/dns/model/Source;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;ILjava/lang/Object;)Lcom/uber/network/dns/model/DnsException;
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/network/dns/model/DnsException$Companion;->newIllegalException(Lcom/uber/network/dns/model/Source;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/DnsException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final newIllegalException(Lcom/uber/network/dns/model/Source;Ljava/lang/String;)Lcom/uber/network/dns/model/DnsException;
    .registers 10

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/uber/network/dns/model/DnsException$Companion;->newIllegalException$default(Lcom/uber/network/dns/model/DnsException$Companion;Lcom/uber/network/dns/model/Source;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;ILjava/lang/Object;)Lcom/uber/network/dns/model/DnsException;

    move-result-object p1

    return-object p1
.end method

.method public final newIllegalException(Lcom/uber/network/dns/model/Source;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/DnsException;
    .registers 6

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/uber/network/dns/model/DnsException;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1, p3}, Lcom/uber/network/dns/model/DnsException;-><init>(Ljava/lang/Throwable;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResult;)V

    return-object v0
.end method
