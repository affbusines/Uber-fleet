.class public Lazo/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazo/s$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lazo/s;->a:Ljava/lang/String;

    .line 46
    iput p2, p0, Lazo/s;->b:I

    return-void
.end method

.method private a(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lazo/s;->a:Ljava/lang/String;

    invoke-static {v0, p4}, Lazo/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p4

    .line 54
    :try_start_6
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    iget v1, p0, Lazo/s;->b:I

    invoke-static {v1}, Lazx/a;->b(I)I

    move-result v1

    invoke-direct {v0, v1, p2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 55
    invoke-virtual {p4, p3, p1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_14
    .catch Ljava/security/InvalidKeyException; {:try_start_6 .. :try_end_14} :catch_20
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_6 .. :try_end_14} :catch_15

    return-object p4

    :catch_15
    move-exception p1

    .line 64
    new-instance p2, Lazx/g;

    invoke-virtual {p1}, Ljava/security/InvalidAlgorithmParameterException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_20
    move-exception p1

    .line 60
    new-instance p2, Lazx/g;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Invalid key for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lazo/s;->a:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljavax/crypto/Cipher;[B)V
    .registers 4

    if-eqz p2, :cond_8

    .line 92
    array-length v0, p2

    if-lez v0, :cond_8

    .line 94
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    :cond_8
    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;[B[B[BLjava/lang/String;)Lazo/s$a;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p1, p2, v0, p5}, Lazo/s;->a(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 71
    invoke-direct {p0, p1, p4}, Lazo/s;->a(Ljavax/crypto/Cipher;[B)V

    .line 76
    :try_start_8
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_c
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_c} :catch_29
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_c} :catch_27

    .line 83
    new-instance p2, Lazo/s$a;

    invoke-direct {p2}, Lazo/s$a;-><init>()V

    .line 84
    array-length p3, p1

    iget p4, p0, Lazo/s;->b:I

    sub-int/2addr p3, p4

    const/4 p4, 0x0

    .line 85
    invoke-static {p1, p4, p3}, Lazx/a;->a([BII)[B

    move-result-object p4

    invoke-static {p2, p4}, Lazo/s$a;->a(Lazo/s$a;[B)[B

    .line 86
    iget p4, p0, Lazo/s;->b:I

    invoke-static {p1, p3, p4}, Lazx/a;->a([BII)[B

    move-result-object p1

    invoke-static {p2, p1}, Lazo/s$a;->b(Lazo/s$a;[B)[B

    return-object p2

    :catch_27
    move-exception p1

    goto :goto_2a

    :catch_29
    move-exception p1

    .line 80
    :goto_2a
    new-instance p2, Lazx/g;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lbab/b;IILjava/lang/String;)Z
    .registers 12

    .line 123
    iget-object v0, p0, Lazo/s;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lazo/e;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x9

    new-array v4, v0, [B

    .line 125
    fill-array-data v4, :array_32

    const/4 v0, 0x3

    new-array v5, v0, [B

    .line 126
    fill-array-data v5, :array_3c

    .line 127
    new-array p2, p2, [B

    .line 128
    new-array v3, p3, [B

    .line 131
    :try_start_19
    new-instance v2, Lazv/a;

    invoke-direct {v2, p2}, Lazv/a;-><init>([B)V

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lazo/s;->a(Ljava/security/Key;[B[B[BLjava/lang/String;)Lazo/s$a;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_25

    const/4 p1, 0x1

    goto :goto_30

    :catchall_25
    move-exception p2

    .line 136
    invoke-static {p2}, Lazx/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "{} is not available ({})."

    invoke-interface {p1, p3, p4, p2}, Lbab/b;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1

    nop

    :array_32
    .array-data 1
        0x70t
        0x6ct
        0x61t
        0x69t
        0x6et
        0x74t
        0x65t
        0x78t
        0x74t
    .end array-data

    nop

    :array_3c
    .array-data 1
        0x61t
        0x61t
        0x64t
    .end array-data
.end method

.method public a(Ljava/security/Key;[B[B[B[BLjava/lang/String;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    const/4 v0, 0x2

    .line 100
    invoke-direct {p0, p1, p2, v0, p6}, Lazo/s;->a(Ljava/security/Key;[BILjava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    .line 101
    invoke-direct {p0, p1, p5}, Lazo/s;->a(Ljavax/crypto/Cipher;[B)V

    :try_start_8
    new-array p2, v0, [[B

    const/4 p5, 0x0

    aput-object p3, p2, p5

    const/4 p3, 0x1

    aput-object p4, p2, p3

    .line 105
    invoke-static {p2}, Lazx/a;->a([[B)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_18
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8 .. :try_end_18} :catch_1b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_8 .. :try_end_18} :catch_19

    return-object p1

    :catch_19
    move-exception p1

    goto :goto_1c

    :catch_1b
    move-exception p1

    .line 109
    :goto_1c
    new-instance p2, Lazx/g;

    invoke-virtual {p1}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
