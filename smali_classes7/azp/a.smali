.class public Lazp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbab/b;


# instance fields
.field private b:I

.field private c:Ljava/security/MessageDigest;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    const-class v0, Lazp/a;

    invoke-static {v0}, Lbab/c;->a(Ljava/lang/Class;)Lbab/b;

    move-result-object v0

    sput-object v0, Lazp/a;->a:Lbab/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lazx/c;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lazp/a;->c:Ljava/security/MessageDigest;

    .line 43
    invoke-direct {p0}, Lazp/a;->a()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1, p2}, Lazx/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lazp/a;->c:Ljava/security/MessageDigest;

    .line 49
    invoke-direct {p0}, Lazp/a;->a()V

    return-void
.end method

.method private a()V
    .registers 5

    .line 54
    iget-object v0, p0, Lazp/a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    invoke-static {v0}, Lazx/a;->b(I)I

    move-result v0

    iput v0, p0, Lazp/a;->b:I

    .line 56
    invoke-direct {p0}, Lazp/a;->b()Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lazp/a;->a:Lbab/b;

    iget-object v1, p0, Lazp/a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lazp/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Hash Algorithm: {} with hashlen: {} bits"

    invoke-interface {v0, v3, v1, v2}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

.method private b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method a(I)J
    .registers 4

    int-to-float p1, p1

    .line 125
    iget v0, p0, Lazp/a;->b:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-long v0, p1

    return-wide v0
.end method

.method public a([BI[B)[B
    .registers 14

    .line 81
    invoke-virtual {p0, p2}, Lazp/a;->a(I)J

    move-result-wide v0

    .line 82
    invoke-direct {p0}, Lazp/a;->b()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 84
    sget-object v2, Lazp/a;->a:Lbab/b;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "reps: {}"

    invoke-interface {v2, v4, v3}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    sget-object v2, Lazp/a;->a:Lbab/b;

    invoke-static {p3}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v3

    const-string v4, "otherInfo: {}"

    invoke-interface {v2, v4, v3}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    :cond_20
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x1

    :goto_26
    int-to-long v4, v3

    const/4 v6, 0x0

    cmp-long v7, v4, v0

    if-gtz v7, :cond_93

    .line 91
    invoke-static {v3}, Lazx/a;->a(I)[B

    move-result-object v4

    .line 93
    invoke-direct {p0}, Lazp/a;->b()Z

    move-result v5

    if-eqz v5, :cond_62

    .line 95
    sget-object v5, Lazp/a;->a:Lbab/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "rep {} hashing "

    invoke-interface {v5, v8, v7}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    sget-object v5, Lazp/a;->a:Lbab/b;

    invoke-static {v4}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, " counter: {}"

    invoke-interface {v5, v8, v7}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    sget-object v5, Lazp/a;->a:Lbab/b;

    invoke-static {p1}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, " z: {}"

    invoke-interface {v5, v8, v7}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    sget-object v5, Lazp/a;->a:Lbab/b;

    invoke-static {p3}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v7

    const-string v8, " otherInfo: {}"

    invoke-interface {v5, v8, v7}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    :cond_62
    iget-object v5, p0, Lazp/a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 102
    iget-object v4, p0, Lazp/a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v4, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 103
    iget-object v4, p0, Lazp/a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v4, p3}, Ljava/security/MessageDigest;->update([B)V

    .line 104
    iget-object v4, p0, Lazp/a;->c:Ljava/security/MessageDigest;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v4

    .line 105
    invoke-direct {p0}, Lazp/a;->b()Z

    move-result v5

    if-eqz v5, :cond_8c

    sget-object v5, Lazp/a;->a:Lbab/b;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v8

    const-string v9, " k({}): {}"

    invoke-interface {v5, v9, v7, v8}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    :cond_8c
    array-length v5, v4

    invoke-virtual {v2, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 109
    :cond_93
    invoke-static {p2}, Lazx/a;->c(I)I

    move-result p1

    .line 110
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3

    .line 111
    invoke-direct {p0}, Lazp/a;->b()Z

    move-result v0

    if-eqz v0, :cond_ac

    sget-object v0, Lazp/a;->a:Lbab/b;

    invoke-static {p3}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "derived key material: {}"

    invoke-interface {v0, v2, v1}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    :cond_ac
    array-length v0, p3

    if-eq v0, p1, :cond_c8

    .line 114
    invoke-static {p3, v6, p1}, Lazx/a;->a([BII)[B

    move-result-object p3

    .line 115
    invoke-direct {p0}, Lazp/a;->b()Z

    move-result p1

    if-eqz p1, :cond_c8

    sget-object p1, Lazp/a;->a:Lbab/b;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "first {} bits of derived key material: {}"

    invoke-interface {p1, v1, p2, v0}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_c8
    invoke-direct {p0}, Lazp/a;->b()Z

    move-result p1

    if-eqz p1, :cond_d9

    sget-object p1, Lazp/a;->a:Lbab/b;

    invoke-static {p3}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object p2

    const-string v0, "final derived key material: {}"

    invoke-interface {p1, v0, p2}, Lbab/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d9
    return-object p3
.end method

.method public a([BI[B[B[B[B[B)[B
    .registers 11

    .line 61
    invoke-direct {p0}, Lazp/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KDF:"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  z: "

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  keydatalen: "

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  algorithmId: "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  partyUInfo: "

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  partyVInfo: "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p5}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  suppPubInfo: "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p6}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  suppPrivInfo: "

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7}, Lazx/a;->e([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    sget-object v1, Lazp/a;->a:Lbab/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lbab/b;->a(Ljava/lang/String;)V

    :cond_7d
    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p3, 0x2

    aput-object p5, v0, p3

    const/4 p3, 0x3

    aput-object p6, v0, p3

    const/4 p3, 0x4

    aput-object p7, v0, p3

    .line 75
    invoke-static {v0}, Lazx/a;->a([[B)[B

    move-result-object p3

    .line 76
    invoke-virtual {p0, p1, p2, p3}, Lazp/a;->a([BI[B)[B

    move-result-object p1

    return-object p1
.end method
