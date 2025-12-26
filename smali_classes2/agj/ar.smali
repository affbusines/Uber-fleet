.class public final Lagj/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lagj/ak;

.field private final b:Ljava/lang/String;

.field private final c:Lox/k;

.field private final d:Lox/b;


# direct methods
.method public constructor <init>(Lagj/ak;Ljava/lang/String;Lox/k;Lox/b;)V
    .registers 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lagj/ar;->a:Lagj/ak;

    .line 28
    iput-object p2, p0, Lagj/ar;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lagj/ar;->c:Lox/k;

    .line 30
    iput-object p4, p0, Lagj/ar;->d:Lox/b;

    return-void
.end method


# virtual methods
.method public final a()Lagj/ak;
    .registers 2

    .line 27
    iget-object v0, p0, Lagj/ar;->a:Lagj/ak;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 28
    iget-object v0, p0, Lagj/ar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lox/k;
    .registers 2

    .line 29
    iget-object v0, p0, Lagj/ar;->c:Lox/k;

    return-object v0
.end method

.method public final d()Lox/b;
    .registers 2

    .line 30
    iget-object v0, p0, Lagj/ar;->d:Lox/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lagj/ar;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lagj/ar;

    iget-object v1, p0, Lagj/ar;->a:Lagj/ak;

    iget-object v3, p1, Lagj/ar;->a:Lagj/ak;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lagj/ar;->b:Ljava/lang/String;

    iget-object v3, p1, Lagj/ar;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lagj/ar;->c:Lox/k;

    iget-object v3, p1, Lagj/ar;->c:Lox/k;

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lagj/ar;->d:Lox/b;

    iget-object p1, p1, Lagj/ar;->d:Lox/b;

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    return v2

    :cond_38
    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lagj/ar;->a:Lagj/ak;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Lagj/ak;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lagj/ar;->b:Ljava/lang/String;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lagj/ar;->c:Lox/k;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Lox/k;->hashCode()I

    move-result v2

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lagj/ar;->d:Lox/b;

    if-nez v2, :cond_2c

    goto :goto_30

    :cond_2c
    invoke-virtual {v2}, Lox/b;->hashCode()I

    move-result v1

    :goto_30
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResolvedDeviceFingerprint(googleAdvertisingId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/ar;->a:Lagj/ak;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cloudId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/ar;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaDrmId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/ar;->c:Lox/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appSetIdInfoEntity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagj/ar;->d:Lox/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
