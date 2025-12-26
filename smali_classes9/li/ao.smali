.class public final Lli/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/w;


# instance fields
.field private final a:Ljava/security/interfaces/RSAPrivateCrtKey;

.field private final b:Ljava/security/interfaces/RSAPublicKey;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPrivateCrtKey;Lli/ae$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p2}, Lli/at;->a(Lli/ae$a;)V

    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Lli/at;->b(I)V

    .line 41
    iput-object p1, p0, Lli/ao;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 42
    invoke-static {p2}, Lli/as;->b(Lli/ae$a;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lli/ao;->c:Ljava/lang/String;

    .line 43
    sget-object p2, Lli/ac;->g:Lli/ac;

    const-string v0, "RSA"

    invoke-virtual {p2, v0}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/security/KeyFactory;

    .line 44
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    iput-object p1, p0, Lli/ao;->b:Ljava/security/interfaces/RSAPublicKey;

    return-void
.end method


# virtual methods
.method public a([B)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 51
    sget-object v0, Lli/ac;->c:Lli/ac;

    iget-object v1, p0, Lli/ao;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Signature;

    .line 52
    iget-object v1, p0, Lli/ao;->a:Ljava/security/interfaces/RSAPrivateCrtKey;

    invoke-virtual {v0, v1}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 53
    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    .line 54
    invoke-virtual {v0}, Ljava/security/Signature;->sign()[B

    move-result-object v0

    .line 56
    sget-object v1, Lli/ac;->c:Lli/ac;

    iget-object v2, p0, Lli/ao;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/Signature;

    .line 57
    iget-object v2, p0, Lli/ao;->b:Ljava/security/interfaces/RSAPublicKey;

    invoke-virtual {v1, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 58
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_2f

    return-object v0

    .line 60
    :cond_2f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Security bug: RSA signature computation error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
