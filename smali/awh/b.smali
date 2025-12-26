.class public final Lawh/b;
.super Lawg/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lawh/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lawg/f<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I

.field private d:Z

.field private final e:Lawh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawh/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final f:Lawh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawh/b<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    .line 21
    invoke-direct {p0, v0}, Lawh/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 9

    .line 24
    invoke-static {p1}, Lawh/c;->a(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 23
    invoke-direct/range {v0 .. v6}, Lawh/b;-><init>([Ljava/lang/Object;IIZLawh/b;Lawh/b;)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;IIZLawh/b;Lawh/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;IIZ",
            "Lawh/b<",
            "TE;>;",
            "Lawh/b<",
            "TE;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lawg/f;-><init>()V

    .line 13
    iput-object p1, p0, Lawh/b;->a:[Ljava/lang/Object;

    .line 14
    iput p2, p0, Lawh/b;->b:I

    .line 15
    iput p3, p0, Lawh/b;->c:I

    .line 16
    iput-boolean p4, p0, Lawh/b;->d:Z

    .line 17
    iput-object p5, p0, Lawh/b;->e:Lawh/b;

    .line 18
    iput-object p6, p0, Lawh/b;->f:Lawh/b;

    return-void
.end method

.method private final a(IILjava/util/Collection;Z)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "+TE;>;Z)I"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lawh/b;->e:Lawh/b;

    if-eqz v0, :cond_e

    .line 263
    invoke-direct {v0, p1, p2, p3, p4}, Lawh/b;->a(IILjava/util/Collection;Z)I

    move-result p1

    .line 264
    iget p2, p0, Lawh/b;->c:I

    sub-int/2addr p2, p1

    iput p2, p0, Lawh/b;->c:I

    return p1

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_10
    if-ge v0, p2, :cond_2e

    .line 270
    iget-object v2, p0, Lawh/b;->a:[Ljava/lang/Object;

    add-int v3, p1, v0

    aget-object v2, v2, v3

    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, p4, :cond_2b

    .line 271
    iget-object v2, p0, Lawh/b;->a:[Ljava/lang/Object;

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v1, p1

    add-int/lit8 v0, v0, 0x1

    aget-object v3, v2, v3

    aput-object v3, v2, v1

    move v1, v4

    goto :goto_10

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_2e
    sub-int p3, p2, v1

    .line 277
    iget-object p4, p0, Lawh/b;->a:[Ljava/lang/Object;

    add-int/2addr p2, p1

    iget v0, p0, Lawh/b;->c:I

    add-int/2addr p1, v1

    invoke-static {p4, p4, p1, p2, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 278
    iget-object p1, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget p2, p0, Lawh/b;->c:I

    sub-int p4, p2, p3

    invoke-static {p1, p4, p2}, Lawh/c;->a([Ljava/lang/Object;II)V

    .line 279
    iget p1, p0, Lawh/b;->c:I

    sub-int/2addr p1, p3

    iput p1, p0, Lawh/b;->c:I

    return p3
.end method

.method public static final synthetic a(Lawh/b;)I
    .registers 1

    .line 12
    iget p0, p0, Lawh/b;->c:I

    return p0
.end method

.method private final a(II)V
    .registers 6

    .line 204
    invoke-direct {p0, p2}, Lawh/b;->c(I)V

    .line 205
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lawh/b;->b:I

    iget v2, p0, Lawh/b;->c:I

    add-int/2addr v1, v2

    add-int v2, p1, p2

    invoke-static {v0, v0, v2, p1, v1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 206
    iget p1, p0, Lawh/b;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lawh/b;->c:I

    return-void
.end method

.method private final a(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lawh/b;->e:Lawh/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    .line 211
    invoke-direct {v0, p1, p2}, Lawh/b;->a(ILjava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lawh/b;->e:Lawh/b;

    iget-object p1, p1, Lawh/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lawh/b;->a:[Ljava/lang/Object;

    .line 213
    iget p1, p0, Lawh/b;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lawh/b;->c:I

    goto :goto_1b

    .line 215
    :cond_14
    invoke-direct {p0, p1, v1}, Lawh/b;->a(II)V

    .line 216
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    aput-object p2, v0, p1

    :goto_1b
    return-void
.end method

.method private final a(ILjava/util/Collection;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;I)V"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lawh/b;->e:Lawh/b;

    if-eqz v0, :cond_13

    .line 222
    invoke-direct {v0, p1, p2, p3}, Lawh/b;->a(ILjava/util/Collection;I)V

    .line 223
    iget-object p1, p0, Lawh/b;->e:Lawh/b;

    iget-object p1, p1, Lawh/b;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lawh/b;->a:[Ljava/lang/Object;

    .line 224
    iget p1, p0, Lawh/b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lawh/b;->c:I

    goto :goto_2a

    .line 226
    :cond_13
    invoke-direct {p0, p1, p3}, Lawh/b;->a(II)V

    const/4 v0, 0x0

    .line 228
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1b
    if-ge v0, p3, :cond_2a

    .line 230
    iget-object v1, p0, Lawh/b;->a:[Ljava/lang/Object;

    add-int v2, p1, v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2a
    :goto_2a
    return-void
.end method

.method private final a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)Z"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lawh/b;->b:I

    iget v2, p0, Lawh/b;->c:I

    invoke-static {v0, v1, v2, p1}, Lawh/c;->a([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    return p1
.end method

.method private final b()V
    .registers 2

    .line 189
    invoke-direct {p0}, Lawh/b;->c()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method private final b(I)V
    .registers 4

    .line 180
    iget-object v0, p0, Lawh/b;->e:Lawh/b;

    if-nez v0, :cond_23

    if-ltz p1, :cond_1d

    .line 182
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-le p1, v0, :cond_1c

    .line 183
    sget-object v0, Lawg/k;->a:Lawg/k$a;

    iget-object v1, p0, Lawh/b;->a:[Ljava/lang/Object;

    array-length v1, v1

    invoke-virtual {v0, v1, p1}, Lawg/k$a;->a(II)I

    move-result p1

    .line 184
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lawh/c;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lawh/b;->a:[Ljava/lang/Object;

    :cond_1c
    return-void

    .line 181
    :cond_1d
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1

    .line 180
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private final b(II)V
    .registers 6

    .line 251
    iget-object v0, p0, Lawh/b;->e:Lawh/b;

    if-eqz v0, :cond_8

    .line 252
    invoke-direct {v0, p1, p2}, Lawh/b;->b(II)V

    goto :goto_1a

    .line 254
    :cond_8
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    add-int v1, p1, p2

    iget v2, p0, Lawh/b;->c:I

    invoke-static {v0, v0, p1, v1, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 255
    iget-object p1, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lawh/b;->c:I

    sub-int v1, v0, p2

    invoke-static {p1, v1, v0}, Lawh/c;->a([Ljava/lang/Object;II)V

    .line 257
    :goto_1a
    iget p1, p0, Lawh/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lawh/b;->c:I

    return-void
.end method

.method public static final synthetic b(Lawh/b;)[Ljava/lang/Object;
    .registers 1

    .line 12
    iget-object p0, p0, Lawh/b;->a:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lawh/b;)I
    .registers 1

    .line 12
    iget p0, p0, Lawh/b;->b:I

    return p0
.end method

.method private final c(I)V
    .registers 3

    .line 196
    iget v0, p0, Lawh/b;->c:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lawh/b;->b(I)V

    return-void
.end method

.method private final c()Z
    .registers 2

    .line 193
    iget-boolean v0, p0, Lawh/b;->d:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lawh/b;->f:Lawh/b;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lawh/b;->d:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private final d(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lawh/b;->e:Lawh/b;

    if-eqz v0, :cond_f

    .line 238
    invoke-direct {v0, p1}, Lawh/b;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 239
    iget v0, p0, Lawh/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lawh/b;->c:I

    return-object p1

    .line 242
    :cond_f
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, 0x1

    .line 243
    iget v3, p0, Lawh/b;->b:I

    iget v4, p0, Lawh/b;->c:I

    add-int/2addr v3, v4

    invoke-static {v0, v0, p1, v2, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 244
    iget-object p1, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v0, p0, Lawh/b;->b:I

    iget v2, p0, Lawh/b;->c:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Lawh/c;->b([Ljava/lang/Object;I)V

    .line 245
    iget p1, p0, Lawh/b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lawh/b;->c:I

    return-object v1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .registers 4

    .line 34
    invoke-direct {p0}, Lawh/b;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    new-instance v0, Lawh/h;

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawh/h;-><init>(Ljava/util/Collection;I)V

    return-object v0

    .line 37
    :cond_10
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lawh/b;->b()V

    .line 117
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    iget v1, p0, Lawh/b;->c:I

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->a(II)V

    .line 118
    iget v0, p0, Lawh/b;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lawh/b;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lawh/b;->e:Lawh/b;

    if-nez v0, :cond_e

    .line 28
    invoke-direct {p0}, Lawh/b;->b()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lawh/b;->d:Z

    .line 30
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 27
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Lawh/b;->b()V

    .line 91
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    iget v1, p0, Lawh/b;->c:I

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->b(II)V

    .line 92
    iget v0, p0, Lawh/b;->b:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0, p2}, Lawh/b;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Lawh/b;->b()V

    .line 85
    iget v0, p0, Lawh/b;->b:I

    iget v1, p0, Lawh/b;->c:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1}, Lawh/b;->a(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lawh/b;->b()V

    .line 104
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    iget v1, p0, Lawh/b;->c:I

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->b(II)V

    .line 105
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 106
    iget v1, p0, Lawh/b;->b:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2, v0}, Lawh/b;->a(ILjava/util/Collection;I)V

    if-lez v0, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {p0}, Lawh/b;->b()V

    .line 97
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 98
    iget v1, p0, Lawh/b;->b:I

    iget v2, p0, Lawh/b;->c:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1, p1, v0}, Lawh/b;->a(ILjava/util/Collection;I)V

    if-lez v0, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    return p1
.end method

.method public clear()V
    .registers 3

    .line 111
    invoke-direct {p0}, Lawh/b;->b()V

    .line 112
    iget v0, p0, Lawh/b;->b:I

    iget v1, p0, Lawh/b;->c:I

    invoke-direct {p0, v0, v1}, Lawh/b;->b(II)V

    return-void
.end method

.method public e()I
    .registers 2

    .line 40
    iget v0, p0, Lawh/b;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-eq p1, p0, :cond_11

    .line 166
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_f

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lawh/b;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 45
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    iget v1, p0, Lawh/b;->c:I

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->a(II)V

    .line 46
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lawh/b;->b:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 170
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lawh/b;->b:I

    iget v2, p0, Lawh/b;->c:I

    invoke-static {v0, v1, v2}, Lawh/c;->b([Ljava/lang/Object;II)I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x0

    .line 59
    :goto_1
    iget v1, p0, Lawh/b;->c:I

    if-ge v0, v1, :cond_16

    .line 60
    iget-object v1, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lawh/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    return v0

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    .line 42
    iget v0, p0, Lawh/b;->c:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 75
    new-instance v0, Lawh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawh/b$a;-><init>(Lawh/b;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 67
    iget v0, p0, Lawh/b;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_17

    .line 69
    iget-object v1, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lawh/b;->b:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v0

    :cond_14
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_17
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 76
    new-instance v0, Lawh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawh/b$a;-><init>(Lawh/b;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 79
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    iget v1, p0, Lawh/b;->c:I

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->b(II)V

    .line 80
    new-instance v0, Lawh/b$a;

    invoke-direct {v0, p0, p1}, Lawh/b$a;-><init>(Lawh/b;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 122
    invoke-direct {p0}, Lawh/b;->b()V

    .line 123
    invoke-virtual {p0, p1}, Lawh/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_c

    .line 124
    invoke-virtual {p0, p1}, Lawh/b;->remove(I)Ljava/lang/Object;

    :cond_c
    if-ltz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lawh/b;->b()V

    .line 130
    iget v0, p0, Lawh/b;->b:I

    iget v1, p0, Lawh/b;->c:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lawh/b;->a(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_14

    const/4 v2, 0x1

    :cond_14
    return v2
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-direct {p0}, Lawh/b;->b()V

    .line 135
    iget v0, p0, Lawh/b;->b:I

    iget v1, p0, Lawh/b;->c:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lawh/b;->a(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_14

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Lawh/b;->b()V

    .line 51
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    iget v1, p0, Lawh/b;->c:I

    invoke-virtual {v0, p1, v1}, Lawg/c$a;->a(II)V

    .line 52
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lawh/b;->b:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    .line 53
    aput-object p2, v0, v1

    return-object v2
.end method

.method public subList(II)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 139
    sget-object v0, Lawg/c;->b:Lawg/c$a;

    iget v1, p0, Lawh/b;->c:I

    invoke-virtual {v0, p1, p2, v1}, Lawg/c$a;->a(III)V

    .line 140
    new-instance v0, Lawh/b;

    iget-object v3, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lawh/b;->b:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-boolean v6, p0, Lawh/b;->d:Z

    iget-object p1, p0, Lawh/b;->f:Lawh/b;

    if-nez p1, :cond_19

    move-object v8, p0

    goto :goto_1a

    :cond_19
    move-object v8, p1

    :goto_1a
    move-object v2, v0

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lawh/b;-><init>([Ljava/lang/Object;IIZLawh/b;Lawh/b;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 4

    .line 161
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lawh/b;->b:I

    iget v2, p0, Lawh/b;->c:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Lawg/l;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    array-length v0, p1

    iget v1, p0, Lawh/b;->c:I

    if-ge v0, v1, :cond_1d

    .line 145
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v2, p0, Lawh/b;->b:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(array, offse\u2026h, destination.javaClass)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 149
    :cond_1d
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lawh/b;->b:I

    add-int/2addr v1, v3

    invoke-static {v0, p1, v2, v3, v1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 151
    array-length v0, p1

    iget v1, p0, Lawh/b;->c:I

    if-le v0, v1, :cond_2e

    const/4 v0, 0x0

    .line 153
    aput-object v0, p1, v1

    :cond_2e
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 174
    iget-object v0, p0, Lawh/b;->a:[Ljava/lang/Object;

    iget v1, p0, Lawh/b;->b:I

    iget v2, p0, Lawh/b;->c:I

    invoke-static {v0, v1, v2}, Lawh/c;->c([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
