.class public final Lcom/uber/network/dns/model/Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/network/dns/model/Result$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/network/dns/model/Result$Companion;


# instance fields
.field private final error:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final success:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/network/dns/model/Result$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/network/dns/model/Result$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/uber/network/dns/model/Result;->success:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/uber/network/dns/model/Result;->error:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/uber/network/dns/model/Result;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Lcom/uber/network/dns/model/Result;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/uber/network/dns/model/Result;->success:Ljava/lang/Object;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/uber/network/dns/model/Result;->error:Ljava/lang/Object;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/uber/network/dns/model/Result;->copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final error(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lcom/uber/network/dns/model/Result<",
            "TS;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/network/dns/model/Result$Companion;->error(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Lcom/uber/network/dns/model/Result;Laws/b;Laws/b;)Lcom/uber/network/dns/model/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/uber/network/dns/model/Result<",
            "TS;TE;>;",
            "Laws/b<",
            "-TS;",
            "Lcom/uber/network/dns/model/Result<",
            "TT;TU;>;>;",
            "Laws/b<",
            "-TE;",
            "Lcom/uber/network/dns/model/Result<",
            "TT;TU;>;>;)",
            "Lcom/uber/network/dns/model/Result<",
            "TT;TU;>;"
        }
    .end annotation

    sget-object v0, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/uber/network/dns/model/Result$Companion;->map(Lcom/uber/network/dns/model/Result;Laws/b;Laws/b;)Lcom/uber/network/dns/model/Result;

    move-result-object p0

    return-object p0
.end method

.method public static final success(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(TS;)",
            "Lcom/uber/network/dns/model/Result<",
            "TS;TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/uber/network/dns/model/Result;->Companion:Lcom/uber/network/dns/model/Result$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/network/dns/model/Result$Companion;->success(Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/network/dns/model/Result;->success:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/uber/network/dns/model/Result;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uber/network/dns/model/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;)",
            "Lcom/uber/network/dns/model/Result<",
            "TS;TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/uber/network/dns/model/Result;

    invoke-direct {v0, p1, p2}, Lcom/uber/network/dns/model/Result;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/network/dns/model/Result;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/network/dns/model/Result;

    iget-object v1, p0, Lcom/uber/network/dns/model/Result;->success:Ljava/lang/Object;

    iget-object v3, p1, Lcom/uber/network/dns/model/Result;->success:Ljava/lang/Object;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/network/dns/model/Result;->error:Ljava/lang/Object;

    iget-object p1, p1, Lcom/uber/network/dns/model/Result;->error:Ljava/lang/Object;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final getError()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/uber/network/dns/model/Result;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/uber/network/dns/model/Result;->success:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/uber/network/dns/model/Result;->success:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/uber/network/dns/model/Result;->error:Ljava/lang/Object;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/Result;->success:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/network/dns/model/Result;->error:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
