.class public final Lli/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/b;


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/security/Key;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lli/al$1;

    invoke-direct {v0, p0}, Lli/al$1;-><init>(Lli/al;)V

    iput-object v0, p0, Lli/al;->a:Ljava/lang/ThreadLocal;

    .line 55
    iput-object p1, p0, Lli/al;->b:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lli/al;->c:Ljava/security/Key;

    .line 57
    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v0, 0x10

    if-lt p2, v0, :cond_7c

    const/4 p2, -0x1

    .line 62
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x6ca99674

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_42

    const v1, 0x176240ee

    if-eq v0, v1, :cond_38

    const v1, 0x17624bb1

    if-eq v0, v1, :cond_2e

    goto :goto_4b

    :cond_2e
    const-string v0, "HMACSHA512"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 p2, 0x2

    goto :goto_4b

    :cond_38
    const-string v0, "HMACSHA256"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 p2, 0x1

    goto :goto_4b

    :cond_42
    const-string v0, "HMACSHA1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 p2, 0x0

    :cond_4b
    :goto_4b
    if-eqz p2, :cond_72

    if-eq p2, v3, :cond_6d

    if-ne p2, v2, :cond_56

    const/16 p1, 0x40

    .line 70
    iput p1, p0, Lli/al;->d:I

    goto :goto_76

    .line 73
    :cond_56
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown Hmac algorithm: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6d
    const/16 p1, 0x20

    .line 67
    iput p1, p0, Lli/al;->d:I

    goto :goto_76

    :cond_72
    const/16 p1, 0x14

    .line 64
    iput p1, p0, Lli/al;->d:I

    .line 77
    :goto_76
    iget-object p1, p0, Lli/al;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    .line 58
    :cond_7c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lli/al;)Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lli/al;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lli/al;)Ljava/security/Key;
    .registers 1

    .line 29
    iget-object p0, p0, Lli/al;->c:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public a([BI)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 82
    iget v0, p0, Lli/al;->d:I

    if-gt p2, v0, :cond_20

    .line 86
    iget-object v0, p0, Lli/al;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 87
    iget-object p1, p0, Lli/al;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    .line 83
    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
