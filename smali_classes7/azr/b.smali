.class public Lazr/b;
.super Lazr/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazr/b$c;,
        Lazr/b$b;,
        Lazr/b$a;
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    const-string v0, "EC"

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lazr/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iput-object p3, p0, Lazr/b;->b:Ljava/lang/String;

    .line 48
    iput p4, p0, Lazr/b;->c:I

    return-void
.end method

.method public static a([B)[B
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    array-length v0, p0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    move v2, v0

    :goto_4
    if-lez v2, :cond_f

    sub-int v3, v0, v2

    .line 100
    aget-byte v3, p0, v3

    if-nez v3, :cond_f

    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_f
    sub-int v3, v0, v2

    .line 104
    aget-byte v4, p0, v3

    if-gez v4, :cond_18

    add-int/lit8 v4, v2, 0x1

    goto :goto_19

    :cond_18
    move v4, v2

    :goto_19
    move v5, v0

    :goto_1a
    if-lez v5, :cond_26

    mul-int/lit8 v6, v0, 0x2

    sub-int/2addr v6, v5

    .line 111
    aget-byte v6, p0, v6

    if-nez v6, :cond_26

    add-int/lit8 v5, v5, -0x1

    goto :goto_1a

    :cond_26
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v5

    .line 115
    aget-byte v6, p0, v0

    if-gez v6, :cond_30

    add-int/lit8 v6, v5, 0x1

    goto :goto_31

    :cond_30
    move v6, v5

    :goto_31
    add-int/lit8 v7, v4, 0x2

    add-int/2addr v7, v1

    add-int/2addr v7, v6

    const/16 v8, 0xff

    if-gt v7, v8, :cond_78

    const/16 v8, 0x80

    const/4 v9, 0x1

    if-ge v7, v8, :cond_45

    add-int/lit8 v8, v4, 0x4

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    .line 129
    new-array v8, v8, [B

    goto :goto_50

    :cond_45
    add-int/lit8 v8, v4, 0x5

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    .line 134
    new-array v8, v8, [B

    const/16 v10, -0x7f

    .line 135
    aput-byte v10, v8, v9

    const/4 v9, 0x2

    :goto_50
    const/4 v10, 0x0

    const/16 v11, 0x30

    .line 139
    aput-byte v11, v8, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v7, v7

    .line 140
    aput-byte v7, v8, v9

    add-int/lit8 v7, v10, 0x1

    .line 141
    aput-byte v1, v8, v10

    add-int/lit8 v9, v7, 0x1

    int-to-byte v10, v4

    .line 142
    aput-byte v10, v8, v7

    add-int/2addr v9, v4

    sub-int v4, v9, v2

    .line 144
    invoke-static {p0, v3, v8, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v9, 0x1

    .line 148
    aput-byte v1, v8, v9

    add-int/lit8 v1, v2, 0x1

    int-to-byte v3, v6

    .line 149
    aput-byte v3, v8, v2

    add-int/2addr v1, v6

    sub-int/2addr v1, v5

    .line 151
    invoke-static {p0, v0, v8, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v8

    .line 123
    :cond_78
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid format of ECDSA signature"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_81

    :goto_80
    throw p0

    :goto_81
    goto :goto_80
.end method

.method private b(Ljava/security/Key;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 223
    instance-of v0, p1, Ljava/security/interfaces/ECKey;

    if-eqz v0, :cond_53

    .line 225
    check-cast p1, Ljava/security/interfaces/ECKey;

    .line 226
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p1

    .line 229
    invoke-static {p1}, Lazv/d;->a(Ljava/security/spec/EllipticCurve;)Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p0}, Lazr/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_53

    .line 233
    :cond_1d
    new-instance v0, Lazx/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lazr/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazr/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " expects a key using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lazr/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lazx/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    :goto_53
    return-void
.end method


# virtual methods
.method public a(Ljava/security/PublicKey;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/f;
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1}, Lazr/b;->b(Ljava/security/Key;)V

    return-void
.end method

.method public a([BLjava/security/Key;[BLazj/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lazx/g;
        }
    .end annotation

    .line 56
    :try_start_0
    invoke-static {p1}, Lazr/b;->a([B)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_9

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lazr/a;->a([BLjava/security/Key;[BLazj/a;)Z

    move-result p1

    return p1

    :catch_9
    move-exception p1

    .line 60
    new-instance p2, Lazx/g;

    const-string p3, "Unable to convert R and S as a concatenated byte array to DER encoding."

    invoke-direct {p2, p3, p1}, Lazx/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 241
    iget-object v0, p0, Lazr/b;->b:Ljava/lang/String;

    return-object v0
.end method
