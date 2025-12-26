.class public abstract Lazq/d;
.super Lazq/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazq/d$a;
    }
.end annotation


# instance fields
.field protected c:Z

.field protected d:Ljava/security/PrivateKey;

.field protected e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1}, Lazq/b;-><init>(Ljava/util/Map;)V

    .line 68
    iput-object p2, p0, Lazq/d;->e:Ljava/lang/String;

    const-string v0, "x5c"

    .line 70
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 72
    invoke-static {p1, v0}, Lazx/h;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lazq/d;->f:Ljava/util/List;

    .line 75
    invoke-static {p2}, Lazv/i;->a(Ljava/lang/String;)Lazv/i;

    move-result-object p2

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    invoke-virtual {p2, v2}, Lazv/i;->b(Ljava/lang/String;)Ljava/security/cert/X509Certificate;

    move-result-object v2

    .line 80
    iget-object v3, p0, Lazq/d;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3a
    const-string p2, "x5t"

    .line 84
    invoke-static {p1, p2}, Lazq/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lazq/d;->g:Ljava/lang/String;

    const-string v1, "x5t#S256"

    .line 85
    invoke-static {p1, v1}, Lazq/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lazq/d;->h:Ljava/lang/String;

    const-string v2, "x5u"

    .line 87
    invoke-static {p1, v2}, Lazq/d;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lazq/d;->i:Ljava/lang/String;

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, p1, v3

    const/4 v0, 0x1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const/4 p2, 0x3

    aput-object v2, p1, p2

    .line 89
    invoke-virtual {p0, p1}, Lazq/d;->a([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/util/Map;Lazq/b$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lazq/b$b;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lazq/d;->a(Ljava/util/Map;)V

    .line 102
    iget-object v0, p0, Lazq/d;->f:Ljava/util/List;

    if-eqz v0, :cond_36

    .line 104
    new-instance v0, Lazv/i;

    invoke-direct {v0}, Lazv/i;-><init>()V

    .line 105
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lazq/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    iget-object v2, p0, Lazq/d;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 109
    invoke-virtual {v0, v3}, Lazv/i;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_31
    const-string v0, "x5c"

    .line 113
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_36
    iget-object v0, p0, Lazq/d;->g:Ljava/lang/String;

    const-string v1, "x5t"

    invoke-virtual {p0, v1, v0, p1}, Lazq/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 117
    iget-object v0, p0, Lazq/d;->h:Ljava/lang/String;

    const-string v1, "x5t#S256"

    invoke-virtual {p0, v1, v0, p1}, Lazq/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 118
    iget-object v0, p0, Lazq/d;->i:Ljava/lang/String;

    const-string v1, "x5u"

    invoke-virtual {p0, v1, v0, p1}, Lazq/d;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 120
    iget-boolean v0, p0, Lazq/d;->c:Z

    if-nez v0, :cond_53

    sget-object v0, Lazq/b$b;->a:Lazq/b$b;

    if-ne p2, v0, :cond_56

    .line 122
    :cond_53
    invoke-virtual {p0, p1}, Lazq/d;->b(Ljava/util/Map;)V

    :cond_56
    return-void
.end method

.method a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            ")V"
        }
    .end annotation

    .line 250
    invoke-static {p3}, Lazv/b;->b(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object p3

    .line 251
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/util/Map;Ljava/lang/String;Ljava/math/BigInteger;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/math/BigInteger;",
            "I)V"
        }
    .end annotation

    .line 256
    invoke-static {p3, p4}, Lazv/b;->b(Ljava/math/BigInteger;I)Ljava/lang/String;

    move-result-object p3

    .line 257
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method b(Ljava/util/Map;Ljava/lang/String;Z)Ljava/math/BigInteger;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/math/BigInteger;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 244
    invoke-static {p1, p2, p3}, Lazq/d;->a(Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-static {p1}, Lazv/b;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public e()Ljava/security/PublicKey;
    .registers 2

    .line 128
    iget-object v0, p0, Lazq/d;->b:Ljava/security/Key;

    check-cast v0, Ljava/security/PublicKey;

    return-object v0
.end method

.method public j()Ljava/security/cert/X509Certificate;
    .registers 3

    .line 156
    iget-object v0, p0, Lazq/d;->f:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lazq/d;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return-object v0
.end method

.method k()V
    .registers 5

    .line 228
    invoke-virtual {p0}, Lazq/d;->j()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 229
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p0}, Lazq/d;->e()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const/4 v1, 0x1

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_1a

    return-void

    .line 232
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The key in the first certificate MUST match the bare public key represented by other members of the JWK. Public key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazq/d;->e()Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cert = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
