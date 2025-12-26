.class public final Lbae/q;
.super Lbag/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lbae/q;

.field public static final b:Lbae/q;

.field public static final c:Lbae/q;

.field public static final d:Lbae/q;

.field public static final e:Lbae/q;

.field private static final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lbae/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x145a0d680453ed8aL


# instance fields
.field private final g:I

.field private final transient h:Lorg/threeten/bp/f;

.field private final transient i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 77
    new-instance v0, Lbae/q;

    const/16 v1, 0x8

    const/16 v2, 0x74c

    const/16 v3, 0x9

    invoke-static {v2, v3, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v2

    const/4 v3, -0x1

    const-string v4, "Meiji"

    invoke-direct {v0, v3, v2, v4}, Lbae/q;-><init>(ILorg/threeten/bp/f;Ljava/lang/String;)V

    sput-object v0, Lbae/q;->a:Lbae/q;

    .line 82
    new-instance v0, Lbae/q;

    const/16 v2, 0x778

    const/4 v3, 0x7

    const/16 v4, 0x1e

    invoke-static {v2, v3, v4}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Taisho"

    invoke-direct {v0, v3, v2, v4}, Lbae/q;-><init>(ILorg/threeten/bp/f;Ljava/lang/String;)V

    sput-object v0, Lbae/q;->b:Lbae/q;

    .line 87
    new-instance v0, Lbae/q;

    const/16 v2, 0x786

    const/16 v4, 0xc

    const/16 v5, 0x19

    invoke-static {v2, v4, v5}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "Showa"

    invoke-direct {v0, v4, v2, v5}, Lbae/q;-><init>(ILorg/threeten/bp/f;Ljava/lang/String;)V

    sput-object v0, Lbae/q;->c:Lbae/q;

    .line 92
    new-instance v0, Lbae/q;

    const/16 v2, 0x7c5

    invoke-static {v2, v4, v1}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v1

    const/4 v2, 0x2

    const-string v5, "Heisei"

    invoke-direct {v0, v2, v1, v5}, Lbae/q;-><init>(ILorg/threeten/bp/f;Ljava/lang/String;)V

    sput-object v0, Lbae/q;->d:Lbae/q;

    .line 97
    new-instance v0, Lbae/q;

    const/4 v1, 0x5

    const/16 v5, 0x7e3

    invoke-static {v5, v1, v4}, Lorg/threeten/bp/f;->a(III)Lorg/threeten/bp/f;

    move-result-object v5

    const/4 v6, 0x3

    const-string v7, "Reiwa"

    invoke-direct {v0, v6, v5, v7}, Lbae/q;-><init>(ILorg/threeten/bp/f;Ljava/lang/String;)V

    sput-object v0, Lbae/q;->e:Lbae/q;

    new-array v0, v1, [Lbae/q;

    .line 113
    sget-object v1, Lbae/q;->a:Lbae/q;

    aput-object v1, v0, v3

    .line 114
    sget-object v1, Lbae/q;->b:Lbae/q;

    aput-object v1, v0, v4

    .line 115
    sget-object v1, Lbae/q;->c:Lbae/q;

    aput-object v1, v0, v2

    .line 116
    sget-object v1, Lbae/q;->d:Lbae/q;

    aput-object v1, v0, v6

    .line 117
    sget-object v1, Lbae/q;->e:Lbae/q;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 118
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lbae/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(ILorg/threeten/bp/f;Ljava/lang/String;)V
    .registers 4

    .line 139
    invoke-direct {p0}, Lbag/a;-><init>()V

    .line 140
    iput p1, p0, Lbae/q;->g:I

    .line 141
    iput-object p2, p0, Lbae/q;->h:Lorg/threeten/bp/f;

    .line 142
    iput-object p3, p0, Lbae/q;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lbae/q;
    .registers 3

    .line 210
    sget-object v0, Lbae/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbae/q;

    .line 211
    sget-object v1, Lbae/q;->a:Lbae/q;

    iget v1, v1, Lbae/q;->g:I

    if-lt p0, v1, :cond_1e

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v0, v1

    iget v1, v1, Lbae/q;->g:I

    if-gt p0, v1, :cond_1e

    .line 214
    invoke-static {p0}, Lbae/q;->b(I)I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 212
    :cond_1e
    new-instance p0, Lorg/threeten/bp/b;

    const-string v0, "japaneseEra is invalid"

    invoke-direct {p0, v0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/io/DataInput;)Lbae/q;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 346
    invoke-static {p0}, Lbae/q;->a(I)Lbae/q;

    move-result-object p0

    return-object p0
.end method

.method static a(Lorg/threeten/bp/f;)Lbae/q;
    .registers 5

    .line 262
    sget-object v0, Lbae/q;->a:Lbae/q;

    iget-object v0, v0, Lbae/q;->h:Lorg/threeten/bp/f;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/f;->c(Lbae/b;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 265
    sget-object v0, Lbae/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbae/q;

    .line 266
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_15
    if-ltz v1, :cond_25

    .line 267
    aget-object v2, v0, v1

    .line 268
    iget-object v3, v2, Lbae/q;->h:Lorg/threeten/bp/f;

    invoke-virtual {p0, v3}, Lorg/threeten/bp/f;->a(Lbae/b;)I

    move-result v3

    if-ltz v3, :cond_22

    return-object v2

    :cond_22
    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_25
    const/4 p0, 0x0

    return-object p0

    .line 263
    :cond_27
    new-instance v0, Lorg/threeten/bp/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Date too early: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/threeten/bp/b;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    :goto_3e
    throw v0

    :goto_3f
    goto :goto_3e
.end method

.method private static b(I)I
    .registers 1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static b()[Lbae/q;
    .registers 2

    .line 250
    sget-object v0, Lbae/q;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbae/q;

    .line 251
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbae/q;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 155
    :try_start_0
    iget v0, p0, Lbae/q;->g:I

    invoke-static {v0}, Lbae/q;->a(I)Lbae/q;

    move-result-object v0
    :try_end_6
    .catch Lorg/threeten/bp/b; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 157
    new-instance v1, Ljava/io/InvalidObjectException;

    const-string v2, "Invalid era"

    invoke-direct {v1, v2}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v0}, Ljava/io/InvalidObjectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 159
    throw v1
.end method

.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .line 337
    new-instance v0, Lbae/u;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lbae/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 318
    iget v0, p0, Lbae/q;->g:I

    return v0
.end method

.method a(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    invoke-virtual {p0}, Lbae/q;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method

.method c()Lorg/threeten/bp/f;
    .registers 2

    .line 290
    iget-object v0, p0, Lbae/q;->h:Lorg/threeten/bp/f;

    return-object v0
.end method

.method d()Lorg/threeten/bp/f;
    .registers 4

    .line 298
    iget v0, p0, Lbae/q;->g:I

    invoke-static {v0}, Lbae/q;->b(I)I

    move-result v0

    .line 299
    invoke-static {}, Lbae/q;->b()[Lbae/q;

    move-result-object v1

    .line 300
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-lt v0, v2, :cond_12

    .line 301
    sget-object v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/f;

    return-object v0

    :cond_12
    add-int/lit8 v0, v0, 0x1

    .line 303
    aget-object v0, v1, v0

    invoke-virtual {v0}, Lbae/q;->c()Lorg/threeten/bp/f;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/threeten/bp/f;->g(J)Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public range(Lbah/i;)Lbah/n;
    .registers 3

    .line 323
    sget-object v0, Lbah/a;->B:Lbah/a;

    if-ne p1, v0, :cond_d

    .line 324
    sget-object p1, Lbae/o;->c:Lbae/o;

    sget-object v0, Lbah/a;->B:Lbah/a;

    invoke-virtual {p1, v0}, Lbae/o;->a(Lbah/a;)Lbah/n;

    move-result-object p1

    return-object p1

    .line 326
    :cond_d
    invoke-super {p0, p1}, Lbag/a;->range(Lbah/i;)Lbah/n;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 332
    iget-object v0, p0, Lbae/q;->i:Ljava/lang/String;

    return-object v0
.end method
