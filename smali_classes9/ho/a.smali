.class public final Lho/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Lhn/c;


# direct methods
.method public constructor <init>([Lhn/c;)V
    .registers 3

    const-string v0, "sizes"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/a;->a:[Lhn/c;

    return-void
.end method


# virtual methods
.method public final a(I)Lhn/c;
    .registers 9

    .line 26
    iget-object v0, p0, Lho/a;->a:[Lhn/c;

    check-cast v0, [Ljava/lang/Comparable;

    if-eqz v0, :cond_36

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lawg/l;->b([Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lho/a;->a:[Lhn/c;

    invoke-static {v0}, Lawg/l;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/c;

    .line 29
    iget-object v1, p0, Lho/a;->a:[Lhn/c;

    .line 42
    array-length v2, v1

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_35

    aget-object v4, v1, v3

    .line 30
    invoke-virtual {v4}, Lhn/c;->a()I

    move-result v5

    sub-int v5, p1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 31
    invoke-virtual {v0}, Lhn/c;->a()I

    move-result v6

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v5, v6, :cond_32

    move-object v0, v4

    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_35
    return-object v0

    .line 26
    :cond_36
    new-instance p1, Lawf/w;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, v0}, Lawf/w;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    :goto_3e
    throw p1

    :goto_3f
    goto :goto_3e
.end method

.method public final a(Lhn/c;)Lhn/c;
    .registers 10

    const-string v0, "target"

    invoke-static {p1, v0}, Lawt/q;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lho/a;->a:[Lhn/c;

    check-cast v0, [Ljava/lang/Comparable;

    if-eqz v0, :cond_47

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lawg/l;->b([Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lho/a;->a:[Lhn/c;

    invoke-static {v0}, Lawg/l;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn/c;

    const v1, 0x7fffffff

    .line 13
    iget-object v2, p0, Lho/a;->a:[Lhn/c;

    .line 40
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v3, :cond_46

    aget-object v5, v2, v4

    .line 16
    invoke-virtual {v5}, Lhn/c;->b()I

    move-result v6

    invoke-virtual {p1}, Lhn/c;->b()I

    move-result v7

    if-lt v6, v7, :cond_43

    invoke-virtual {v5}, Lhn/c;->c()I

    move-result v6

    invoke-virtual {p1}, Lhn/c;->c()I

    move-result v7

    if-lt v6, v7, :cond_43

    invoke-virtual {v5}, Lhn/c;->a()I

    move-result v6

    if-ge v6, v1, :cond_43

    .line 18
    invoke-virtual {v5}, Lhn/c;->a()I

    move-result v0

    move v1, v0

    move-object v0, v5

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_46
    return-object v0

    .line 9
    :cond_47
    new-instance p1, Lawf/w;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, v0}, Lawf/w;-><init>(Ljava/lang/String;)V

    goto :goto_50

    :goto_4f
    throw p1

    :goto_50
    goto :goto_4f
.end method
