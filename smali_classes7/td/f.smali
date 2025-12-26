.class public final Ltd/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltd/r;

.field private final b:Ljava/util/UUID;

.field private final c:Ltd/p$a;

.field private final d:Ltd/e;


# direct methods
.method public constructor <init>(Ltd/r;Ljava/util/UUID;Ltd/p$a;Ltd/e;)V
    .registers 6

    const-string v0, "endpointIdentifier"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uuid"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFlow"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ltd/f;->a:Ltd/r;

    .line 12
    iput-object p2, p0, Ltd/f;->b:Ljava/util/UUID;

    .line 14
    iput-object p3, p0, Ltd/f;->c:Ltd/p$a;

    .line 16
    iput-object p4, p0, Ltd/f;->d:Ltd/e;

    return-void
.end method


# virtual methods
.method public final a()Ltd/r;
    .registers 2

    .line 10
    iget-object v0, p0, Ltd/f;->a:Ltd/r;

    return-object v0
.end method

.method public final b()Ljava/util/UUID;
    .registers 2

    .line 12
    iget-object v0, p0, Ltd/f;->b:Ljava/util/UUID;

    return-object v0
.end method

.method public final c()Ltd/p$a;
    .registers 2

    .line 14
    iget-object v0, p0, Ltd/f;->c:Ltd/p$a;

    return-object v0
.end method

.method public final d()Ltd/e;
    .registers 2

    .line 16
    iget-object v0, p0, Ltd/f;->d:Ltd/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltd/f;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltd/f;

    iget-object v1, p0, Ltd/f;->a:Ltd/r;

    iget-object v3, p1, Ltd/f;->a:Ltd/r;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ltd/f;->b:Ljava/util/UUID;

    iget-object v3, p1, Ltd/f;->b:Ljava/util/UUID;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ltd/f;->c:Ltd/p$a;

    iget-object v3, p1, Ltd/f;->c:Ltd/p$a;

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-object v1, p0, Ltd/f;->d:Ltd/e;

    iget-object p1, p1, Ltd/f;->d:Ltd/e;

    if-eq v1, p1, :cond_30

    return v2

    :cond_30
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltd/f;->a:Ltd/r;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltd/f;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltd/f;->c:Ltd/p$a;

    invoke-virtual {v1}, Ltd/p$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltd/f;->d:Ltd/e;

    invoke-virtual {v1}, Ltd/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallMetadata(endpointIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/f;->a:Ltd/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/f;->b:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/f;->c:Ltd/p$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltd/f;->d:Ltd/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
