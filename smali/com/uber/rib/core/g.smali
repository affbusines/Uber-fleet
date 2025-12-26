.class public final Lcom/uber/rib/core/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/rib/core/af;


# instance fields
.field private final a:Laxj/aj;

.field private final b:Laxj/cl;

.field private final c:Laxj/aj;

.field private final d:Laxj/aj;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/rib/core/g;-><init>(Laxj/aj;Laxj/cl;Laxj/aj;Laxj/aj;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Laxj/aj;Laxj/cl;Laxj/aj;Laxj/aj;)V
    .registers 6

    const-string v0, "Default"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Main"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IO"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Unconfined"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/rib/core/g;->a:Laxj/aj;

    .line 40
    iput-object p2, p0, Lcom/uber/rib/core/g;->b:Laxj/cl;

    .line 41
    iput-object p3, p0, Lcom/uber/rib/core/g;->c:Laxj/aj;

    .line 42
    iput-object p4, p0, Lcom/uber/rib/core/g;->d:Laxj/aj;

    return-void
.end method

.method public synthetic constructor <init>(Laxj/aj;Laxj/cl;Laxj/aj;Laxj/aj;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_8

    .line 39
    invoke-static {}, Laxj/be;->a()Laxj/aj;

    move-result-object p1

    :cond_8
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_10

    .line 40
    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object p2

    :cond_10
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_18

    .line 41
    invoke-static {}, Laxj/be;->d()Laxj/aj;

    move-result-object p3

    :cond_18
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_20

    .line 42
    invoke-static {}, Laxj/be;->c()Laxj/aj;

    move-result-object p4

    .line 38
    :cond_20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/rib/core/g;-><init>(Laxj/aj;Laxj/cl;Laxj/aj;Laxj/aj;)V

    return-void
.end method


# virtual methods
.method public a()Laxj/aj;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/rib/core/g;->a:Laxj/aj;

    return-object v0
.end method

.method public b()Laxj/cl;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/rib/core/g;->b:Laxj/cl;

    return-object v0
.end method

.method public c()Laxj/aj;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/rib/core/g;->c:Laxj/aj;

    return-object v0
.end method

.method public d()Laxj/aj;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/rib/core/g;->d:Laxj/aj;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/rib/core/g;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/rib/core/g;

    iget-object v1, p0, Lcom/uber/rib/core/g;->a:Laxj/aj;

    iget-object v3, p1, Lcom/uber/rib/core/g;->a:Laxj/aj;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/uber/rib/core/g;->b:Laxj/cl;

    iget-object v3, p1, Lcom/uber/rib/core/g;->b:Laxj/cl;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/uber/rib/core/g;->c:Laxj/aj;

    iget-object v3, p1, Lcom/uber/rib/core/g;->c:Laxj/aj;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/uber/rib/core/g;->d:Laxj/aj;

    iget-object p1, p1, Lcom/uber/rib/core/g;->d:Laxj/aj;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/uber/rib/core/g;->a:Laxj/aj;

    invoke-virtual {v0}, Laxj/aj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/rib/core/g;->b:Laxj/cl;

    invoke-virtual {v1}, Laxj/cl;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/rib/core/g;->c:Laxj/aj;

    invoke-virtual {v1}, Laxj/aj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/uber/rib/core/g;->d:Laxj/aj;

    invoke-virtual {v1}, Laxj/aj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/uber/rib/core/g;->a:Laxj/aj;

    iget-object v1, p0, Lcom/uber/rib/core/g;->b:Laxj/cl;

    iget-object v2, p0, Lcom/uber/rib/core/g;->c:Laxj/aj;

    iget-object v3, p0, Lcom/uber/rib/core/g;->d:Laxj/aj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DefaultRibDispatchers(Default="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Main="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", IO="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", Unconfined="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
