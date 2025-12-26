.class final Lagj/a;
.super Lagj/y;
.source "SourceFile"


# instance fields
.field private final a:Lagj/y$d;

.field private final b:Lagj/y$a;

.field private final c:Lagj/y$c;

.field private final d:Lagj/y$b;


# direct methods
.method constructor <init>(Lagj/y$d;Lagj/y$a;Lagj/y$c;Lagj/y$b;)V
    .registers 5

    .line 20
    invoke-direct {p0}, Lagj/y;-><init>()V

    if-eqz p1, :cond_2c

    .line 24
    iput-object p1, p0, Lagj/a;->a:Lagj/y$d;

    if-eqz p2, :cond_24

    .line 28
    iput-object p2, p0, Lagj/a;->b:Lagj/y$a;

    if-eqz p3, :cond_1c

    .line 32
    iput-object p3, p0, Lagj/a;->c:Lagj/y$c;

    if-eqz p4, :cond_14

    .line 36
    iput-object p4, p0, Lagj/a;->d:Lagj/y$b;

    return-void

    .line 34
    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null identifierProperties"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null locationProperties"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null dynamicProperties"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null staticProperties"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lagj/y$d;
    .registers 2

    .line 41
    iget-object v0, p0, Lagj/a;->a:Lagj/y$d;

    return-object v0
.end method

.method public b()Lagj/y$a;
    .registers 2

    .line 46
    iget-object v0, p0, Lagj/a;->b:Lagj/y$a;

    return-object v0
.end method

.method public c()Lagj/y$c;
    .registers 2

    .line 51
    iget-object v0, p0, Lagj/a;->c:Lagj/y$c;

    return-object v0
.end method

.method public d()Lagj/y$b;
    .registers 2

    .line 56
    iget-object v0, p0, Lagj/a;->d:Lagj/y$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 74
    :cond_4
    instance-of v1, p1, Lagj/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    .line 75
    check-cast p1, Lagj/y;

    .line 76
    iget-object v1, p0, Lagj/a;->a:Lagj/y$d;

    invoke-virtual {p1}, Lagj/y;->a()Lagj/y$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lagj/a;->b:Lagj/y$a;

    .line 77
    invoke-virtual {p1}, Lagj/y;->b()Lagj/y$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lagj/a;->c:Lagj/y$c;

    .line 78
    invoke-virtual {p1}, Lagj/y;->c()Lagj/y$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lagj/a;->d:Lagj/y$b;

    .line 79
    invoke-virtual {p1}, Lagj/y;->d()Lagj/y$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    const/4 v0, 0x0

    :goto_3d
    return v0

    :cond_3e
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 88
    iget-object v0, p0, Lagj/a;->a:Lagj/y$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 90
    iget-object v2, p0, Lagj/a;->b:Lagj/y$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 92
    iget-object v2, p0, Lagj/a;->c:Lagj/y$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 94
    iget-object v1, p0, Lagj/a;->d:Lagj/y$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeviceProperties{staticProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/a;->a:Lagj/y$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/a;->b:Lagj/y$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locationProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/a;->c:Lagj/y$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", identifierProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/a;->d:Lagj/y$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
