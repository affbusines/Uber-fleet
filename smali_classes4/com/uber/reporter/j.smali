.class final Lcom/uber/reporter/j;
.super Lcom/uber/reporter/au;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/reporter/c;

.field private final b:Lcom/uber/reporter/model/internal/MessageSummarySnapshot;


# direct methods
.method constructor <init>(Lcom/uber/reporter/c;Lcom/uber/reporter/model/internal/MessageSummarySnapshot;)V
    .registers 3

    .line 15
    invoke-direct {p0}, Lcom/uber/reporter/au;-><init>()V

    if-eqz p1, :cond_14

    .line 19
    iput-object p1, p0, Lcom/uber/reporter/j;->a:Lcom/uber/reporter/c;

    if-eqz p2, :cond_c

    .line 23
    iput-object p2, p0, Lcom/uber/reporter/j;->b:Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    return-void

    .line 21
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null snapshot"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null appHeartbeat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lcom/uber/reporter/c;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/uber/reporter/j;->a:Lcom/uber/reporter/c;

    return-object v0
.end method

.method public b()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/reporter/j;->b:Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 49
    :cond_4
    instance-of v1, p1, Lcom/uber/reporter/au;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    .line 50
    check-cast p1, Lcom/uber/reporter/au;

    .line 51
    iget-object v1, p0, Lcom/uber/reporter/j;->a:Lcom/uber/reporter/c;

    invoke-virtual {p1}, Lcom/uber/reporter/au;->a()Lcom/uber/reporter/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/uber/reporter/j;->b:Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    .line 52
    invoke-virtual {p1}, Lcom/uber/reporter/au;->b()Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_25

    :cond_24
    const/4 v0, 0x0

    :goto_25
    return v0

    :cond_26
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 61
    iget-object v0, p0, Lcom/uber/reporter/j;->a:Lcom/uber/reporter/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 63
    iget-object v1, p0, Lcom/uber/reporter/j;->b:Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReporterHeartBeat{appHeartbeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/j;->a:Lcom/uber/reporter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", snapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/reporter/j;->b:Lcom/uber/reporter/model/internal/MessageSummarySnapshot;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
