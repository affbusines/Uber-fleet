.class final Lw/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;

.field static final b:[Ljava/lang/String;

.field static final c:[I

.field static final d:[B


# instance fields
.field public final e:I

.field public final f:I

.field public final g:J

.field public final h:[B


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 45
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    sput-object v0, Lw/g;->a:Ljava/nio/charset/Charset;

    const/16 v0, 0xe

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "BYTE"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "STRING"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "USHORT"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "ULONG"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "URATIONAL"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "SBYTE"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "UNDEFINED"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "SSHORT"

    aput-object v3, v1, v2

    const/16 v3, 0x9

    const-string v4, "SLONG"

    aput-object v4, v1, v3

    const/16 v3, 0xa

    const-string v4, "SRATIONAL"

    aput-object v4, v1, v3

    const/16 v3, 0xb

    const-string v4, "SINGLE"

    aput-object v4, v1, v3

    const/16 v3, 0xc

    const-string v4, "DOUBLE"

    aput-object v4, v1, v3

    const/16 v3, 0xd

    const-string v4, "IFD"

    aput-object v4, v1, v3

    .line 61
    sput-object v1, Lw/g;->b:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 66
    fill-array-data v0, :array_66

    sput-object v0, Lw/g;->c:[I

    new-array v0, v2, [B

    .line 71
    fill-array-data v0, :array_86

    sput-object v0, Lw/g;->d:[B

    return-void

    nop

    :array_66
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_86
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(IIJ[B)V
    .registers 6

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput p1, p0, Lw/g;->e:I

    .line 88
    iput p2, p0, Lw/g;->f:I

    .line 89
    iput-wide p3, p0, Lw/g;->g:J

    .line 90
    iput-object p5, p0, Lw/g;->h:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 82
    invoke-direct/range {v0 .. v5}, Lw/g;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(JLjava/nio/ByteOrder;)Lw/g;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    .line 122
    invoke-static {v0, p2}, Lw/g;->a([JLjava/nio/ByteOrder;)Lw/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lw/g;
    .registers 6

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_29

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_29

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x31

    if-gt v2, v4, :cond_29

    new-array v2, v1, [B

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    sub-int/2addr p0, v3

    int-to-byte p0, p0

    aput-byte p0, v2, v0

    .line 146
    new-instance p0, Lw/g;

    array-length v0, v2

    invoke-direct {p0, v1, v0, v2}, Lw/g;-><init>(II[B)V

    return-object p0

    .line 148
    :cond_29
    sget-object v0, Lw/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 149
    new-instance v0, Lw/g;

    array-length v2, p0

    invoke-direct {v0, v1, v2, p0}, Lw/g;-><init>(II[B)V

    return-object v0
.end method

.method public static a([DLjava/nio/ByteOrder;)Lw/g;
    .registers 7

    .line 199
    sget-object v0, Lw/g;->c:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 201
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 202
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_1e

    aget-wide v3, p0, v2

    .line 203
    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 205
    :cond_1e
    new-instance p1, Lw/g;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lw/g;-><init>(II[B)V

    return-object p1
.end method

.method public static a([ILjava/nio/ByteOrder;)Lw/g;
    .registers 6

    .line 95
    sget-object v0, Lw/g;->c:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 98
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget v3, p0, v2

    int-to-short v3, v3

    .line 99
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 101
    :cond_1e
    new-instance p1, Lw/g;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lw/g;-><init>(II[B)V

    return-object p1
.end method

.method public static a([JLjava/nio/ByteOrder;)Lw/g;
    .registers 7

    .line 111
    sget-object v0, Lw/g;->c:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 113
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 114
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_1e

    aget-wide v3, p0, v2

    long-to-int v4, v3

    .line 115
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 117
    :cond_1e
    new-instance p1, Lw/g;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lw/g;-><init>(II[B)V

    return-object p1
.end method

.method public static a([Lw/k;Ljava/nio/ByteOrder;)Lw/g;
    .registers 8

    .line 161
    sget-object v0, Lw/g;->c:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 164
    array-length p1, p0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, p1, :cond_2a

    aget-object v3, p0, v2

    .line 165
    invoke-virtual {v3}, Lw/k;->a()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 166
    invoke-virtual {v3}, Lw/k;->b()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 168
    :cond_2a
    new-instance p1, Lw/g;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lw/g;-><init>(II[B)V

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Lw/g;
    .registers 4

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lw/g;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 155
    new-instance v0, Lw/g;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lw/g;-><init>(II[B)V

    return-object v0
.end method

.method public static b([ILjava/nio/ByteOrder;)Lw/g;
    .registers 6

    .line 127
    sget-object v0, Lw/g;->c:[I

    const/16 v1, 0x9

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 129
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 130
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_1e

    aget v3, p0, v2

    .line 131
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 133
    :cond_1e
    new-instance p1, Lw/g;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lw/g;-><init>(II[B)V

    return-object p1
.end method

.method public static b([Lw/k;Ljava/nio/ByteOrder;)Lw/g;
    .registers 8

    .line 180
    sget-object v0, Lw/g;->c:[I

    const/16 v1, 0xa

    aget v0, v0, v1

    array-length v2, p0

    mul-int v0, v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 183
    array-length p1, p0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p1, :cond_2b

    aget-object v3, p0, v2

    .line 184
    invoke-virtual {v3}, Lw/k;->a()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 185
    invoke-virtual {v3}, Lw/k;->b()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 187
    :cond_2b
    new-instance p1, Lw/g;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lw/g;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 462
    sget-object v0, Lw/g;->c:[I

    iget v1, p0, Lw/g;->e:I

    aget v0, v0, v1

    iget v1, p0, Lw/g;->f:I

    mul-int v0, v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lw/g;->b:[Ljava/lang/String;

    iget v2, p0, Lw/g;->e:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw/g;->h:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
