.class public final Lcom/uber/rib/core/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/uber/rib/core/y;

.field private final c:Lcom/uber/rib/core/ag;

.field private final d:Lcom/uber/rib/core/aa;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uber/rib/core/y;Lcom/uber/rib/core/ag;Lcom/uber/rib/core/aa;Ljava/lang/String;)V
    .registers 7

    const-string v0, "ribActionEmitterName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribActionEmitterType"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribEventType"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ribActionState"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalCallerThreadName"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Lcom/uber/rib/core/z;->a:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/uber/rib/core/z;->b:Lcom/uber/rib/core/y;

    .line 144
    iput-object p3, p0, Lcom/uber/rib/core/z;->c:Lcom/uber/rib/core/ag;

    .line 147
    iput-object p4, p0, Lcom/uber/rib/core/z;->d:Lcom/uber/rib/core/aa;

    .line 150
    iput-object p5, p0, Lcom/uber/rib/core/z;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/rib/core/z;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/rib/core/z;

    iget-object v1, p0, Lcom/uber/rib/core/z;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/rib/core/z;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/rib/core/z;->b:Lcom/uber/rib/core/y;

    iget-object v3, p1, Lcom/uber/rib/core/z;->b:Lcom/uber/rib/core/y;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/uber/rib/core/z;->c:Lcom/uber/rib/core/ag;

    iget-object v3, p1, Lcom/uber/rib/core/z;->c:Lcom/uber/rib/core/ag;

    if-eq v1, v3, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/uber/rib/core/z;->d:Lcom/uber/rib/core/aa;

    iget-object v3, p1, Lcom/uber/rib/core/z;->d:Lcom/uber/rib/core/aa;

    if-eq v1, v3, :cond_2c

    return v2

    :cond_2c
    iget-object v1, p0, Lcom/uber/rib/core/z;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/uber/rib/core/z;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    return v2

    :cond_37
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/rib/core/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/rib/core/z;->b:Lcom/uber/rib/core/y;

    invoke-virtual {v1}, Lcom/uber/rib/core/y;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/rib/core/z;->c:Lcom/uber/rib/core/ag;

    invoke-virtual {v1}, Lcom/uber/rib/core/ag;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/rib/core/z;->d:Lcom/uber/rib/core/aa;

    invoke-virtual {v1}, Lcom/uber/rib/core/aa;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/rib/core/z;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    iget-object v0, p0, Lcom/uber/rib/core/z;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/uber/rib/core/z;->b:Lcom/uber/rib/core/y;

    iget-object v2, p0, Lcom/uber/rib/core/z;->c:Lcom/uber/rib/core/ag;

    iget-object v3, p0, Lcom/uber/rib/core/z;->d:Lcom/uber/rib/core/aa;

    iget-object v4, p0, Lcom/uber/rib/core/z;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RibActionInfo(ribActionEmitterName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ribActionEmitterType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ribEventType="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ribActionState="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalCallerThreadName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
