.class public Lazr/c;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazr/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazr/c$c;,
        Lazr/c$b;,
        Lazr/c$a;
    }
.end annotation


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 40
    invoke-direct {p0}, Lazn/f;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lazr/c;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p2}, Lazr/c;->b(Ljava/lang/String;)V

    .line 43
    sget-object p1, Lazv/g;->b:Lazv/g;

    invoke-virtual {p0, p1}, Lazr/c;->a(Lazv/g;)V

    const-string p1, "oct"

    .line 44
    invoke-virtual {p0, p1}, Lazr/c;->c(Ljava/lang/String;)V

    .line 45
    iput p3, p0, Lazr/c;->b:I

    return-void
.end method

.method private a(Ljava/security/Key;Lazj/a;)Ljavax/crypto/Mac;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 69
    invoke-virtual {p2}, Lazj/a;->a()Lazj/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lazj/a$a;->d()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-virtual {p0}, Lazr/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lazy/a;->a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/security/Key;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 99
    invoke-virtual {p0, p1}, Lazr/c;->b(Ljava/security/Key;)V

    return-void
.end method

.method public a([BLjava/security/Key;[BLazj/a;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 50
    instance-of v0, p2, Ljavax/crypto/SecretKey;

    if-eqz v0, :cond_11

    .line 55
    invoke-direct {p0, p2, p4}, Lazr/c;->a(Ljava/security/Key;Lazj/a;)Ljavax/crypto/Mac;

    move-result-object p2

    .line 56
    invoke-virtual {p2, p3}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p2

    .line 58
    invoke-static {p1, p2}, Lazx/a;->a([B[B)Z

    move-result p1

    return p1

    .line 52
    :cond_11
    new-instance p1, Lazx/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be used for HMAC verification."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lazx/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(Ljava/security/Key;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    if-eqz p1, :cond_48

    .line 80
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_47

    .line 82
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lazx/a;->d([B)I

    move-result p1

    .line 83
    iget v0, p0, Lazr/c;->b:I

    if-lt p1, v0, :cond_15

    goto :goto_47

    .line 85
    :cond_15
    new-instance v0, Lazx/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A key of the same size as the hash output (i.e. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lazr/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bits for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazr/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") or larger MUST be used with the HMAC SHA algorithms but this key is only "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bits"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lazx/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    :goto_47
    return-void

    .line 77
    :cond_48
    new-instance p1, Lazx/f;

    const-string v0, "key is null"

    invoke-direct {p1, v0}, Lazx/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .registers 3

    .line 105
    invoke-virtual {p0}, Lazr/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mac"

    invoke-static {v1, v0}, Lazn/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
