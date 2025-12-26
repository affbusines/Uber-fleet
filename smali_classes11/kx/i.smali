.class public final Lkx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/a;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lle/cp;

.field private final c:Lkw/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 45
    sput-object v0, Lkx/i;->a:[B

    return-void
.end method

.method public constructor <init>(Lle/cp;Lkw/a;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lkx/i;->b:Lle/cp;

    .line 52
    iput-object p2, p0, Lkx/i;->c:Lkw/a;

    return-void
.end method

.method private c([B[B)[B
    .registers 5

    .line 95
    array-length v0, p1

    add-int/lit8 v0, v0, 0x4

    array-length v1, p2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v1, p1

    .line 96
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 98
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a([B[B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lkx/i;->b:Lle/cp;

    invoke-static {v0}, Lkw/y;->b(Lle/cp;)Llf/at;

    move-result-object v0

    invoke-interface {v0}, Llf/at;->l()[B

    move-result-object v0

    .line 61
    iget-object v1, p0, Lkx/i;->c:Lkw/a;

    sget-object v2, Lkx/i;->a:[B

    invoke-interface {v1, v0, v2}, Lkw/a;->a([B[B)[B

    move-result-object v1

    .line 63
    iget-object v2, p0, Lkx/i;->b:Lle/cp;

    invoke-virtual {v2}, Lle/cp;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lkw/a;

    invoke-static {v2, v0, v3}, Lkw/y;->a(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw/a;

    .line 64
    invoke-interface {v0, p1, p2}, Lkw/a;->a([B[B)[B

    move-result-object p1

    .line 66
    invoke-direct {p0, v1, p1}, Lkx/i;->c([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const-string v0, "invalid ciphertext"

    .line 73
    :try_start_2
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v2, :cond_3f

    .line 75
    array-length p1, p1

    add-int/lit8 p1, p1, -0x4

    if-gt v2, p1, :cond_3f

    .line 78
    new-array p1, v2, [B

    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, p1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 80
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    .line 81
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 83
    iget-object v1, p0, Lkx/i;->c:Lkw/a;

    sget-object v3, Lkx/i;->a:[B

    invoke-interface {v1, p1, v3}, Lkw/a;->b([B[B)[B

    move-result-object p1

    .line 85
    iget-object v1, p0, Lkx/i;->b:Lle/cp;

    invoke-virtual {v1}, Lle/cp;->a()Ljava/lang/String;

    move-result-object v1

    const-class v3, Lkw/a;

    invoke-static {v1, p1, v3}, Lkw/y;->a(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw/a;

    .line 86
    invoke-interface {p1, v2, p2}, Lkw/a;->b([B[B)[B

    move-result-object p1

    return-object p1

    .line 76
    :cond_3f
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_45
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_45} :catch_49
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_45} :catch_47
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_2 .. :try_end_45} :catch_45

    :catch_45
    move-exception p1

    goto :goto_4a

    :catch_47
    move-exception p1

    goto :goto_4a

    :catch_49
    move-exception p1

    .line 90
    :goto_4a
    new-instance p2, Ljava/security/GeneralSecurityException;

    invoke-direct {p2, v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
