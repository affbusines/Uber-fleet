.class public Lazr/g;
.super Lazr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazr/g$f;,
        Lazr/g$e;,
        Lazr/g$d;,
        Lazr/g$c;,
        Lazr/g$b;,
        Lazr/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, "RSA"

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lazr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "Signature"

    .line 111
    invoke-static {v0}, Ljava/security/Security;->getAlgorithms(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "RSASSA-PSS"

    .line 113
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    return-object v1

    :cond_1f
    return-object p0
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 44
    invoke-static {p1}, Lazu/d;->a(Ljava/security/Key;)V

    return-void
.end method
