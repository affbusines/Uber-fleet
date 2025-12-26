.class public final Lbj/j;
.super Lbj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbj/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lbj/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final a:Lbj/j$a;

.field private static final d:Lbj/j;


# instance fields
.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lbj/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbj/j$a;-><init>(Lawt/h;)V

    sput-object v0, Lbj/j;->a:Lbj/j$a;

    .line 159
    new-instance v0, Lbj/j;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lbj/j;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lbj/j;->d:Lbj/j;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lbj/b;-><init>()V

    iput-object p1, p0, Lbj/j;->c:[Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lbj/j;->c:[Ljava/lang/Object;

    array-length p1, p1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    invoke-static {p1}, Lbm/a;->a(Z)V

    return-void
.end method

.method private final b(I)[Ljava/lang/Object;
    .registers 2

    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public static final synthetic c()Lbj/j;
    .registers 1

    .line 15
    sget-object v0, Lbj/j;->d:Lbj/j;

    return-object v0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 22
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public a(I)Lbi/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->a(II)V

    .line 118
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 119
    sget-object p1, Lbj/j;->d:Lbj/j;

    check-cast p1, Lbi/h;

    return-object p1

    .line 121
    :cond_13
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lbj/j;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 123
    new-instance p1, Lbj/j;

    invoke-direct {p1, v0}, Lbj/j;-><init>([Ljava/lang/Object;)V

    check-cast p1, Lbi/h;

    return-object p1
.end method

.method public a(ILjava/lang/Object;)Lbi/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->a(II)V

    .line 153
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    aput-object p2, v0, p1

    .line 155
    new-instance p1, Lbj/j;

    invoke-direct {p1, v0}, Lbj/j;-><init>([Ljava/lang/Object;)V

    check-cast p1, Lbi/h;

    return-object p1
.end method

.method public a(Laws/b;)Lbi/h;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v1

    .line 57
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_13
    if-ge v0, v2, :cond_41

    .line 59
    iget-object v6, p0, Lbj/j;->c:[Ljava/lang/Object;

    aget-object v6, v6, v0

    .line 61
    invoke-interface {p1, v6}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_37

    if-nez v4, :cond_3e

    .line 63
    iget-object v1, p0, Lbj/j;->c:[Ljava/lang/Object;

    array-length v4, v1

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "copyOf(this, size)"

    invoke-static {v1, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object v5, v1

    move v1, v0

    goto :goto_3e

    :cond_37
    if-eqz v4, :cond_3e

    add-int/lit8 v7, v1, 0x1

    .line 69
    aput-object v6, v5, v1

    move v1, v7

    :cond_3e
    :goto_3e
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 73
    :cond_41
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result p1

    if-ne v1, p1, :cond_4b

    move-object p1, p0

    check-cast p1, Lbi/h;

    goto :goto_5d

    :cond_4b
    if-nez v1, :cond_52

    .line 74
    sget-object p1, Lbj/j;->d:Lbj/j;

    check-cast p1, Lbi/h;

    goto :goto_5d

    .line 75
    :cond_52
    new-instance p1, Lbj/j;

    invoke-static {v5, v3, v1}, Lawg/l;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, Lbj/j;-><init>([Ljava/lang/Object;)V

    check-cast p1, Lbi/h;

    :goto_5d
    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lbi/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_27

    .line 30
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v1

    aput-object p1, v0, v1

    .line 32
    new-instance p1, Lbj/j;

    invoke-direct {p1, v0}, Lbj/j;-><init>([Ljava/lang/Object;)V

    check-cast p1, Lbi/h;

    return-object p1

    .line 34
    :cond_27
    invoke-static {p1}, Lbj/l;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 35
    new-instance v0, Lbj/e;

    iget-object v1, p0, Lbj/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast v0, Lbi/h;

    return-object v0
.end method

.method public a(Ljava/util/Collection;)Lbi/h;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_46

    .line 40
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 44
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_2e

    .line 46
    :cond_3e
    new-instance p1, Lbj/j;

    invoke-direct {p1, v0}, Lbj/j;-><init>([Ljava/lang/Object;)V

    check-cast p1, Lbi/h;

    return-object p1

    .line 48
    :cond_46
    move-object v0, p0

    check-cast v0, Lbi/h;

    .line 162
    invoke-interface {v0}, Lbi/h;->b()Lbi/h$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-interface {v0}, Lbi/h$a;->a()Lbi/h;

    move-result-object p1

    return-object p1
.end method

.method public b()Lbi/h$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbi/h$a<",
            "TE;>;"
        }
    .end annotation

    .line 127
    new-instance v0, Lbj/f;

    move-object v1, p0

    check-cast v1, Lbi/h;

    iget-object v2, p0, Lbj/j;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lbj/f;-><init>(Lbi/h;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    check-cast v0, Lbi/h$a;

    return-object v0
.end method

.method public b(ILjava/lang/Object;)Lbi/h;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lbi/h<",
            "TE;>;"
        }
    .end annotation

    .line 95
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->b(II)V

    .line 96
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    if-ne p1, v0, :cond_12

    .line 97
    invoke-virtual {p0, p2}, Lbj/j;->a(Ljava/lang/Object;)Lbi/h;

    move-result-object p1

    return-object p1

    .line 100
    :cond_12
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_44

    .line 102
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lbj/j;->b(I)[Ljava/lang/Object;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lbj/j;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Lbj/j;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 105
    aput-object p2, v0, p1

    .line 106
    new-instance p1, Lbj/j;

    invoke-direct {p1, v0}, Lbj/j;-><init>([Ljava/lang/Object;)V

    check-cast p1, Lbi/h;

    return-object p1

    .line 109
    :cond_44
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lbj/j;->c:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v2, p1, v3}, Lawg/l;->a([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 111
    aput-object p2, v0, p1

    .line 112
    iget-object p1, p0, Lbj/j;->c:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, Lbj/l;->a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 113
    new-instance p2, Lbj/e;

    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, Lbj/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast p2, Lbi/h;

    return-object p2
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->a(II)V

    .line 148
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 131
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lawg/l;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 135
    iget-object v0, p0, Lbj/j;->c:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lawg/l;->d([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 139
    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v0

    invoke-static {p1, v0}, Lbm/d;->b(II)V

    .line 141
    new-instance v0, Lbj/c;

    iget-object v1, p0, Lbj/j;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lbj/j;->size()I

    move-result v2

    invoke-direct {v0, v1, p1, v2}, Lbj/c;-><init>([Ljava/lang/Object;II)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method
