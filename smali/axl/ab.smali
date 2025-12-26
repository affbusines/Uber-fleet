.class public final Laxl/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laxn/ag;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 715
    new-instance v0, Laxn/ag;

    const-string v1, "NO_VALUE"

    invoke-direct {v0, v1}, Laxn/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Laxl/ab;->a:Laxn/ag;

    return-void
.end method

.method public static final a(Laxl/z;Lawj/g;ILaxk/e;)Laxl/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Laxl/z<",
            "+TT;>;",
            "Lawj/g;",
            "I",
            "Laxk/e;",
            ")",
            "Laxl/f<",
            "TT;>;"
        }
    .end annotation

    if-eqz p2, :cond_5

    const/4 v0, -0x3

    if-ne p2, v0, :cond_c

    .line 727
    :cond_5
    sget-object v0, Laxk/e;->a:Laxk/e;

    if-ne p3, v0, :cond_c

    .line 728
    check-cast p0, Laxl/f;

    return-object p0

    .line 731
    :cond_c
    new-instance v0, Laxm/h;

    check-cast p0, Laxl/f;

    invoke-direct {v0, p0, p1, p2, p3}, Laxm/h;-><init>(Laxl/f;Lawj/g;ILaxk/e;)V

    check-cast v0, Laxl/f;

    return-object v0
.end method

.method public static final a(IILaxk/e;)Laxl/u;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Laxk/e;",
            ")",
            "Laxl/u<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_60

    if-ltz p1, :cond_d

    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_45

    if-gtz p0, :cond_1a

    if-gtz p1, :cond_1a

    .line 271
    sget-object v2, Laxk/e;->a:Laxk/e;

    if-ne p2, v2, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    :goto_1a
    if-eqz v0, :cond_2a

    add-int/2addr p1, p0

    if-gez p1, :cond_22

    const p1, 0x7fffffff

    .line 276
    :cond_22
    new-instance v0, Laxl/aa;

    invoke-direct {v0, p0, p1, p2}, Laxl/aa;-><init>(IILaxk/e;)V

    check-cast v0, Laxl/u;

    return-object v0

    .line 272
    :cond_2a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 271
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_45
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "extraBufferCapacity cannot be negative, but was "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "replay cannot be negative, but was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(IILaxk/e;ILjava/lang/Object;)Laxl/u;
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    const/4 p0, 0x0

    :cond_6
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_b

    const/4 p1, 0x0

    :cond_b
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_11

    .line 267
    sget-object p2, Laxk/e;->a:Laxk/e;

    .line 264
    :cond_11
    invoke-static {p0, p1, p2}, Laxl/ab;->a(IILaxk/e;)Laxl/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Laxl/ab;->b([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Laxl/ab;->b([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static final b([Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 3

    long-to-int p2, p1

    .line 717
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static final b([Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 4

    long-to-int p2, p1

    .line 718
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method
