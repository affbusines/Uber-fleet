.class public Lazo/a;
.super Lazn/f;
.source "SourceFile"

# interfaces
.implements Lazo/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazo/a$c;,
        Lazo/a$b;,
        Lazo/a$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Lazo/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 6

    .line 51
    invoke-direct {p0}, Lazn/f;-><init>()V

    .line 52
    invoke-virtual {p0, p1}, Lazo/a;->a(Ljava/lang/String;)V

    .line 53
    new-instance p1, Lazo/i;

    const-string v0, "AES"

    invoke-direct {p1, p2, v0}, Lazo/i;-><init>(ILjava/lang/String;)V

    iput-object p1, p0, Lazo/a;->d:Lazo/i;

    .line 54
    iput-object p3, p0, Lazo/a;->b:Ljava/lang/String;

    .line 55
    iput p4, p0, Lazo/a;->c:I

    const-string p1, "AES/CBC/PKCS5Padding"

    .line 59
    invoke-virtual {p0, p1}, Lazo/a;->b(Ljava/lang/String;)V

    .line 61
    sget-object p1, Lazv/g;->b:Lazv/g;

    invoke-virtual {p0, p1}, Lazo/a;->a(Lazv/g;)V

    .line 62
    invoke-virtual {p0, v0}, Lazo/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a([B)[B
    .registers 4

    .line 181
    invoke-static {p1}, Lazx/a;->d([B)I

    move-result p1

    int-to-long v0, p1

    .line 182
    invoke-static {v0, v1}, Lazx/a;->a(J)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lazo/k;[B[BLazu/b;Lazj/a;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 131
    invoke-static {p4, p5}, Lazo/h;->a(Lazu/b;Lazj/a;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {p4, p5}, Lazo/h;->b(Lazu/b;Lazj/a;)Ljava/lang/String;

    move-result-object p4

    .line 134
    invoke-virtual {p1}, Lazo/k;->a()[B

    move-result-object p5

    .line 135
    invoke-virtual {p1}, Lazo/k;->b()[B

    move-result-object v1

    .line 136
    invoke-virtual {p1}, Lazo/k;->c()[B

    move-result-object p1

    .line 137
    invoke-direct {p0, p2}, Lazo/a;->a([B)[B

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object p5, v3, p2

    const/4 p2, 0x2

    aput-object v1, v3, p2

    const/4 v5, 0x3

    aput-object v2, v3, v5

    .line 138
    invoke-static {v3}, Lazx/a;->a([[B)[B

    move-result-object v2

    .line 139
    new-instance v3, Lazv/e;

    invoke-static {p3}, Lazx/a;->b([B)[B

    move-result-object v5

    invoke-direct {v3, v5}, Lazv/e;-><init>([B)V

    .line 140
    invoke-virtual {p0}, Lazo/a;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, p4}, Lazy/a;->a(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p4

    .line 141
    invoke-virtual {p4, v2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p4

    .line 142
    invoke-virtual {p0}, Lazo/a;->f()I

    move-result v2

    invoke-static {p4, v4, v2}, Lazx/a;->a([BII)[B

    move-result-object p4

    .line 143
    invoke-static {p1, p4}, Lazx/a;->a([B[B)Z

    move-result v2

    if-eqz v2, :cond_a0

    .line 152
    new-instance p1, Lazv/a;

    invoke-static {p3}, Lazx/a;->c([B)[B

    move-result-object p3

    invoke-direct {p1, p3}, Lazv/a;-><init>([B)V

    .line 153
    invoke-virtual {p0}, Lazo/a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lazo/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p3

    .line 156
    :try_start_5f
    new-instance p4, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p4, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p3, p2, p1, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_67
    .catch Ljava/security/InvalidKeyException; {:try_start_5f .. :try_end_67} :catch_84
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_5f .. :try_end_67} :catch_79

    .line 169
    :try_start_67
    invoke-virtual {p3, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_6b
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_67 .. :try_end_6b} :catch_6e
    .catch Ljavax/crypto/BadPaddingException; {:try_start_67 .. :try_end_6b} :catch_6c

    return-object p1

    :catch_6c
    move-exception p1

    goto :goto_6f

    :catch_6e
    move-exception p1

    .line 173
    :goto_6f
    new-instance p2, Lazx/g;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_79
    move-exception p1

    .line 164
    new-instance p2, Lazx/g;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_84
    move-exception p1

    .line 160
    new-instance p2, Lazx/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid key for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazo/a;->d()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 146
    :cond_a0
    new-instance p2, Lazh/b;

    invoke-direct {p2}, Lazh/b;-><init>()V

    .line 147
    invoke-virtual {p2, p1}, Lazh/b;->a([B)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-virtual {p2, p4}, Lazh/b;->a([B)Ljava/lang/String;

    move-result-object p2

    .line 149
    new-instance p3, Lazx/d;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Authentication tag check failed. Message="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " calculated="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lazx/d;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public c()Z
    .registers 3

    .line 188
    invoke-virtual {p0}, Lazo/a;->g()Lazo/i;

    move-result-object v0

    invoke-virtual {v0}, Lazo/i;->a()I

    move-result v0

    .line 189
    div-int/lit8 v0, v0, 0x2

    .line 190
    invoke-virtual {p0}, Lazo/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lazo/e;->a(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 67
    iget-object v0, p0, Lazo/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 72
    iget v0, p0, Lazo/a;->c:I

    return v0
.end method

.method public g()Lazo/i;
    .registers 2

    .line 77
    iget-object v0, p0, Lazo/a;->d:Lazo/i;

    return-object v0
.end method
