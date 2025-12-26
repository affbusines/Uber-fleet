.class public final Lcom/uber/network/dns/model/DnsException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/network/dns/model/DnsException$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/network/dns/model/DnsException$Companion;


# instance fields
.field private final dnsResult:Lcom/uber/network/dns/model/DnsResult;

.field private final source:Lcom/uber/network/dns/model/Source;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/network/dns/model/DnsException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/network/dns/model/DnsException$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/network/dns/model/DnsException;->Companion:Lcom/uber/network/dns/model/DnsException$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResult;)V
    .registers 5

    const-string v0, "t"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 8
    iput-object p2, p0, Lcom/uber/network/dns/model/DnsException;->source:Lcom/uber/network/dns/model/Source;

    .line 10
    iput-object p3, p0, Lcom/uber/network/dns/model/DnsException;->dnsResult:Lcom/uber/network/dns/model/DnsResult;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResult;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/network/dns/model/DnsException;-><init>(Ljava/lang/Throwable;Lcom/uber/network/dns/model/Source;Lcom/uber/network/dns/model/DnsResult;)V

    return-void
.end method

.method public static final newIllegalException(Lcom/uber/network/dns/model/Source;Ljava/lang/String;)Lcom/uber/network/dns/model/DnsException;
    .registers 3

    sget-object v0, Lcom/uber/network/dns/model/DnsException;->Companion:Lcom/uber/network/dns/model/DnsException$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/uber/network/dns/model/DnsException$Companion;->newIllegalException(Lcom/uber/network/dns/model/Source;Ljava/lang/String;)Lcom/uber/network/dns/model/DnsException;

    move-result-object p0

    return-object p0
.end method

.method public static final newIllegalException(Lcom/uber/network/dns/model/Source;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/DnsException;
    .registers 4

    sget-object v0, Lcom/uber/network/dns/model/DnsException;->Companion:Lcom/uber/network/dns/model/DnsException$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/uber/network/dns/model/DnsException$Companion;->newIllegalException(Lcom/uber/network/dns/model/Source;Ljava/lang/String;Lcom/uber/network/dns/model/DnsResult;)Lcom/uber/network/dns/model/DnsException;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDnsResult()Lcom/uber/network/dns/model/DnsResult;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsException;->dnsResult:Lcom/uber/network/dns/model/DnsResult;

    return-object v0
.end method

.method public final getSource()Lcom/uber/network/dns/model/Source;
    .registers 2

    .line 8
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsException;->source:Lcom/uber/network/dns/model/Source;

    return-object v0
.end method
