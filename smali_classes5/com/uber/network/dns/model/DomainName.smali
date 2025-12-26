.class public final Lcom/uber/network/dns/model/DomainName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/network/dns/model/DomainName$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/network/dns/model/DomainName$Companion;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/network/dns/model/DomainName$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/network/dns/model/DomainName$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/network/dns/model/DomainName;->Companion:Lcom/uber/network/dns/model/DomainName$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uber/network/dns/model/DomainName;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/network/dns/model/DomainName;Ljava/lang/String;ILjava/lang/Object;)Lcom/uber/network/dns/model/DomainName;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/uber/network/dns/model/DomainName;->name:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/uber/network/dns/model/DomainName;->copy(Ljava/lang/String;)Lcom/uber/network/dns/model/DomainName;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DomainName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/uber/network/dns/model/DomainName;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/network/dns/model/DomainName;

    invoke-direct {v0, p1}, Lcom/uber/network/dns/model/DomainName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/network/dns/model/DomainName;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/network/dns/model/DomainName;

    iget-object v1, p0, Lcom/uber/network/dns/model/DomainName;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/network/dns/model/DomainName;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/uber/network/dns/model/DomainName;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/uber/network/dns/model/DomainName;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainName(name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/DomainName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
