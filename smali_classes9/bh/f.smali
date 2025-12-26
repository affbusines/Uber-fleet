.class public final Lbh/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbh/f$a;,
        Lbh/f$b;,
        Lbh/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field private b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lbh/f;->b:[Ljava/lang/Object;

    .line 42
    iput p2, p0, Lbh/f;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 319
    iget-object v0, p0, Lbh/f;->b:[Ljava/lang/Object;

    .line 320
    array-length v1, v0

    if-ge v1, p1, :cond_17

    .line 321
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 322
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbh/f;->b:[Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public final a(II)V
    .registers 6

    if-le p2, p1, :cond_24

    .line 812
    iget v0, p0, Lbh/f;->d:I

    if-ge p2, v0, :cond_b

    .line 813
    iget-object v1, p0, Lbh/f;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, p1, p2, v0}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 820
    :cond_b
    iget v0, p0, Lbh/f;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    .line 1220
    invoke-virtual {p0}, Lbh/f;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-gt v0, p1, :cond_22

    move p2, v0

    .line 822
    :goto_18
    iget-object v1, p0, Lbh/f;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    if-eq p2, p1, :cond_22

    add-int/lit8 p2, p2, 0x1

    goto :goto_18

    .line 824
    :cond_22
    iput v0, p0, Lbh/f;->d:I

    :cond_24
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 70
    iget v0, p0, Lbh/f;->d:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lbh/f;->a(I)V

    .line 71
    iget-object v0, p0, Lbh/f;->b:[Ljava/lang/Object;

    .line 72
    iget v1, p0, Lbh/f;->d:I

    if-eq p1, v1, :cond_12

    add-int/lit8 v2, p1, 0x1

    .line 73
    invoke-static {v0, v0, v2, p1, v1}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 80
    :cond_12
    aput-object p2, v0, p1

    .line 81
    iget p1, p0, Lbh/f;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbh/f;->d:I

    return-void
.end method

.method public final a(Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "comparator"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lbh/f;->b:[Ljava/lang/Object;

    iget v1, p0, Lbh/f;->d:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, Lawg/l;->a([Ljava/lang/Object;Ljava/util/Comparator;II)V

    return-void
.end method

.method public final a(ILbh/f;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lbh/f<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2}, Lbh/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    .line 113
    :cond_d
    iget v0, p0, Lbh/f;->d:I

    iget v2, p2, Lbh/f;->d:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lbh/f;->a(I)V

    .line 114
    iget-object v0, p0, Lbh/f;->b:[Ljava/lang/Object;

    .line 115
    iget v2, p0, Lbh/f;->d:I

    if-eq p1, v2, :cond_21

    .line 118
    iget v3, p2, Lbh/f;->d:I

    add-int/2addr v3, p1

    .line 116
    invoke-static {v0, v0, v3, p1, v2}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    :cond_21
    iget-object v2, p2, Lbh/f;->b:[Ljava/lang/Object;

    .line 127
    iget v3, p2, Lbh/f;->d:I

    .line 123
    invoke-static {v2, v0, p1, v1, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 129
    iget p1, p0, Lbh/f;->d:I

    iget p2, p2, Lbh/f;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lbh/f;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a(ILjava/util/Collection;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    .line 175
    :cond_d
    iget v0, p0, Lbh/f;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lbh/f;->a(I)V

    .line 176
    iget-object v0, p0, Lbh/f;->b:[Ljava/lang/Object;

    .line 177
    iget v2, p0, Lbh/f;->d:I

    if-eq p1, v2, :cond_27

    .line 180
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    .line 182
    iget v3, p0, Lbh/f;->d:I

    .line 178
    invoke-static {v0, v0, v2, p1, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 185
    :cond_27
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    .line 1196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_3f

    invoke-static {}, Lawg/r;->c()V

    :cond_3f
    add-int/2addr v1, p1

    .line 186
    aput-object v3, v0, v1

    move v1, v4

    goto :goto_2e

    .line 188
    :cond_44
    iget p1, p0, Lbh/f;->d:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lbh/f;->d:I

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 59
    iget v0, p0, Lbh/f;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lbh/f;->a(I)V

    .line 60
    iget-object v0, p0, Lbh/f;->b:[Ljava/lang/Object;

    iget v2, p0, Lbh/f;->d:I

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    .line 61
    iput v2, p0, Lbh/f;->d:I

    return v1
.end method

.method public final a(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget v0, p0, Lbh/f;->d:I

    invoke-virtual {p0, v0, p1}, Lbh/f;->a(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final a()[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lbh/f;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 42
    iget v0, p0, Lbh/f;->d:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 792
    iget-object v0, p0, Lbh/f;->b:[Ljava/lang/Object;

    .line 793
    aget-object v1, v0, p1

    .line 1219
    invoke-virtual {p0}, Lbh/f;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq p1, v2, :cond_13

    add-int/lit8 v2, p1, 0x1

    .line 799
    iget v3, p0, Lbh/f;->d:I

    .line 795
    invoke-static {v0, v0, p1, v2, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 802
    :cond_13
    iget p1, p0, Lbh/f;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbh/f;->d:I

    .line 803
    iget p1, p0, Lbh/f;->d:I

    const/4 v2, 0x0

    aput-object v2, v0, p1

    return-object v1
.end method

.method public final b(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lbh/f;->b:[Ljava/lang/Object;

    .line 847
    aget-object v1, v0, p1

    .line 848
    aput-object p2, v0, p1

    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1199
    invoke-virtual {p0}, Lbh/f;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1c

    const/4 v3, 0x0

    .line 1200
    :goto_a
    invoke-virtual {p0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v3

    .line 260
    invoke-static {v4, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    return v1

    :cond_17
    if-eq v3, v0, :cond_1c

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_1c
    return v2
.end method

.method public final b(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    check-cast p1, Ljava/lang/Iterable;

    .line 1201
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 282
    invoke-virtual {p0, v0}, Lbh/f;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 529
    iget v0, p0, Lbh/f;->d:I

    if-lez v0, :cond_14

    const/4 v1, 0x0

    .line 532
    iget-object v2, p0, Lbh/f;->b:[Ljava/lang/Object;

    .line 534
    :cond_7
    aget-object v3, v2, v1

    invoke-static {p1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    return v1

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_7

    :cond_14
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lbh/f;->c:Ljava/util/List;

    if-nez v0, :cond_d

    new-instance v0, Lbh/f$a;

    invoke-direct {v0, p0}, Lbh/f$a;-><init>(Lbh/f;)V

    .line 240
    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lbh/f;->c:Ljava/util/List;

    :cond_d
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    return v1

    .line 781
    :cond_d
    iget v0, p0, Lbh/f;->d:I

    .line 782
    check-cast p1, Ljava/lang/Iterable;

    .line 1217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 783
    invoke-virtual {p0, v2}, Lbh/f;->e(Ljava/lang/Object;)Z

    goto :goto_15

    .line 785
    :cond_23
    iget p1, p0, Lbh/f;->d:I

    if-eq v0, p1, :cond_28

    const/4 v1, 0x1

    :cond_28
    return v1
.end method

.method public final d(Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 622
    iget v0, p0, Lbh/f;->d:I

    if-lez v0, :cond_15

    add-int/lit8 v0, v0, -0x1

    .line 625
    iget-object v1, p0, Lbh/f;->b:[Ljava/lang/Object;

    .line 627
    :cond_8
    aget-object v2, v1, v0

    invoke-static {p1, v2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    return v0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_8

    :cond_15
    const/4 p1, -0x1

    return p1
.end method

.method public final d()V
    .registers 4

    .line 248
    iget-object v0, p0, Lbh/f;->b:[Ljava/lang/Object;

    .line 1198
    invoke-virtual {p0}, Lbh/f;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_8
    const/4 v2, -0x1

    if-ge v2, v1, :cond_11

    const/4 v2, 0x0

    .line 250
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x0

    .line 252
    iput v0, p0, Lbh/f;->d:I

    return-void
.end method

.method public final d(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    iget v0, p0, Lbh/f;->d:I

    .line 1221
    invoke-virtual {p0}, Lbh/f;->b()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_d
    const/4 v3, -0x1

    if-ge v3, v1, :cond_22

    .line 1222
    invoke-virtual {p0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v3

    aget-object v3, v3, v1

    .line 835
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 836
    invoke-virtual {p0, v1}, Lbh/f;->b(I)Ljava/lang/Object;

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 839
    :cond_22
    iget p1, p0, Lbh/f;->d:I

    if-eq v0, p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v2, 0x0

    :goto_28
    return v2
.end method

.method public final e()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 331
    invoke-virtual {p0}, Lbh/f;->f()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 1207
    invoke-virtual {p0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    .line 332
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 744
    invoke-virtual {p0, p1}, Lbh/f;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 746
    invoke-virtual {p0, p1}, Lbh/f;->b(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_b
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .registers 2

    .line 580
    iget v0, p0, Lbh/f;->d:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 585
    iget v0, p0, Lbh/f;->d:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 592
    invoke-virtual {p0}, Lbh/f;->f()Z

    move-result v0

    if-nez v0, :cond_13

    .line 1209
    invoke-virtual {p0}, Lbh/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1210
    invoke-virtual {p0}, Lbh/f;->a()[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    .line 593
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
