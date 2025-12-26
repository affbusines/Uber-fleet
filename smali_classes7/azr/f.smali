.class public Lazr/f;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazr/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Lazn/f;-><init>()V

    const-string v0, "none"

    .line 38
    invoke-virtual {p0, v0}, Lazr/f;->a(Ljava/lang/String;)V

    .line 39
    sget-object v0, Lazv/g;->a:Lazv/g;

    invoke-virtual {p0, v0}, Lazr/f;->a(Lazv/g;)V

    return-void
.end method

.method private b(Ljava/security/Key;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 74
    :cond_3
    new-instance p1, Lazx/f;

    const-string v0, "JWS Plaintext (alg=none) must not use a key."

    invoke-direct {p1, v0}, Lazx/f;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/security/Key;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lazr/f;->b(Ljava/security/Key;)V

    return-void
.end method

.method public a([BLjava/security/Key;[BLazj/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 45
    invoke-direct {p0, p2}, Lazr/f;->b(Ljava/security/Key;)V

    .line 47
    array-length p1, p1

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
