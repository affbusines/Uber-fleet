.class public final Lbk/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/t$a;,
        Lbk/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lbk/t$a;

.field private static final f:Lbk/t;


# instance fields
.field private b:I

.field private c:I

.field private final d:Lbm/e;

.field private e:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lbk/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/t$a;-><init>(Lawt/h;)V

    sput-object v0, Lbk/t;->a:Lbk/t$a;

    .line 885
    new-instance v0, Lbk/t;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v1, v2}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lbk/t;->f:Lbk/t;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .registers 5

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, p3, v0}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lbm/e;)V
    .registers 6

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lbk/t;->b:I

    .line 75
    iput p2, p0, Lbk/t;->c:I

    .line 77
    iput-object p4, p0, Lbk/t;->d:Lbm/e;

    .line 89
    iput-object p3, p0, Lbk/t;->e:[Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Lbk/t$b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lbk/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Lawz/e;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    invoke-virtual {v0}, Lawz/e;->a()I

    move-result v2

    invoke-virtual {v0}, Lawz/e;->b()I

    move-result v3

    invoke-virtual {v0}, Lawz/e;->f()I

    move-result v0

    if-lez v0, :cond_1f

    if-le v2, v3, :cond_23

    :cond_1f
    if-gez v0, :cond_53

    if-gt v3, v2, :cond_53

    .line 367
    :cond_23
    :goto_23
    invoke-direct {p0, v2}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 368
    invoke-direct {p0, v2}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_35

    const/4 p1, 0x0

    return-object p1

    .line 371
    :cond_35
    iget-object p1, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 372
    aput-object p2, p1, v2

    .line 373
    new-instance p2, Lbk/t;

    invoke-direct {p2, v1, v1, p1}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lbk/t;->e()Lbk/t$b;

    move-result-object p1

    return-object p1

    :cond_4f
    if-eq v2, v3, :cond_53

    add-int/2addr v2, v0

    goto :goto_23

    .line 376
    :cond_53
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lbk/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 377
    new-instance p2, Lbk/t;

    invoke-direct {p2, v1, v1, p1}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    invoke-direct {p2}, Lbk/t;->d()Lbk/t$b;

    move-result-object p1

    return-object p1
.end method

.method private final a(II)Lbk/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 227
    :cond_8
    invoke-static {v0, p1}, Lbk/x;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 228
    new-instance v0, Lbk/t;

    iget v1, p0, Lbk/t;->b:I

    iget v2, p0, Lbk/t;->c:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final a(IIILjava/lang/Object;Ljava/lang/Object;I)Lbk/t;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 264
    invoke-direct/range {v0 .. v7}, Lbk/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILbm/e;)[Ljava/lang/Object;

    move-result-object p1

    .line 265
    new-instance p3, Lbk/t;

    iget p4, p0, Lbk/t;->b:I

    xor-int/2addr p4, p2

    iget p5, p0, Lbk/t;->c:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final a(IILbk/f;)Lbk/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 317
    invoke-virtual {p3}, Lbk/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Lbk/f;->b(I)V

    .line 318
    invoke-direct {p0, p1}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lbk/f;->a(Ljava/lang/Object;)V

    .line 319
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    const/4 p1, 0x0

    return-object p1

    .line 321
    :cond_18
    iget-object v0, p0, Lbk/t;->d:Lbm/e;

    invoke-virtual {p3}, Lbk/f;->b()Lbm/e;

    move-result-object v1

    if-ne v0, v1, :cond_2e

    .line 322
    iget-object p3, p0, Lbk/t;->e:[Ljava/lang/Object;

    invoke-static {p3, p1}, Lbk/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbk/t;->e:[Ljava/lang/Object;

    .line 323
    iget p1, p0, Lbk/t;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Lbk/t;->b:I

    return-object p0

    .line 326
    :cond_2e
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lbk/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 327
    new-instance v0, Lbk/t;

    iget v1, p0, Lbk/t;->b:I

    xor-int/2addr p2, v1

    iget v1, p0, Lbk/t;->c:I

    invoke-virtual {p3}, Lbk/f;->b()Lbm/e;

    move-result-object p3

    invoke-direct {v0, p2, v1, p1, p3}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object v0
.end method

.method private final a(IILbk/t;)Lbk/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbk/t<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 185
    iget-object v0, p3, Lbk/t;->e:[Ljava/lang/Object;

    .line 186
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_30

    iget v1, p3, Lbk/t;->c:I

    if-nez v1, :cond_30

    .line 187
    iget-object v1, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 189
    iget p1, p0, Lbk/t;->c:I

    iput p1, p3, Lbk/t;->b:I

    return-object p3

    .line 193
    :cond_15
    invoke-virtual {p0, p2}, Lbk/t;->b(I)I

    move-result p3

    .line 194
    iget-object v1, p0, Lbk/t;->e:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v3, v0, v3

    aget-object v0, v0, v2

    invoke-static {v1, p1, p3, v3, v0}, Lbk/x;->a([Ljava/lang/Object;IILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 195
    new-instance p3, Lbk/t;

    iget v0, p0, Lbk/t;->b:I

    xor-int/2addr v0, p2

    iget v1, p0, Lbk/t;->c:I

    xor-int/2addr p2, v1

    invoke-direct {p3, v0, p2, p1}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3

    .line 198
    :cond_30
    iget-object p2, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    aput-object p3, p2, p1

    .line 200
    new-instance p1, Lbk/t;

    iget p3, p0, Lbk/t;->b:I

    iget v0, p0, Lbk/t;->c:I

    invoke-direct {p1, p3, v0, p2}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final a(IILbm/e;)Lbk/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lbm/e;",
            ")",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 235
    :cond_8
    iget-object v1, p0, Lbk/t;->d:Lbm/e;

    if-ne v1, p3, :cond_18

    .line 236
    invoke-static {v0, p1}, Lbk/x;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbk/t;->e:[Ljava/lang/Object;

    .line 237
    iget p1, p0, Lbk/t;->c:I

    xor-int/2addr p1, p2

    iput p1, p0, Lbk/t;->c:I

    return-object p0

    .line 240
    :cond_18
    invoke-static {v0, p1}, Lbk/x;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 241
    new-instance v0, Lbk/t;

    iget v1, p0, Lbk/t;->b:I

    iget v2, p0, Lbk/t;->c:I

    xor-int/2addr p2, v2

    invoke-direct {v0, v1, p2, p1, p3}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object v0
.end method

.method private final a(ILbk/f;)Lbk/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 337
    invoke-virtual {p2}, Lbk/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Lbk/f;->b(I)V

    .line 338
    invoke-direct {p0, p1}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lbk/f;->a(Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    const/4 p1, 0x0

    return-object p1

    .line 341
    :cond_18
    iget-object v0, p0, Lbk/t;->d:Lbm/e;

    invoke-virtual {p2}, Lbk/f;->b()Lbm/e;

    move-result-object v1

    if-ne v0, v1, :cond_29

    .line 342
    iget-object p2, p0, Lbk/t;->e:[Ljava/lang/Object;

    invoke-static {p2, p1}, Lbk/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbk/t;->e:[Ljava/lang/Object;

    return-object p0

    .line 345
    :cond_29
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lbk/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 346
    new-instance v0, Lbk/t;

    invoke-virtual {p2}, Lbk/f;->b()Lbm/e;

    move-result-object p2

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1, p2}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object v0
.end method

.method private final a(ILbk/t;Lbm/e;)Lbk/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbk/t<",
            "TK;TV;>;",
            "Lbm/e;",
            ")",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    iget-object v0, p2, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    iget v0, p2, Lbk/t;->c:I

    if-nez v0, :cond_15

    .line 210
    iget p1, p0, Lbk/t;->c:I

    iput p1, p2, Lbk/t;->b:I

    return-object p2

    .line 214
    :cond_15
    iget-object v0, p0, Lbk/t;->d:Lbm/e;

    if-ne v0, p3, :cond_1e

    .line 215
    iget-object p3, p0, Lbk/t;->e:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-object p0

    .line 218
    :cond_1e
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    aput-object p2, v0, p1

    .line 220
    new-instance p1, Lbk/t;

    iget p2, p0, Lbk/t;->b:I

    iget v1, p0, Lbk/t;->c:I

    invoke-direct {p1, p2, v1, v0, p3}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object p1
.end method

.method private final a(ILjava/lang/Object;)Lbk/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 162
    aput-object p2, v0, p1

    .line 163
    new-instance p1, Lbk/t;

    iget p2, p0, Lbk/t;->b:I

    iget v1, p0, Lbk/t;->c:I

    invoke-direct {p1, p2, v1, v0}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    return-object p1
.end method

.method private final a(ILjava/lang/Object;Lbk/f;)Lbk/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lbk/t;->d:Lbm/e;

    invoke-virtual {p3}, Lbk/f;->b()Lbm/e;

    move-result-object v1

    if-ne v0, v1, :cond_f

    .line 171
    iget-object p3, p0, Lbk/t;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aput-object p2, p3, p1

    return-object p0

    .line 175
    :cond_f
    invoke-virtual {p3}, Lbk/f;->d()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lbk/f;->a(I)V

    .line 177
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    .line 178
    aput-object p2, v0, p1

    .line 179
    new-instance p1, Lbk/t;

    iget p2, p0, Lbk/t;->b:I

    iget v1, p0, Lbk/t;->c:I

    invoke-virtual {p3}, Lbk/f;->b()Lbm/e;

    move-result-object p3

    invoke-direct {p1, p2, v1, v0, p3}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object p1
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;)Lbk/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p0, p1}, Lbk/t;->b(I)I

    move-result v0

    .line 141
    iget-object v1, p0, Lbk/t;->e:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lbk/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 142
    new-instance p3, Lbk/t;

    iget v0, p0, Lbk/t;->b:I

    or-int/2addr p1, v0

    iget v0, p0, Lbk/t;->c:I

    invoke-direct {p3, p1, v0, p2}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    return-object p3
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILbm/e;)Lbk/t;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;ITK;TV;I",
            "Lbm/e;",
            ")",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p7

    move-object/from16 v9, p8

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/16 v4, 0x1e

    if-le v0, v4, :cond_1d

    .line 289
    new-instance v0, Lbk/t;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v11

    aput-object p3, v3, v10

    aput-object p5, v3, v2

    aput-object p6, v3, v1

    invoke-direct {v0, v11, v11, v3, v9}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object v0

    :cond_1d
    move v4, p1

    .line 292
    invoke-static {p1, v0}, Lbk/x;->a(II)I

    move-result v12

    move/from16 v5, p4

    .line 293
    invoke-static {v5, v0}, Lbk/x;->a(II)I

    move-result v6

    if-eq v12, v6, :cond_4c

    if-ge v12, v6, :cond_37

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v11

    aput-object p3, v0, v10

    aput-object p5, v0, v2

    aput-object p6, v0, v1

    goto :goto_41

    :cond_37
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p5, v0, v11

    aput-object p6, v0, v10

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    .line 301
    :goto_41
    new-instance v1, Lbk/t;

    shl-int v2, v10, v12

    shl-int v3, v10, v6

    or-int/2addr v2, v3

    invoke-direct {v1, v2, v11, v0, v9}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object v1

    :cond_4c
    add-int/lit8 v7, v0, 0x5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    .line 304
    invoke-direct/range {v0 .. v8}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILbm/e;)Lbk/t;

    move-result-object v0

    .line 305
    new-instance v1, Lbk/t;

    shl-int v2, v10, v12

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v0, v3, v11

    invoke-direct {v1, v11, v2, v3, v9}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object v1
.end method

.method private final a(ILjava/lang/Object;Ljava/lang/Object;Lbm/e;)Lbk/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;",
            "Lbm/e;",
            ")",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p1}, Lbk/t;->b(I)I

    move-result v0

    .line 149
    iget-object v1, p0, Lbk/t;->d:Lbm/e;

    if-ne v1, p4, :cond_16

    .line 150
    iget-object p4, p0, Lbk/t;->e:[Ljava/lang/Object;

    invoke-static {p4, v0, p2, p3}, Lbk/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lbk/t;->e:[Ljava/lang/Object;

    .line 151
    iget p2, p0, Lbk/t;->b:I

    or-int/2addr p1, p2

    iput p1, p0, Lbk/t;->b:I

    return-object p0

    .line 154
    :cond_16
    iget-object v1, p0, Lbk/t;->e:[Ljava/lang/Object;

    invoke-static {v1, v0, p2, p3}, Lbk/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 155
    new-instance p3, Lbk/t;

    iget v0, p0, Lbk/t;->b:I

    or-int/2addr p1, v0

    iget v0, p0, Lbk/t;->c:I

    invoke-direct {p3, p1, v0, p2, p4}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object p3
.end method

.method private final a(Lbk/t;IILbm/b;Lbk/f;)Lbk/t;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/t<",
            "TK;TV;>;II",
            "Lbm/b;",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 478
    invoke-direct {v9, v1}, Lbk/t;->e(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_69

    .line 479
    invoke-virtual {v9, v1}, Lbk/t;->c(I)I

    move-result v3

    invoke-virtual {v9, v3}, Lbk/t;->d(I)Lbk/t;

    move-result-object v10

    .line 481
    invoke-direct/range {p1 .. p2}, Lbk/t;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 482
    invoke-virtual/range {p1 .. p2}, Lbk/t;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbk/t;->d(I)Lbk/t;

    move-result-object v0

    add-int/lit8 v1, p3, 0x5

    move-object/from16 v7, p5

    .line 483
    invoke-virtual {v10, v0, v1, v2, v7}, Lbk/t;->a(Lbk/t;ILbm/b;Lbk/f;)Lbk/t;

    move-result-object v10

    goto/16 :goto_f4

    :cond_2f
    move-object/from16 v7, p5

    .line 485
    invoke-virtual/range {p1 .. p2}, Lbk/t;->a(I)Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 486
    invoke-virtual/range {p1 .. p2}, Lbk/t;->b(I)I

    move-result v1

    .line 487
    invoke-direct {v0, v1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v12

    .line 488
    invoke-direct {v0, v1}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v13

    .line 489
    invoke-virtual/range {p5 .. p5}, Lbk/f;->size()I

    move-result v0

    if-eqz v12, :cond_4f

    .line 490
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v11, v4

    goto :goto_50

    :cond_4f
    const/4 v11, 0x0

    :goto_50
    add-int/lit8 v14, p3, 0x5

    move-object/from16 v15, p5

    invoke-virtual/range {v10 .. v15}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILbk/f;)Lbk/t;

    move-result-object v10

    .line 491
    invoke-virtual/range {p5 .. p5}, Lbk/f;->size()I

    move-result v1

    if-ne v1, v0, :cond_f4

    invoke-virtual/range {p4 .. p4}, Lbm/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lbm/b;->a(I)V

    goto/16 :goto_f4

    :cond_69
    move-object/from16 v7, p5

    .line 498
    invoke-direct/range {p1 .. p2}, Lbk/t;->e(I)Z

    move-result v3

    if-eqz v3, :cond_ba

    .line 499
    invoke-virtual/range {p1 .. p2}, Lbk/t;->c(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lbk/t;->d(I)Lbk/t;

    move-result-object v0

    .line 501
    invoke-virtual {v9, v1}, Lbk/t;->a(I)Z

    move-result v3

    if-eqz v3, :cond_b8

    .line 503
    invoke-virtual {v9, v1}, Lbk/t;->b(I)I

    move-result v1

    .line 504
    invoke-direct {v9, v1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_8e

    .line 505
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_8f

    :cond_8e
    const/4 v3, 0x0

    :goto_8f
    add-int/lit8 v6, p3, 0x5

    invoke-virtual {v0, v3, v5, v6}, Lbk/t;->a(ILjava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_a1

    .line 506
    invoke-virtual/range {p4 .. p4}, Lbm/b;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Lbm/b;->a(I)V

    goto :goto_b8

    .line 509
    :cond_a1
    invoke-direct {v9, v1}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_ad

    .line 510
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v3, v4

    goto :goto_ae

    :cond_ad
    const/4 v3, 0x0

    :goto_ae
    move-object v2, v0

    move-object v4, v5

    move-object v5, v1

    move-object/from16 v7, p5

    invoke-virtual/range {v2 .. v7}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILbk/f;)Lbk/t;

    move-result-object v10

    goto :goto_f4

    :cond_b8
    :goto_b8
    move-object v10, v0

    goto :goto_f4

    .line 518
    :cond_ba
    invoke-virtual {v9, v1}, Lbk/t;->b(I)I

    move-result v2

    .line 519
    invoke-direct {v9, v2}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v3

    .line 520
    invoke-direct {v9, v2}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v5

    .line 521
    invoke-virtual/range {p1 .. p2}, Lbk/t;->b(I)I

    move-result v1

    .line 522
    invoke-direct {v0, v1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v6

    .line 523
    invoke-direct {v0, v1}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v3, :cond_da

    .line 525
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_db

    :cond_da
    const/4 v1, 0x0

    :goto_db
    if-eqz v6, :cond_e2

    .line 528
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v4, v0

    :cond_e2
    add-int/lit8 v10, p3, 0x5

    .line 532
    invoke-virtual/range {p5 .. p5}, Lbk/f;->b()Lbm/e;

    move-result-object v11

    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    move v7, v10

    move-object v8, v11

    .line 524
    invoke-direct/range {v0 .. v8}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILbm/e;)Lbk/t;

    move-result-object v10

    :cond_f4
    :goto_f4
    return-object v10
.end method

.method private final a(Lbk/t;Lbk/t;II)Lbk/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/t<",
            "TK;TV;>;",
            "Lbk/t<",
            "TK;TV;>;II)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 761
    invoke-direct {p0, p3, p4}, Lbk/t;->a(II)Lbk/t;

    move-result-object p1

    goto :goto_f

    :cond_7
    if-eq p1, p2, :cond_e

    .line 763
    invoke-direct {p0, p3, p4, p2}, Lbk/t;->a(IILbk/t;)Lbk/t;

    move-result-object p1

    goto :goto_f

    :cond_e
    move-object p1, p0

    :goto_f
    return-object p1
.end method

.method private final a(Lbk/t;Lbk/t;IILbm/e;)Lbk/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/t<",
            "TK;TV;>;",
            "Lbk/t<",
            "TK;TV;>;II",
            "Lbm/e;",
            ")",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    .line 797
    invoke-direct {p0, p3, p4, p5}, Lbk/t;->a(IILbm/e;)Lbk/t;

    move-result-object p1

    goto :goto_14

    .line 798
    :cond_7
    iget-object p4, p0, Lbk/t;->d:Lbm/e;

    if-eq p4, p5, :cond_10

    if-eq p1, p2, :cond_e

    goto :goto_10

    :cond_e
    move-object p1, p0

    goto :goto_14

    .line 799
    :cond_10
    :goto_10
    invoke-direct {p0, p3, p2, p5}, Lbk/t;->a(ILbk/t;Lbm/e;)Lbk/t;

    move-result-object p1

    :goto_14
    return-object p1
.end method

.method private final a(Lbk/t;Lbm/b;Lbm/e;)Lbk/t;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/t<",
            "TK;TV;>;",
            "Lbm/b;",
            "Lbm/e;",
            ")",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 445
    iget v0, p0, Lbk/t;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 446
    iget v0, p0, Lbk/t;->b:I

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 447
    iget v0, p1, Lbk/t;->c:I

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 448
    iget v0, p1, Lbk/t;->b:I

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    invoke-static {v0}, Lbm/a;->a(Z)V

    .line 449
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v3, v0

    iget-object v4, p1, Lbk/t;->e:[Ljava/lang/Object;

    array-length v4, v4

    add-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "copyOf(this, newSize)"

    invoke-static {v0, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v4, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v4, v4

    .line 451
    iget-object v5, p1, Lbk/t;->e:[Ljava/lang/Object;

    array-length v5, v5

    invoke-static {v2, v5}, Lawz/k;->b(II)Lawz/g;

    move-result-object v5

    check-cast v5, Lawz/e;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v5

    invoke-virtual {v5}, Lawz/e;->a()I

    move-result v6

    invoke-virtual {v5}, Lawz/e;->b()I

    move-result v7

    invoke-virtual {v5}, Lawz/e;->f()I

    move-result v5

    if-lez v5, :cond_5b

    if-le v6, v7, :cond_5f

    :cond_5b
    if-gez v5, :cond_86

    if-gt v7, v6, :cond_86

    .line 453
    :cond_5f
    :goto_5f
    iget-object v8, p1, Lbk/t;->e:[Ljava/lang/Object;

    aget-object v8, v8, v6

    invoke-direct {p0, v8}, Lbk/t;->a(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7a

    .line 454
    iget-object v8, p1, Lbk/t;->e:[Ljava/lang/Object;

    aget-object v9, v8, v6

    aput-object v9, v0, v4

    add-int/lit8 v9, v4, 0x1

    add-int/lit8 v10, v6, 0x1

    .line 455
    aget-object v8, v8, v10

    aput-object v8, v0, v9

    add-int/lit8 v4, v4, 0x2

    goto :goto_82

    .line 457
    :cond_7a
    invoke-virtual {p2}, Lbm/b;->a()I

    move-result v8

    add-int/2addr v8, v1

    invoke-virtual {p2, v8}, Lbm/b;->a(I)V

    :goto_82
    if-eq v6, v7, :cond_86

    add-int/2addr v6, v5

    goto :goto_5f

    .line 461
    :cond_86
    iget-object p2, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_8d

    move-object p1, p0

    goto :goto_a8

    .line 462
    :cond_8d
    iget-object p2, p1, Lbk/t;->e:[Ljava/lang/Object;

    array-length p2, p2

    if-ne v4, p2, :cond_93

    goto :goto_a8

    .line 463
    :cond_93
    array-length p1, v0

    if-ne v4, p1, :cond_9c

    new-instance p1, Lbk/t;

    invoke-direct {p1, v2, v2, v0, p3}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    goto :goto_a8

    .line 464
    :cond_9c
    new-instance p1, Lbk/t;

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v2, v2, p2, p3}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    :goto_a8
    return-object p1
.end method

.method private final a(Ljava/lang/Object;Lbk/f;)Lbk/t;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 416
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Lawz/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    invoke-virtual {v0}, Lawz/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lawz/e;->b()I

    move-result v2

    invoke-virtual {v0}, Lawz/e;->f()I

    move-result v0

    if-lez v0, :cond_1f

    if-le v1, v2, :cond_23

    :cond_1f
    if-gez v0, :cond_36

    if-gt v2, v1, :cond_36

    .line 417
    :cond_23
    :goto_23
    invoke-direct {p0, v1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 418
    invoke-direct {p0, v1, p2}, Lbk/t;->a(ILbk/f;)Lbk/t;

    move-result-object p1

    return-object p1

    :cond_32
    if-eq v1, v2, :cond_36

    add-int/2addr v1, v0

    goto :goto_23

    :cond_36
    return-object p0
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Lbk/f;)Lbk/t;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Lawz/e;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    invoke-virtual {v0}, Lawz/e;->a()I

    move-result v2

    invoke-virtual {v0}, Lawz/e;->b()I

    move-result v3

    invoke-virtual {v0}, Lawz/e;->f()I

    move-result v0

    if-lez v0, :cond_1f

    if-le v2, v3, :cond_23

    :cond_1f
    if-gez v0, :cond_6a

    if-gt v3, v2, :cond_6a

    .line 383
    :cond_23
    :goto_23
    invoke-direct {p0, v2}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    .line 384
    invoke-direct {p0, v2}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lbk/f;->a(Ljava/lang/Object;)V

    .line 387
    iget-object p1, p0, Lbk/t;->d:Lbm/e;

    invoke-virtual {p3}, Lbk/f;->b()Lbm/e;

    move-result-object v0

    if-ne p1, v0, :cond_43

    .line 388
    iget-object p1, p0, Lbk/t;->e:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aput-object p2, p1, v2

    return-object p0

    .line 393
    :cond_43
    invoke-virtual {p3}, Lbk/f;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lbk/f;->a(I)V

    .line 395
    iget-object p1, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, size)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 396
    aput-object p2, p1, v2

    .line 397
    new-instance p2, Lbk/t;

    invoke-virtual {p3}, Lbk/f;->b()Lbm/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object p2

    :cond_66
    if-eq v2, v3, :cond_6a

    add-int/2addr v2, v0

    goto :goto_23

    .line 401
    :cond_6a
    invoke-virtual {p3}, Lbk/f;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Lbk/f;->b(I)V

    .line 402
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lbk/x;->a([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 403
    new-instance p2, Lbk/t;

    invoke-virtual {p3}, Lbk/f;->b()Lbm/e;

    move-result-object p3

    invoke-direct {p2, v1, v1, p1, p3}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object p2
.end method

.method private final a(Lbk/t;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/t<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 549
    :cond_4
    iget v1, p0, Lbk/t;->c:I

    iget v2, p1, Lbk/t;->c:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_c

    return v3

    .line 550
    :cond_c
    iget v1, p0, Lbk/t;->b:I

    iget v2, p1, Lbk/t;->b:I

    if-eq v1, v2, :cond_13

    return v3

    .line 551
    :cond_13
    iget-object v1, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_17
    if-ge v2, v1, :cond_27

    .line 552
    iget-object v4, p0, Lbk/t;->e:[Ljava/lang/Object;

    aget-object v4, v4, v2

    iget-object v5, p1, Lbk/t;->e:[Ljava/lang/Object;

    aget-object v5, v5, v2

    if-eq v4, v5, :cond_24

    return v3

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_27
    return v0
.end method

.method private final a(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 350
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Lawz/e;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    invoke-virtual {v0}, Lawz/e;->a()I

    move-result v2

    invoke-virtual {v0}, Lawz/e;->b()I

    move-result v3

    invoke-virtual {v0}, Lawz/e;->f()I

    move-result v0

    if-lez v0, :cond_1f

    if-le v2, v3, :cond_23

    :cond_1f
    if-gez v0, :cond_33

    if-gt v3, v2, :cond_33

    .line 351
    :cond_23
    :goto_23
    iget-object v4, p0, Lbk/t;->e:[Ljava/lang/Object;

    aget-object v4, v4, v2

    invoke-static {p1, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    const/4 p1, 0x1

    return p1

    :cond_2f
    if-eq v2, v3, :cond_33

    add-int/2addr v2, v0

    goto :goto_23

    :cond_33
    return v1
.end method

.method private final a(IIILjava/lang/Object;Ljava/lang/Object;ILbm/e;)[Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lbm/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    .line 247
    invoke-direct {p0, p1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    move v1, v0

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 249
    :goto_f
    invoke-direct {p0, p1}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, p6, 0x5

    move-object v0, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    .line 250
    invoke-direct/range {v0 .. v8}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILbm/e;)Lbk/t;

    move-result-object v0

    move v1, p2

    .line 253
    invoke-virtual {p0, p2}, Lbk/t;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 255
    iget-object v2, v9, Lbk/t;->e:[Ljava/lang/Object;

    move v3, p1

    invoke-static {v2, p1, v1, v0}, Lbk/x;->a([Ljava/lang/Object;IILbk/t;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b(II)Lbk/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 311
    :cond_8
    invoke-static {v0, p1}, Lbk/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 312
    new-instance v0, Lbk/t;

    iget v1, p0, Lbk/t;->b:I

    xor-int/2addr p2, v1

    iget v1, p0, Lbk/t;->c:I

    invoke-direct {v0, p2, v1, p1}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final b(IIILjava/lang/Object;Ljava/lang/Object;ILbm/e;)Lbk/t;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIITK;TV;I",
            "Lbm/e;",
            ")",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lbk/t;->d:Lbm/e;

    if-ne v0, p7, :cond_15

    .line 274
    invoke-direct/range {p0 .. p7}, Lbk/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILbm/e;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbk/t;->e:[Ljava/lang/Object;

    .line 275
    iget p1, p0, Lbk/t;->b:I

    xor-int/2addr p1, p2

    iput p1, p0, Lbk/t;->b:I

    .line 276
    iget p1, p0, Lbk/t;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Lbk/t;->c:I

    return-object p0

    .line 279
    :cond_15
    invoke-direct/range {p0 .. p7}, Lbk/t;->a(IIILjava/lang/Object;Ljava/lang/Object;ILbm/e;)[Ljava/lang/Object;

    move-result-object p1

    .line 280
    new-instance p3, Lbk/t;

    iget p4, p0, Lbk/t;->b:I

    xor-int/2addr p4, p2

    iget p5, p0, Lbk/t;->c:I

    or-int/2addr p2, p5

    invoke-direct {p3, p4, p2, p1, p7}, Lbk/t;-><init>(II[Ljava/lang/Object;Lbm/e;)V

    return-object p3
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Lbk/f;)Lbk/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Lawz/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    invoke-virtual {v0}, Lawz/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lawz/e;->b()I

    move-result v2

    invoke-virtual {v0}, Lawz/e;->f()I

    move-result v0

    if-lez v0, :cond_1f

    if-le v1, v2, :cond_23

    :cond_1f
    if-gez v0, :cond_40

    if-gt v2, v1, :cond_40

    .line 435
    :cond_23
    :goto_23
    invoke-direct {p0, v1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-direct {p0, v1}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 436
    invoke-direct {p0, v1, p3}, Lbk/t;->a(ILbk/f;)Lbk/t;

    move-result-object p1

    return-object p1

    :cond_3c
    if-eq v1, v2, :cond_40

    add-int/2addr v1, v0

    goto :goto_23

    :cond_40
    return-object p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Lawz/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    invoke-virtual {v0}, Lawz/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lawz/e;->b()I

    move-result v2

    invoke-virtual {v0}, Lawz/e;->f()I

    move-result v0

    if-lez v0, :cond_1f

    if-le v1, v2, :cond_23

    :cond_1f
    if-gez v0, :cond_36

    if-gt v2, v1, :cond_36

    .line 358
    :cond_23
    :goto_23
    invoke-direct {p0, v1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 359
    invoke-direct {p0, v1}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_32
    if-eq v1, v2, :cond_36

    add-int/2addr v1, v0

    goto :goto_23

    :cond_36
    const/4 p1, 0x0

    return-object p1
.end method

.method public static final synthetic c()Lbk/t;
    .registers 1

    .line 73
    sget-object v0, Lbk/t;->f:Lbk/t;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;)Lbk/t;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 407
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lawz/k;->b(II)Lawz/g;

    move-result-object v0

    check-cast v0, Lawz/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lawz/k;->a(Lawz/e;I)Lawz/e;

    move-result-object v0

    invoke-virtual {v0}, Lawz/e;->a()I

    move-result v1

    invoke-virtual {v0}, Lawz/e;->b()I

    move-result v2

    invoke-virtual {v0}, Lawz/e;->f()I

    move-result v0

    if-lez v0, :cond_1f

    if-le v1, v2, :cond_23

    :cond_1f
    if-gez v0, :cond_36

    if-gt v2, v1, :cond_36

    .line 408
    :cond_23
    :goto_23
    invoke-direct {p0, v1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 409
    invoke-direct {p0, v1}, Lbk/t;->h(I)Lbk/t;

    move-result-object p1

    return-object p1

    :cond_32
    if-eq v1, v2, :cond_36

    add-int/2addr v1, v0

    goto :goto_23

    :cond_36
    return-object p0
.end method

.method private final d()Lbk/t$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lbk/t$b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbk/t$b;-><init>(Lbk/t;I)V

    return-object v0
.end method

.method private final e()Lbk/t$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbk/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 87
    new-instance v0, Lbk/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbk/t$b;-><init>(Lbk/t;I)V

    return-object v0
.end method

.method private final e(I)Z
    .registers 3

    .line 106
    iget v0, p0, Lbk/t;->c:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method private final f()I
    .registers 5

    .line 538
    iget v0, p0, Lbk/t;->c:I

    if-nez v0, :cond_a

    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 539
    :cond_a
    iget v0, p0, Lbk/t;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 541
    iget-object v2, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v2, v2

    :goto_15
    if-ge v1, v2, :cond_23

    .line 542
    invoke-virtual {p0, v1}, Lbk/t;->d(I)Lbk/t;

    move-result-object v3

    invoke-direct {v3}, Lbk/t;->f()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_23
    return v0
.end method

.method private final f(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final g(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final h(I)Lbk/t;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 332
    :cond_8
    invoke-static {v0, p1}, Lbk/x;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 333
    new-instance v0, Lbk/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;I)Lbk/t$b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I)",
            "Lbk/t$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 667
    invoke-static {p1, p4}, Lbk/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    .line 669
    invoke-virtual {p0, v4}, Lbk/t;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 670
    invoke-virtual {p0, v4}, Lbk/t;->b(I)I

    move-result v3

    .line 672
    invoke-direct {p0, v3}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 673
    invoke-direct {p0, v3}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_23

    return-object v1

    .line 675
    :cond_23
    invoke-direct {p0, v3, p3}, Lbk/t;->a(ILjava/lang/Object;)Lbk/t;

    move-result-object p1

    invoke-direct {p1}, Lbk/t;->e()Lbk/t$b;

    move-result-object p1

    return-object p1

    :cond_2c
    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    .line 677
    invoke-direct/range {v2 .. v8}, Lbk/t;->a(IIILjava/lang/Object;Ljava/lang/Object;I)Lbk/t;

    move-result-object p1

    invoke-direct {p1}, Lbk/t;->d()Lbk/t$b;

    move-result-object p1

    return-object p1

    .line 679
    :cond_3a
    invoke-direct {p0, v4}, Lbk/t;->e(I)Z

    move-result v0

    if-eqz v0, :cond_68

    .line 680
    invoke-virtual {p0, v4}, Lbk/t;->c(I)I

    move-result v0

    .line 682
    invoke-virtual {p0, v0}, Lbk/t;->d(I)Lbk/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p4, v3, :cond_53

    .line 684
    invoke-direct {v2, p2, p3}, Lbk/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lbk/t$b;

    move-result-object p1

    if-nez p1, :cond_5c

    return-object v1

    :cond_53
    add-int/lit8 p4, p4, 0x5

    .line 686
    invoke-virtual {v2, p1, p2, p3, p4}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;I)Lbk/t$b;

    move-result-object p1

    if-nez p1, :cond_5c

    return-object v1

    .line 915
    :cond_5c
    invoke-virtual {p1}, Lbk/t$b;->a()Lbk/t;

    move-result-object p2

    .line 688
    invoke-direct {p0, v0, v4, p2}, Lbk/t;->a(IILbk/t;)Lbk/t;

    move-result-object p2

    .line 915
    invoke-virtual {p1, p2}, Lbk/t$b;->a(Lbk/t;)V

    return-object p1

    .line 692
    :cond_68
    invoke-direct {p0, v4, p2, p3}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;)Lbk/t;

    move-result-object p1

    invoke-direct {p1}, Lbk/t;->d()Lbk/t$b;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;ILbk/f;)Lbk/t;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    invoke-static {p1, p3}, Lbk/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v6, v1, v0

    .line 771
    invoke-virtual {p0, v6}, Lbk/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 772
    invoke-virtual {p0, v6}, Lbk/t;->b(I)I

    move-result p1

    .line 774
    invoke-direct {p0, p1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 775
    invoke-direct {p0, p1, v6, p4}, Lbk/t;->a(IILbk/f;)Lbk/t;

    move-result-object p1

    return-object p1

    :cond_25
    return-object p0

    .line 779
    :cond_26
    invoke-direct {p0, v6}, Lbk/t;->e(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 780
    invoke-virtual {p0, v6}, Lbk/t;->c(I)I

    move-result v5

    .line 782
    invoke-virtual {p0, v5}, Lbk/t;->d(I)Lbk/t;

    move-result-object v3

    const/16 v0, 0x1e

    if-ne p3, v0, :cond_3d

    .line 784
    invoke-direct {v3, p2, p4}, Lbk/t;->a(Ljava/lang/Object;Lbk/f;)Lbk/t;

    move-result-object p1

    goto :goto_43

    :cond_3d
    add-int/lit8 p3, p3, 0x5

    .line 786
    invoke-virtual {v3, p1, p2, p3, p4}, Lbk/t;->a(ILjava/lang/Object;ILbk/f;)Lbk/t;

    move-result-object p1

    :goto_43
    move-object v4, p1

    .line 788
    invoke-virtual {p4}, Lbk/f;->b()Lbm/e;

    move-result-object v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lbk/t;->a(Lbk/t;Lbk/t;IILbm/e;)Lbk/t;

    move-result-object p1

    return-object p1

    :cond_4e
    return-object p0
.end method

.method public final a(ILjava/lang/Object;Ljava/lang/Object;ILbk/f;)Lbk/t;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "mutator"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    invoke-static {p1, p4}, Lbk/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v4, v1, v0

    .line 698
    invoke-virtual {p0, v4}, Lbk/t;->a(I)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 699
    invoke-virtual {p0, v4}, Lbk/t;->b(I)I

    move-result v3

    .line 701
    invoke-direct {p0, v3}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 702
    invoke-direct {p0, v3}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p5, p1}, Lbk/f;->a(Ljava/lang/Object;)V

    .line 703
    invoke-direct {p0, v3}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_2e

    return-object p0

    .line 707
    :cond_2e
    invoke-direct {p0, v3, p3, p5}, Lbk/t;->a(ILjava/lang/Object;Lbk/f;)Lbk/t;

    move-result-object p1

    return-object p1

    .line 709
    :cond_33
    invoke-virtual {p5}, Lbk/f;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lbk/f;->b(I)V

    .line 710
    invoke-virtual {p5}, Lbk/f;->b()Lbm/e;

    move-result-object v9

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v9}, Lbk/t;->b(IIILjava/lang/Object;Ljava/lang/Object;ILbm/e;)Lbk/t;

    move-result-object p1

    return-object p1

    .line 712
    :cond_49
    invoke-direct {p0, v4}, Lbk/t;->e(I)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 713
    invoke-virtual {p0, v4}, Lbk/t;->c(I)I

    move-result v0

    .line 715
    invoke-virtual {p0, v0}, Lbk/t;->d(I)Lbk/t;

    move-result-object v7

    const/16 v1, 0x1e

    if-ne p4, v1, :cond_60

    .line 717
    invoke-direct {v7, p2, p3, p5}, Lbk/t;->a(Ljava/lang/Object;Ljava/lang/Object;Lbk/f;)Lbk/t;

    move-result-object p1

    goto :goto_6b

    :cond_60
    add-int/lit8 v5, p4, 0x5

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 719
    invoke-virtual/range {v1 .. v6}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;ILbk/f;)Lbk/t;

    move-result-object p1

    :goto_6b
    if-ne v7, p1, :cond_6e

    return-object p0

    .line 724
    :cond_6e
    invoke-virtual {p5}, Lbk/f;->b()Lbm/e;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lbk/t;->a(ILbk/t;Lbm/e;)Lbk/t;

    move-result-object p1

    return-object p1

    .line 728
    :cond_77
    invoke-virtual {p5}, Lbk/f;->size()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p5, p1}, Lbk/f;->b(I)V

    .line 729
    invoke-virtual {p5}, Lbk/f;->b()Lbm/e;

    move-result-object p1

    invoke-direct {p0, v4, p2, p3, p1}, Lbk/t;->a(ILjava/lang/Object;Ljava/lang/Object;Lbm/e;)Lbk/t;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lbk/t;ILbm/b;Lbk/f;)Lbk/t;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbk/t<",
            "TK;TV;>;I",
            "Lbm/b;",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    const-string v0, "otherNode"

    invoke-static {v7, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intersectionCounter"

    invoke-static {v8, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mutator"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne v6, v7, :cond_21

    .line 603
    invoke-direct/range {p0 .. p0}, Lbk/t;->f()I

    move-result v0

    invoke-virtual {v8, v0}, Lbm/b;->b(I)V

    return-object v6

    :cond_21
    const/16 v0, 0x1e

    move/from16 v10, p2

    if-le v10, v0, :cond_30

    .line 608
    invoke-virtual/range {p4 .. p4}, Lbk/f;->b()Lbm/e;

    move-result-object v0

    invoke-direct {v6, v7, v8, v0}, Lbk/t;->a(Lbk/t;Lbm/b;Lbm/e;)Lbk/t;

    move-result-object v0

    return-object v0

    .line 612
    :cond_30
    iget v0, v6, Lbk/t;->c:I

    iget v1, v7, Lbk/t;->c:I

    or-int/2addr v0, v1

    .line 615
    iget v1, v6, Lbk/t;->b:I

    iget v2, v7, Lbk/t;->b:I

    xor-int v3, v1, v2

    xor-int/lit8 v4, v0, -0x1

    and-int/2addr v3, v4

    and-int/2addr v1, v2

    move v11, v3

    :goto_40
    if-eqz v1, :cond_63

    .line 891
    invoke-static {v1}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v2

    .line 620
    invoke-virtual {v6, v2}, Lbk/t;->b(I)I

    move-result v3

    invoke-direct {v6, v3}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v3

    .line 621
    invoke-virtual {v7, v2}, Lbk/t;->b(I)I

    move-result v4

    invoke-direct {v7, v4}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v4

    .line 623
    invoke-static {v3, v4}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_60

    or-int v3, v11, v2

    move v11, v3

    goto :goto_61

    :cond_60
    or-int/2addr v0, v2

    :goto_61
    xor-int/2addr v1, v2

    goto :goto_40

    :cond_63
    and-int v1, v0, v11

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_6c

    :cond_6b
    const/4 v1, 0x0

    :goto_6c
    if-eqz v1, :cond_11c

    .line 630
    iget-object v1, v6, Lbk/t;->d:Lbm/e;

    invoke-virtual/range {p4 .. p4}, Lbk/f;->b()Lbm/e;

    move-result-object v2

    invoke-static {v1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    iget v1, v6, Lbk/t;->b:I

    if-ne v1, v11, :cond_84

    iget v1, v6, Lbk/t;->c:I

    if-ne v1, v0, :cond_84

    move-object v14, v6

    goto :goto_97

    .line 632
    :cond_84
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/Object;

    .line 633
    new-instance v2, Lbk/t;

    invoke-direct {v2, v11, v0, v1}, Lbk/t;-><init>(II[Ljava/lang/Object;)V

    move-object v14, v2

    :goto_97
    move v15, v0

    const/16 v16, 0x0

    :goto_9a
    if-eqz v15, :cond_bf

    .line 900
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v17

    .line 637
    iget-object v5, v14, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v5

    sub-int/2addr v0, v13

    sub-int v18, v0, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, v17

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v19, v5

    move-object/from16 v5, p4

    .line 638
    invoke-direct/range {v0 .. v5}, Lbk/t;->a(Lbk/t;IILbm/b;Lbk/f;)Lbk/t;

    move-result-object v0

    aput-object v0, v19, v18

    add-int/lit8 v16, v16, 0x1

    xor-int v15, v15, v17

    goto :goto_9a

    :cond_bf
    :goto_bf
    if-eqz v11, :cond_10c

    .line 909
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    mul-int/lit8 v1, v12, 0x2

    .line 643
    invoke-virtual {v7, v0}, Lbk/t;->a(I)Z

    move-result v2

    if-nez v2, :cond_e4

    .line 644
    invoke-virtual {v6, v0}, Lbk/t;->b(I)I

    move-result v2

    .line 645
    iget-object v3, v14, Lbk/t;->e:[Ljava/lang/Object;

    invoke-direct {v6, v2}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 646
    iget-object v3, v14, Lbk/t;->e:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v6, v2}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    goto :goto_108

    .line 652
    :cond_e4
    invoke-virtual {v7, v0}, Lbk/t;->b(I)I

    move-result v2

    .line 653
    iget-object v3, v14, Lbk/t;->e:[Ljava/lang/Object;

    invoke-direct {v7, v2}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 654
    iget-object v3, v14, Lbk/t;->e:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v7, v2}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v1

    .line 655
    invoke-virtual {v6, v0}, Lbk/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_108

    invoke-virtual/range {p3 .. p3}, Lbm/b;->a()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v8, v1}, Lbm/b;->a(I)V

    :cond_108
    :goto_108
    add-int/lit8 v12, v12, 0x1

    xor-int/2addr v11, v0

    goto :goto_bf

    .line 660
    :cond_10c
    invoke-direct {v6, v14}, Lbk/t;->a(Lbk/t;)Z

    move-result v0

    if-eqz v0, :cond_114

    move-object v14, v6

    goto :goto_11b

    .line 661
    :cond_114
    invoke-direct {v7, v14}, Lbk/t;->a(Lbk/t;)Z

    move-result v0

    if-eqz v0, :cond_11b

    move-object v14, v7

    :cond_11b
    :goto_11b
    return-object v14

    .line 628
    :cond_11c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_129

    :goto_128
    throw v0

    :goto_129
    goto :goto_128
.end method

.method public final a(I)Z
    .registers 3

    .line 101
    iget v0, p0, Lbk/t;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final a(ILjava/lang/Object;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)Z"
        }
    .end annotation

    .line 558
    invoke-static {p1, p3}, Lbk/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 560
    invoke-virtual {p0, v0}, Lbk/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 561
    invoke-virtual {p0, v0}, Lbk/t;->b(I)I

    move-result p1

    invoke-direct {p0, p1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 563
    :cond_1a
    invoke-direct {p0, v0}, Lbk/t;->e(I)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 564
    invoke-virtual {p0, v0}, Lbk/t;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbk/t;->d(I)Lbk/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_31

    .line 566
    invoke-direct {v0, p2}, Lbk/t;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_31
    add-int/lit8 p3, p3, 0x5

    .line 568
    invoke-virtual {v0, p1, p2, p3}, Lbk/t;->a(ILjava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_38
    const/4 p1, 0x0

    return p1
.end method

.method public final a()[Ljava/lang/Object;
    .registers 2

    .line 89
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 93
    iget v0, p0, Lbk/t;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .registers 3

    .line 111
    iget v0, p0, Lbk/t;->b:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final b(ILjava/lang/Object;Ljava/lang/Object;ILbk/f;)Lbk/t;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;I",
            "Lbk/f<",
            "TK;TV;>;)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    move-object v6, p0

    move-object v2, p2

    move-object v3, p3

    move v0, p4

    move-object/from16 v7, p5

    const-string v1, "mutator"

    invoke-static {v7, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v1, p1

    .line 832
    invoke-static {p1, p4}, Lbk/x;->a(II)I

    move-result v4

    const/4 v5, 0x1

    shl-int v8, v5, v4

    .line 834
    invoke-virtual {p0, v8}, Lbk/t;->a(I)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 835
    invoke-virtual {p0, v8}, Lbk/t;->b(I)I

    move-result v0

    .line 837
    invoke-direct {p0, v0}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-direct {p0, v0}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 838
    invoke-direct {p0, v0, v8, v7}, Lbk/t;->a(IILbk/f;)Lbk/t;

    move-result-object v0

    return-object v0

    :cond_36
    return-object v6

    .line 842
    :cond_37
    invoke-direct {p0, v8}, Lbk/t;->e(I)Z

    move-result v4

    if-eqz v4, :cond_68

    .line 843
    invoke-virtual {p0, v8}, Lbk/t;->c(I)I

    move-result v9

    .line 845
    invoke-virtual {p0, v9}, Lbk/t;->d(I)Lbk/t;

    move-result-object v10

    const/16 v4, 0x1e

    if-ne v0, v4, :cond_4e

    .line 847
    invoke-direct {v10, p2, p3, v7}, Lbk/t;->b(Ljava/lang/Object;Ljava/lang/Object;Lbk/f;)Lbk/t;

    move-result-object v0

    goto :goto_5a

    :cond_4e
    add-int/lit8 v4, v0, 0x5

    move-object v0, v10

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v5, p5

    .line 849
    invoke-virtual/range {v0 .. v5}, Lbk/t;->b(ILjava/lang/Object;Ljava/lang/Object;ILbk/f;)Lbk/t;

    move-result-object v0

    :goto_5a
    move-object v2, v0

    .line 851
    invoke-virtual/range {p5 .. p5}, Lbk/f;->b()Lbm/e;

    move-result-object v5

    move-object v0, p0

    move-object v1, v10

    move v3, v9

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lbk/t;->a(Lbk/t;Lbk/t;IILbm/e;)Lbk/t;

    move-result-object v0

    return-object v0

    :cond_68
    return-object v6
.end method

.method public final b(ILjava/lang/Object;I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)TV;"
        }
    .end annotation

    .line 576
    invoke-static {p1, p3}, Lbk/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 578
    invoke-virtual {p0, v0}, Lbk/t;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_22

    .line 579
    invoke-virtual {p0, v0}, Lbk/t;->b(I)I

    move-result p1

    .line 581
    invoke-direct {p0, p1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_21

    .line 582
    invoke-direct {p0, p1}, Lbk/t;->g(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_21
    return-object v2

    .line 586
    :cond_22
    invoke-direct {p0, v0}, Lbk/t;->e(I)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 587
    invoke-virtual {p0, v0}, Lbk/t;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lbk/t;->d(I)Lbk/t;

    move-result-object v0

    const/16 v1, 0x1e

    if-ne p3, v1, :cond_39

    .line 589
    invoke-direct {v0, p2}, Lbk/t;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_39
    add-int/lit8 p3, p3, 0x5

    .line 591
    invoke-virtual {v0, p1, p2, p3}, Lbk/t;->b(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_40
    return-object v2
.end method

.method public final c(I)I
    .registers 4

    .line 116
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbk/t;->c:I

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final c(ILjava/lang/Object;I)Lbk/t;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;I)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 733
    invoke-static {p1, p3}, Lbk/x;->a(II)I

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    .line 735
    invoke-virtual {p0, v0}, Lbk/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 736
    invoke-virtual {p0, v0}, Lbk/t;->b(I)I

    move-result p1

    .line 738
    invoke-direct {p0, p1}, Lbk/t;->f(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 739
    invoke-direct {p0, p1, v0}, Lbk/t;->b(II)Lbk/t;

    move-result-object p1

    return-object p1

    :cond_20
    return-object p0

    .line 743
    :cond_21
    invoke-direct {p0, v0}, Lbk/t;->e(I)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 744
    invoke-virtual {p0, v0}, Lbk/t;->c(I)I

    move-result v1

    .line 746
    invoke-virtual {p0, v1}, Lbk/t;->d(I)Lbk/t;

    move-result-object v2

    const/16 v3, 0x1e

    if-ne p3, v3, :cond_38

    .line 748
    invoke-direct {v2, p2}, Lbk/t;->c(Ljava/lang/Object;)Lbk/t;

    move-result-object p1

    goto :goto_3e

    :cond_38
    add-int/lit8 p3, p3, 0x5

    .line 750
    invoke-virtual {v2, p1, p2, p3}, Lbk/t;->c(ILjava/lang/Object;I)Lbk/t;

    move-result-object p1

    .line 752
    :goto_3e
    invoke-direct {p0, v2, p1, v1, v0}, Lbk/t;->a(Lbk/t;Lbk/t;II)Lbk/t;

    move-result-object p1

    return-object p1

    :cond_43
    return-object p0
.end method

.method public final d(I)Lbk/t;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbk/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lbk/t;->e:[Ljava/lang/Object;

    aget-object p1, v0, p1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lbk/t;

    return-object p1
.end method
