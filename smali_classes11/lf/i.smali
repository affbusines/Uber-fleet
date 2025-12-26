.class public abstract Llf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf/i$c;,
        Llf/i$h;,
        Llf/i$f;,
        Llf/i$g;,
        Llf/i$a;,
        Llf/i$e;,
        Llf/i$b;,
        Llf/i$i;,
        Llf/i$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Llf/i;

.field private static final b:Llf/i$d;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Llf/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 94
    new-instance v0, Llf/i$h;

    sget-object v1, Llf/ac;->c:[B

    invoke-direct {v0, v1}, Llf/i$h;-><init>([B)V

    sput-object v0, Llf/i;->a:Llf/i;

    .line 134
    invoke-static {}, Llf/d;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Llf/i$i;

    invoke-direct {v0, v1}, Llf/i$i;-><init>(Llf/i$1;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Llf/i$b;

    invoke-direct {v0, v1}, Llf/i$b;-><init>(Llf/i$1;)V

    :goto_1b
    sput-object v0, Llf/i;->b:Llf/i$d;

    .line 262
    new-instance v0, Llf/i$2;

    invoke-direct {v0}, Llf/i$2;-><init>()V

    sput-object v0, Llf/i;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput v0, p0, Llf/i;->c:I

    return-void
.end method

.method static synthetic a(B)I
    .registers 1

    .line 76
    invoke-static {p0}, Llf/i;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Llf/i;
    .registers 3

    .line 462
    new-instance v0, Llf/i$h;

    sget-object v1, Llf/ac;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Llf/i$h;-><init>([B)V

    return-object v0
.end method

.method public static a([B)Llf/i;
    .registers 3

    .line 372
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Llf/i;->a([BII)Llf/i;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Llf/i;
    .registers 5

    add-int v0, p1, p2

    .line 361
    array-length v1, p0

    invoke-static {p1, v0, v1}, Llf/i;->b(III)I

    .line 362
    new-instance v0, Llf/i$h;

    sget-object v1, Llf/i;->b:Llf/i$d;

    invoke-interface {v1, p0, p1, p2}, Llf/i$d;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Llf/i$h;-><init>([B)V

    return-object v0
.end method

.method private static b(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static b(III)I
    .registers 6

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_68

    if-ltz p0, :cond_4c

    if-ge p1, p0, :cond_2d

    .line 1268
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Beginning index larger than ending index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 1272
    :cond_2d
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1265
    :cond_4c
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Beginning index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    return v0
.end method

.method static b([B)Llf/i;
    .registers 2

    .line 391
    new-instance v0, Llf/i$h;

    invoke-direct {v0, p0}, Llf/i$h;-><init>([B)V

    return-object v0
.end method

.method static b([BII)Llf/i;
    .registers 4

    .line 399
    new-instance v0, Llf/i$c;

    invoke-direct {v0, p0, p1, p2}, Llf/i$c;-><init>([BII)V

    return-object v0
.end method

.method static b(II)V
    .registers 5

    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_3f

    if-gez p0, :cond_20

    .line 1246
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Index < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1248
    :cond_20
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    return-void
.end method

.method static c(I)Llf/i$f;
    .registers 3

    .line 1168
    new-instance v0, Llf/i$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Llf/i$f;-><init>(ILlf/i$1;)V

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .registers 4

    .line 1290
    invoke-virtual {p0}, Llf/i;->b()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_d

    invoke-static {p0}, Llf/bp;->a(Llf/i;)Ljava/lang/String;

    move-result-object v0

    goto :goto_29

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x2f

    invoke-virtual {p0, v1, v2}, Llf/i;->a(II)Llf/i;

    move-result-object v1

    invoke-static {v1}, Llf/bp;->a(Llf/i;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_29
    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method protected abstract a(III)I
.end method

.method public final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 800
    invoke-virtual {p0}, Llf/i;->b()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Llf/i;->b(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method public a()Llf/i$e;
    .registers 2

    .line 175
    new-instance v0, Llf/i$1;

    invoke-direct {v0, p0}, Llf/i$1;-><init>(Llf/i;)V

    return-object v0
.end method

.method public abstract a(II)Llf/i;
.end method

.method abstract a(Llf/h;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract a([BIII)V
.end method

.method abstract b(I)B
.end method

.method public abstract b()I
.end method

.method protected abstract b(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final c()Z
    .registers 2

    .line 235
    invoke-virtual {p0}, Llf/i;->b()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final d()[B
    .registers 4

    .line 690
    invoke-virtual {p0}, Llf/i;->b()I

    move-result v0

    if-nez v0, :cond_9

    .line 692
    sget-object v0, Llf/ac;->c:[B

    return-object v0

    .line 694
    :cond_9
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 695
    invoke-virtual {p0, v1, v2, v2, v0}, Llf/i;->a([BIII)V

    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 820
    sget-object v0, Llf/ac;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Llf/i;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Llf/j;
.end method

.method protected final h()I
    .registers 2

    .line 1221
    iget v0, p0, Llf/i;->c:I

    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 908
    iget v0, p0, Llf/i;->c:I

    if-nez v0, :cond_12

    .line 911
    invoke-virtual {p0}, Llf/i;->b()I

    move-result v0

    const/4 v1, 0x0

    .line 912
    invoke-virtual {p0, v0, v1, v0}, Llf/i;->a(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 916
    :cond_10
    iput v0, p0, Llf/i;->c:I

    :cond_12
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 76
    invoke-virtual {p0}, Llf/i;->a()Llf/i$e;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1279
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 1282
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1283
    invoke-virtual {p0}, Llf/i;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 1284
    invoke-direct {p0}, Llf/i;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 1279
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
