.class Llj/a$a;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Llj/a;

.field private final b:[B

.field private c:Ljavax/crypto/Mac;

.field private d:[B

.field private e:Ljava/nio/ByteBuffer;

.field private f:I


# direct methods
.method public constructor <init>(Llj/a;[B)V
    .registers 3

    .line 65
    iput-object p1, p0, Llj/a$a;->a:Llj/a;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Llj/a$a;->f:I

    .line 67
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Llj/a$a;->b:[B

    return-void
.end method

.method private a()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    :try_start_0
    sget-object v0, Lli/ac;->b:Lli/ac;

    iget-object v1, p0, Llj/a$a;->a:Llj/a;

    invoke-static {v1}, Llj/a;->a(Llj/a;)Lli/ae$a;

    move-result-object v1

    invoke-static {v1}, Llj/a;->a(Lli/ae$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lli/ac;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    iput-object v0, p0, Llj/a$a;->c:Ljavax/crypto/Mac;
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_14} :catch_7d

    .line 77
    iget-object v0, p0, Llj/a$a;->a:Llj/a;

    invoke-static {v0}, Llj/a;->b(Llj/a;)[B

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Llj/a$a;->a:Llj/a;

    invoke-static {v0}, Llj/a;->b(Llj/a;)[B

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_26

    goto :goto_41

    .line 82
    :cond_26
    iget-object v0, p0, Llj/a$a;->c:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Llj/a$a;->a:Llj/a;

    invoke-static {v2}, Llj/a;->b(Llj/a;)[B

    move-result-object v2

    iget-object v3, p0, Llj/a$a;->a:Llj/a;

    invoke-static {v3}, Llj/a;->a(Llj/a;)Lli/ae$a;

    move-result-object v3

    invoke-static {v3}, Llj/a;->a(Lli/ae$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_5b

    .line 80
    :cond_41
    :goto_41
    iget-object v0, p0, Llj/a$a;->c:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v2

    new-array v2, v2, [B

    iget-object v3, p0, Llj/a$a;->a:Llj/a;

    invoke-static {v3}, Llj/a;->a(Llj/a;)Lli/ae$a;

    move-result-object v3

    invoke-static {v3}, Llj/a;->a(Lli/ae$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 84
    :goto_5b
    iget-object v0, p0, Llj/a$a;->c:Ljavax/crypto/Mac;

    iget-object v1, p0, Llj/a$a;->a:Llj/a;

    invoke-static {v1}, Llj/a;->c(Llj/a;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 85
    iget-object v0, p0, Llj/a$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    iput-object v0, p0, Llj/a$a;->d:[B

    const/4 v0, 0x0

    .line 86
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Llj/a$a;->e:Ljava/nio/ByteBuffer;

    .line 87
    iget-object v1, p0, Llj/a$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 88
    iput v0, p0, Llj/a$a;->f:I

    return-void

    :catch_7d
    move-exception v0

    .line 75
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Creating HMac failed"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 94
    iget-object v0, p0, Llj/a$a;->c:Ljavax/crypto/Mac;

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Llj/a$a;->d:[B

    iget-object v3, p0, Llj/a$a;->a:Llj/a;

    invoke-static {v3}, Llj/a;->a(Llj/a;)Lli/ae$a;

    move-result-object v3

    invoke-static {v3}, Llj/a;->a(Lli/ae$a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 95
    iget-object v0, p0, Llj/a$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 96
    iget-object v0, p0, Llj/a$a;->c:Ljavax/crypto/Mac;

    iget-object v1, p0, Llj/a$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(Ljava/nio/ByteBuffer;)V

    .line 97
    iget-object v0, p0, Llj/a$a;->c:Ljavax/crypto/Mac;

    iget-object v1, p0, Llj/a$a;->b:[B

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 98
    iget v0, p0, Llj/a$a;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llj/a$a;->f:I

    .line 99
    iget-object v0, p0, Llj/a$a;->c:Ljavax/crypto/Mac;

    iget v1, p0, Llj/a$a;->f:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->update(B)V

    .line 100
    iget-object v0, p0, Llj/a$a;->c:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Llj/a$a;->e:Ljava/nio/ByteBuffer;

    .line 101
    iget-object v0, p0, Llj/a$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    return-void
.end method


# virtual methods
.method public read()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0, v1, v2, v0}, Llj/a$a;->read([BII)I

    move-result v3

    if-ne v3, v0, :cond_f

    .line 109
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_f
    const/4 v0, -0x1

    if-ne v3, v0, :cond_13

    return v3

    .line 113
    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Reading failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Llj/a$a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    :try_start_0
    iget v0, p0, Llj/a$a;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 127
    invoke-direct {p0}, Llj/a$a;->a()V

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-ge v0, p3, :cond_31

    .line 132
    iget-object v1, p0, Llj/a$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 133
    iget v1, p0, Llj/a$a;->f:I

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1a

    return v0

    .line 137
    :cond_1a
    invoke-direct {p0}, Llj/a$a;->b()V

    :cond_1d
    sub-int v1, p3, v0

    .line 140
    iget-object v2, p0, Llj/a$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 141
    iget-object v2, p0, Llj/a$a;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_2e} :catch_32

    add-int/2addr p2, v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_31
    return v0

    :catch_32
    move-exception p1

    const/4 p2, 0x0

    .line 146
    iput-object p2, p0, Llj/a$a;->c:Ljavax/crypto/Mac;

    .line 147
    new-instance p2, Ljava/io/IOException;

    const-string p3, "HkdfInputStream failed"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3f

    :goto_3e
    throw p2

    :goto_3f
    goto :goto_3e
.end method
