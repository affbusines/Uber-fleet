.class public final Lawb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawb/c$h;,
        Lawb/c$g;,
        Lawb/c$a;,
        Lawb/c$f;,
        Lawb/c$e;,
        Lawb/c$d;,
        Lawb/c$b;,
        Lawb/c$c;
    }
.end annotation


# static fields
.field public static final a:Lawb/c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/c$c<",
            "[B>;"
        }
    .end annotation
.end field

.field public static final b:Lawb/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawb/c$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Lkr/a;

.field static final synthetic d:Z


# instance fields
.field private e:[Ljava/lang/Object;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 55
    const-class v0, Lawb/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lawb/c;->d:Z

    .line 76
    new-instance v0, Lawb/c$1;

    invoke-direct {v0}, Lawb/c$1;-><init>()V

    sput-object v0, Lawb/c;->a:Lawb/c$c;

    .line 97
    new-instance v0, Lawb/c$2;

    invoke-direct {v0}, Lawb/c$2;-><init>()V

    sput-object v0, Lawb/c;->b:Lawb/c$b;

    .line 111
    invoke-static {}, Lkr/a;->b()Lkr/a;

    move-result-object v0

    invoke-virtual {v0}, Lkr/a;->a()Lkr/a;

    move-result-object v0

    sput-object v0, Lawb/c;->c:Lkr/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .registers 2

    .line 203
    iget-object v0, p0, Lawb/c;->e:[Ljava/lang/Object;

    if-eqz v0, :cond_6

    array-length v0, v0

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private a(ILjava/lang/Object;)V
    .registers 4

    .line 168
    iget-object v0, p0, Lawb/c;->e:[Ljava/lang/Object;

    instance-of v0, v0, [[B

    if-eqz v0, :cond_d

    .line 170
    invoke-direct {p0}, Lawb/c;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lawb/c;->d(I)V

    .line 172
    :cond_d
    iget-object v0, p0, Lawb/c;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private a(I[B)V
    .registers 4

    .line 156
    iget-object v0, p0, Lawb/c;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aput-object p2, v0, p1

    return-void
.end method

.method private a(I)[B
    .registers 3

    .line 152
    iget-object v0, p0, Lawb/c;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    check-cast p1, [B

    return-object p1
.end method

.method static synthetic a(Ljava/io/InputStream;)[B
    .registers 1

    .line 56
    invoke-static {p0}, Lawb/c;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

.method private b()I
    .registers 2

    .line 208
    iget v0, p0, Lawb/c;->f:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private b(I)Ljava/lang/Object;
    .registers 3

    .line 160
    iget-object v0, p0, Lawb/c;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private b(I[B)V
    .registers 4

    .line 164
    iget-object v0, p0, Lawb/c;->e:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aput-object p2, v0, p1

    return-void
.end method

.method private static b(Ljava/io/InputStream;)[B
    .registers 3

    .line 1031
    :try_start_0
    invoke-static {p0}, Lkr/b;->a(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 1033
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failure reading serialized stream"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private c()Z
    .registers 2

    .line 213
    iget v0, p0, Lawb/c;->f:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private c(I)[B
    .registers 3

    .line 176
    invoke-direct {p0, p1}, Lawb/c;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 177
    instance-of v0, p1, [B

    if-eqz v0, :cond_b

    .line 178
    check-cast p1, [B

    return-object p1

    .line 180
    :cond_b
    check-cast p1, Lawb/c$f;

    invoke-virtual {p1}, Lawb/c$f;->b()[B

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .registers 3

    .line 353
    invoke-direct {p0}, Lawb/c;->b()I

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lawb/c;->b()I

    move-result v0

    invoke-direct {p0}, Lawb/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_1f

    .line 354
    :cond_10
    invoke-direct {p0}, Lawb/c;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-direct {p0, v0}, Lawb/c;->d(I)V

    :cond_1f
    return-void
.end method

.method private d(I)V
    .registers 5

    .line 360
    new-array p1, p1, [Ljava/lang/Object;

    .line 361
    invoke-direct {p0}, Lawb/c;->c()Z

    move-result v0

    if-nez v0, :cond_12

    .line 362
    iget-object v0, p0, Lawb/c;->e:[Ljava/lang/Object;

    invoke-direct {p0}, Lawb/c;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 364
    :cond_12
    iput-object p1, p0, Lawb/c;->e:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lawb/c$e;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lawb/c$e<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "key"

    .line 340
    invoke-static {p1, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    .line 341
    invoke-static {p2, v0}, Lcom/google/common/base/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    invoke-direct {p0}, Lawb/c;->d()V

    .line 343
    iget v0, p0, Lawb/c;->f:I

    invoke-virtual {p1}, Lawb/c$e;->a()[B

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lawb/c;->a(I[B)V

    .line 344
    invoke-virtual {p1}, Lawb/c$e;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 345
    iget v0, p0, Lawb/c;->f:I

    invoke-static {p1, p2}, Lawb/c$f;->a(Lawb/c$e;Ljava/lang/Object;)Lawb/c$f;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lawb/c;->a(ILjava/lang/Object;)V

    goto :goto_2f

    .line 347
    :cond_26
    iget v0, p0, Lawb/c;->f:I

    invoke-virtual {p1, p2}, Lawb/c$e;->a(Ljava/lang/Object;)[B

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lawb/c;->b(I[B)V

    .line 349
    :goto_2f
    iget p1, p0, Lawb/c;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lawb/c;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Metadata("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 544
    :goto_8
    iget v2, p0, Lawb/c;->f:I

    if-ge v1, v2, :cond_4d

    if-eqz v1, :cond_13

    const/16 v2, 0x2c

    .line 546
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 548
    :cond_13
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lawb/c;->a(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "-bin"

    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 551
    sget-object v2, Lawb/c;->c:Lkr/a;

    invoke-direct {p0, v1}, Lawb/c;->c(I)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lkr/a;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4a

    .line 553
    :cond_3c
    new-instance v2, Ljava/lang/String;

    invoke-direct {p0, v1}, Lawb/c;->c(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/common/base/f;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 554
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_4d
    const/16 v1, 0x29

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
