.class public Lazo/l;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazo/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 36
    invoke-direct {p0}, Lazn/f;-><init>()V

    const-string v0, "dir"

    .line 37
    invoke-virtual {p0, v0}, Lazo/l;->a(Ljava/lang/String;)V

    .line 38
    sget-object v0, Lazv/g;->b:Lazv/g;

    invoke-virtual {p0, v0}, Lazo/l;->a(Lazv/g;)V

    const-string v0, "oct"

    .line 39
    invoke-virtual {p0, v0}, Lazo/l;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/security/Key;Lazo/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lazu/d;->b(Ljava/security/Key;)V

    .line 69
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    if-eqz v0, :cond_5d

    .line 71
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length p1, p1

    .line 72
    invoke-interface {p2}, Lazo/g;->g()Lazo/i;

    move-result-object v0

    invoke-virtual {v0}, Lazo/i;->a()I

    move-result v0

    if-ne v0, p1, :cond_19

    goto :goto_5d

    .line 75
    :cond_19
    new-instance v1, Lazx/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid key for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazo/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lazo/g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", expected a "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lazx/a;->b(I)I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bit key but a "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lazx/a;->b(I)I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bit key was provided."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lazx/f;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5d
    :goto_5d
    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;[BLazo/i;Lazu/b;Lazj/a;)Ljava/security/Key;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 51
    array-length p3, p2

    if-nez p3, :cond_4

    return-object p1

    .line 53
    :cond_4
    new-instance p1, Lazx/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "An empty octet sequence is to be used as the JWE Encrypted Key value when utilizing direct encryption but this JWE has "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " octets in the encrypted key part."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lazx/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/security/Key;Lazo/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1, p2}, Lazo/l;->b(Ljava/security/Key;Lazo/g;)V

    return-void
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
