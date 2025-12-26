.class Llg/j$1;
.super Lkw/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llg/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkw/j$b<",
        "Lkw/x;",
        "Lle/dy;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lkw/j$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 44
    check-cast p1, Lle/dy;

    invoke-virtual {p0, p1}, Llg/j$1;->a(Lle/dy;)Lkw/x;

    move-result-object p1

    return-object p1
.end method

.method public a(Lle/dy;)Lkw/x;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 48
    sget-object v0, Lli/ac;->g:Lli/ac;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    .line 49
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lle/dy;->c()Llf/i;

    move-result-object v2

    invoke-virtual {v2}, Llf/i;->d()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 50
    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {p1}, Lle/dy;->d()Llf/i;

    move-result-object v4

    invoke-virtual {v4}, Llf/i;->d()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 51
    new-instance v3, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v3, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 52
    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    .line 53
    invoke-virtual {p1}, Lle/dy;->b()Lle/du;

    move-result-object p1

    .line 54
    new-instance v1, Lli/ar;

    .line 56
    invoke-virtual {p1}, Lle/du;->a()Lle/bz;

    move-result-object v2

    invoke-static {v2}, Llg/k;->a(Lle/bz;)Lli/ae$a;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lle/du;->b()Lle/bz;

    move-result-object v3

    invoke-static {v3}, Llg/k;->a(Lle/bz;)Lli/ae$a;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lle/du;->c()I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lli/ar;-><init>(Ljava/security/interfaces/RSAPublicKey;Lli/ae$a;Lli/ae$a;I)V

    return-object v1
.end method
