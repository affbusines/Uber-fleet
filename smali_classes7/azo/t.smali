.class public abstract Lazo/t;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazo/p;


# instance fields
.field private b:Ljava/security/spec/AlgorithmParameterSpec;

.field protected final c:Lbab/b;

.field protected d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 47
    invoke-direct {p0}, Lazn/f;-><init>()V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lbab/c;->a(Ljava/lang/Class;)Lbab/b;

    move-result-object v0

    iput-object v0, p0, Lazo/t;->c:Lbab/b;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lazo/t;->d:Z

    .line 48
    invoke-virtual {p0, p1}, Lazo/t;->b(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0, p2}, Lazo/t;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;Lazo/i;Lazu/b;[BLazj/a;)Lazo/j;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    if-nez p4, :cond_a

    .line 59
    invoke-virtual {p2}, Lazo/i;->a()I

    move-result p3

    invoke-static {p3}, Lazx/a;->d(I)[B

    move-result-object p4

    .line 60
    :cond_a
    invoke-virtual {p0, p1, p2, p4, p5}, Lazo/t;->a(Ljava/security/Key;Lazo/i;[BLazj/a;)Lazo/j;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/security/Key;Lazo/i;[BLazj/a;)Lazo/j;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const-string v0, ") the Content Encryption Key: "

    const-string v1, "Unable to encrypt ("

    .line 65
    iget-boolean v2, p0, Lazo/t;->d:Z

    if-eqz v2, :cond_d

    invoke-virtual {p4}, Lazj/a;->a()Lazj/a$a;

    move-result-object p4

    goto :goto_11

    :cond_d
    invoke-virtual {p4}, Lazj/a;->b()Lazj/a$a;

    move-result-object p4

    .line 66
    :goto_11
    invoke-virtual {p4}, Lazj/a$a;->b()Ljava/lang/String;

    move-result-object p4

    .line 68
    invoke-virtual {p0}, Lazo/t;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lazo/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    const/4 v2, 0x3

    .line 72
    :try_start_1e
    invoke-virtual {p0, p4, v2, p1}, Lazo/t;->a(Ljavax/crypto/Cipher;ILjava/security/Key;)V

    .line 73
    invoke-virtual {p2}, Lazo/i;->b()Ljava/lang/String;

    move-result-object p1

    .line 74
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p3, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p4, p2}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    .line 75
    new-instance p2, Lazo/j;

    invoke-direct {p2, p3, p1}, Lazo/j;-><init>([B[B)V
    :try_end_33
    .catch Ljava/security/InvalidKeyException; {:try_start_1e .. :try_end_33} :catch_56
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1e .. :try_end_33} :catch_36
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1e .. :try_end_33} :catch_34

    return-object p2

    :catch_34
    move-exception p1

    goto :goto_37

    :catch_36
    move-exception p1

    .line 83
    :goto_37
    new-instance p2, Lazx/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_56
    move-exception p1

    .line 79
    new-instance p2, Lazx/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/security/Key;[BLazo/i;Lazu/b;Lazj/a;)Ljava/security/Key;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const-string p4, ") for key decryption"

    const-string v0, "Unable to initialize cipher ("

    .line 101
    invoke-virtual {p5}, Lazj/a;->a()Lazj/a$a;

    move-result-object p5

    invoke-virtual {p5}, Lazj/a$a;->b()Ljava/lang/String;

    move-result-object p5

    .line 102
    invoke-virtual {p0}, Lazo/t;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p5}, Lazo/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p5

    const/4 v1, 0x4

    .line 106
    :try_start_15
    invoke-virtual {p0, p5, v1, p1}, Lazo/t;->a(Ljavax/crypto/Cipher;ILjava/security/Key;)V
    :try_end_18
    .catch Ljava/security/InvalidKeyException; {:try_start_15 .. :try_end_18} :catch_63
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_15 .. :try_end_18} :catch_46

    .line 117
    invoke-virtual {p3}, Lazo/i;->b()Ljava/lang/String;

    move-result-object p1

    const/4 p4, 0x3

    .line 121
    :try_start_1d
    invoke-virtual {p5, p2, p1, p4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p2

    .line 125
    iget-object p4, p0, Lazo/t;->c:Lbab/b;

    invoke-interface {p4}, Lbab/b;->b()Z

    move-result p4

    if-eqz p4, :cond_38

    .line 127
    const-class p4, Lazo/o;

    invoke-static {p2, p4}, Lazx/b;->a(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p2

    .line 128
    iget-object p4, p0, Lazo/t;->c:Lbab/b;

    const-string p5, "Key unwrap failed. Substituting a randomly generated CEK and proceeding. {}"

    invoke-interface {p4, p5, p2}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_38
    invoke-virtual {p3}, Lazo/i;->a()I

    move-result p2

    invoke-static {p2}, Lazx/a;->d(I)[B

    move-result-object p2

    .line 141
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p3, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object p3

    :catch_46
    move-exception p1

    .line 114
    new-instance p2, Lazx/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_63
    move-exception p1

    .line 110
    new-instance p2, Lazx/f;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 2

    .line 54
    iput-object p1, p0, Lazo/t;->b:Ljava/security/spec/AlgorithmParameterSpec;

    return-void
.end method

.method a(Ljavax/crypto/Cipher;ILjava/security/Key;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lazo/t;->b:Ljava/security/spec/AlgorithmParameterSpec;

    if-nez v0, :cond_8

    .line 91
    invoke-virtual {p1, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_b

    .line 95
    :cond_8
    invoke-virtual {p1, p2, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_b
    return-void
.end method
