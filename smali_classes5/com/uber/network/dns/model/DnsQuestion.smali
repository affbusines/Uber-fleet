.class public final Lcom/uber/network/dns/model/DnsQuestion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/network/dns/model/DnsQuestion$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/network/dns/model/DnsQuestion$Companion;


# instance fields
.field private final domainName:Lcom/uber/network/dns/model/DomainName;

.field private final queryClass:Lcom/uber/network/dns/model/QueryClass;

.field private final queryType:Lcom/uber/network/dns/model/QueryType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/network/dns/model/DnsQuestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/network/dns/model/DnsQuestion$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/network/dns/model/DnsQuestion;->Companion:Lcom/uber/network/dns/model/DnsQuestion$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;)V
    .registers 5

    const-string v0, "domainName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryClass"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/uber/network/dns/model/DnsQuestion;->domainName:Lcom/uber/network/dns/model/DomainName;

    .line 13
    iput-object p2, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryType:Lcom/uber/network/dns/model/QueryType;

    .line 15
    iput-object p3, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/network/dns/model/DnsQuestion;Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;ILjava/lang/Object;)Lcom/uber/network/dns/model/DnsQuestion;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/uber/network/dns/model/DnsQuestion;->domainName:Lcom/uber/network/dns/model/DomainName;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryType:Lcom/uber/network/dns/model/QueryType;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/uber/network/dns/model/DnsQuestion;->copy(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;)Lcom/uber/network/dns/model/DnsQuestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/uber/network/dns/model/DomainName;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQuestion;->domainName:Lcom/uber/network/dns/model/DomainName;

    return-object v0
.end method

.method public final component2()Lcom/uber/network/dns/model/QueryType;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryType:Lcom/uber/network/dns/model/QueryType;

    return-object v0
.end method

.method public final component3()Lcom/uber/network/dns/model/QueryClass;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    return-object v0
.end method

.method public final copy(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;)Lcom/uber/network/dns/model/DnsQuestion;
    .registers 5

    const-string v0, "domainName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryClass"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/network/dns/model/DnsQuestion;

    invoke-direct {v0, p1, p2, p3}, Lcom/uber/network/dns/model/DnsQuestion;-><init>(Lcom/uber/network/dns/model/DomainName;Lcom/uber/network/dns/model/QueryType;Lcom/uber/network/dns/model/QueryClass;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/network/dns/model/DnsQuestion;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/network/dns/model/DnsQuestion;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQuestion;->domainName:Lcom/uber/network/dns/model/DomainName;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsQuestion;->domainName:Lcom/uber/network/dns/model/DomainName;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryType:Lcom/uber/network/dns/model/QueryType;

    iget-object v3, p1, Lcom/uber/network/dns/model/DnsQuestion;->queryType:Lcom/uber/network/dns/model/QueryType;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    iget-object p1, p1, Lcom/uber/network/dns/model/DnsQuestion;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    if-eq v1, p1, :cond_25

    return v2

    :cond_25
    return v0
.end method

.method public final getDomainName()Lcom/uber/network/dns/model/DomainName;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQuestion;->domainName:Lcom/uber/network/dns/model/DomainName;

    return-object v0
.end method

.method public final getQueryClass()Lcom/uber/network/dns/model/QueryClass;
    .registers 2

    .line 15
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    return-object v0
.end method

.method public final getQueryType()Lcom/uber/network/dns/model/QueryType;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryType:Lcom/uber/network/dns/model/QueryType;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/network/dns/model/DnsQuestion;->domainName:Lcom/uber/network/dns/model/DomainName;

    invoke-virtual {v0}, Lcom/uber/network/dns/model/DomainName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryType:Lcom/uber/network/dns/model/QueryType;

    invoke-virtual {v1}, Lcom/uber/network/dns/model/QueryType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    invoke-virtual {v1}, Lcom/uber/network/dns/model/QueryClass;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DnsQuestion(domainName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQuestion;->domainName:Lcom/uber/network/dns/model/DomainName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryType:Lcom/uber/network/dns/model/QueryType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DnsQuestion;->queryClass:Lcom/uber/network/dns/model/QueryClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
