.class final Lkq/ax;
.super Lkq/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkq/ac<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final a:Lkq/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/ax<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient b:[Ljava/lang/Object;

.field final transient c:[Ljava/lang/Object;

.field private final transient d:I

.field private final transient e:I

.field private final transient f:I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 31
    new-instance v6, Lkq/ax;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkq/ax;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v6, Lkq/ax;->a:Lkq/ax;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .registers 6

    .line 42
    invoke-direct {p0}, Lkq/ac;-><init>()V

    .line 43
    iput-object p1, p0, Lkq/ax;->b:[Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lkq/ax;->c:[Ljava/lang/Object;

    .line 45
    iput p4, p0, Lkq/ax;->d:I

    .line 46
    iput p2, p0, Lkq/ax;->e:I

    .line 47
    iput p5, p0, Lkq/ax;->f:I

    return-void
.end method


# virtual methods
.method a([Ljava/lang/Object;I)I
    .registers 6

    .line 94
    iget-object v0, p0, Lkq/ax;->b:[Ljava/lang/Object;

    iget v1, p0, Lkq/ax;->f:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget p1, p0, Lkq/ax;->f:I

    add-int/2addr p2, p1

    return p2
.end method

.method a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lkq/bi;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/bi<",
            "TE;>;"
        }
    .end annotation

    .line 74
    invoke-virtual {p0}, Lkq/ax;->f()Lkq/y;

    move-result-object v0

    invoke-virtual {v0}, Lkq/y;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method c()[Ljava/lang/Object;
    .registers 2

    .line 79
    iget-object v0, p0, Lkq/ax;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .line 52
    iget-object v0, p0, Lkq/ax;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_1f

    if-nez v0, :cond_8

    goto :goto_1f

    .line 56
    :cond_8
    invoke-static {p1}, Lkq/v;->a(Ljava/lang/Object;)I

    move-result v2

    .line 57
    :goto_c
    iget v3, p0, Lkq/ax;->d:I

    and-int/2addr v2, v3

    .line 58
    aget-object v3, v0, v2

    if-nez v3, :cond_14

    return v1

    .line 61
    :cond_14
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1f
    :goto_1f
    return v1
.end method

.method d()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method e()I
    .registers 2

    .line 89
    iget v0, p0, Lkq/ax;->f:I

    return v0
.end method

.method h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 110
    iget v0, p0, Lkq/ax;->e:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 28
    invoke-virtual {p0}, Lkq/ax;->b()Lkq/bi;

    move-result-object v0

    return-object v0
.end method

.method j()Lkq/y;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "TE;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkq/ax;->b:[Ljava/lang/Object;

    iget v1, p0, Lkq/ax;->f:I

    invoke-static {v0, v1}, Lkq/y;->b([Ljava/lang/Object;I)Lkq/y;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 69
    iget v0, p0, Lkq/ax;->f:I

    return v0
.end method
