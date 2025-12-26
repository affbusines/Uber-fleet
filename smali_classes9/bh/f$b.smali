.class final Lbh/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawu/e;
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lawu/e;",
        "Ljava/util/List<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    iput-object p1, p0, Lbh/f$b;->a:Ljava/util/List;

    .line 997
    iput p2, p0, Lbh/f$b;->b:I

    .line 998
    iput p3, p0, Lbh/f$b;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1001
    iget v0, p0, Lbh/f$b;->c:I

    iget v1, p0, Lbh/f$b;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1102
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lbh/g;->a(Ljava/util/List;I)V

    .line 1103
    iget-object v0, p0, Lbh/f$b;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$b;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 1104
    iget v0, p0, Lbh/f$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbh/f$b;->c:I

    return-object p1
.end method

.method public add(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1054
    iget-object v0, p0, Lbh/f$b;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$b;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1055
    iget p1, p0, Lbh/f$b;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbh/f$b;->c:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lbh/f$b;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbh/f$b;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    iget-object v0, p0, Lbh/f$b;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$b;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1060
    iget p1, p0, Lbh/f$b;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lbh/f$b;->c:I

    .line 1061
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1e

    const/4 p1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lbh/f$b;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$b;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1066
    iget v0, p0, Lbh/f$b;->c:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lbh/f$b;->c:I

    .line 1067
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method

.method public clear()V
    .registers 4

    .line 1071
    iget v0, p0, Lbh/f$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbh/f$b;->b:I

    if-gt v1, v0, :cond_12

    .line 1072
    :goto_8
    iget-object v2, p0, Lbh/f$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eq v0, v1, :cond_12

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 1074
    :cond_12
    iget v0, p0, Lbh/f$b;->b:I

    iput v0, p0, Lbh/f$b;->c:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1004
    iget v0, p0, Lbh/f$b;->b:I

    iget v1, p0, Lbh/f$b;->c:I

    :goto_4
    if-ge v0, v1, :cond_17

    .line 1005
    iget-object v2, p0, Lbh/f$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 p1, 0x1

    return p1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3
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

    .line 1013
    check-cast p1, Ljava/lang/Iterable;

    .line 1195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1014
    invoke-virtual {p0, v0}, Lbh/f$b;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_1d
    const/4 p1, 0x1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1022
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lbh/g;->a(Ljava/util/List;I)V

    .line 1023
    iget-object v0, p0, Lbh/f$b;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$b;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1027
    iget v0, p0, Lbh/f$b;->b:I

    iget v1, p0, Lbh/f$b;->c:I

    :goto_4
    if-ge v0, v1, :cond_19

    .line 1028
    iget-object v2, p0, Lbh/f$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1029
    iget p1, p0, Lbh/f$b;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1035
    iget v0, p0, Lbh/f$b;->c:I

    iget v1, p0, Lbh/f$b;->b:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1037
    new-instance v0, Lbh/f$c;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f$c;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 5

    .line 1040
    iget v0, p0, Lbh/f$b;->c:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lbh/f$b;->b:I

    if-gt v1, v0, :cond_1d

    .line 1041
    :goto_8
    iget-object v2, p0, Lbh/f$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 1042
    iget p1, p0, Lbh/f$b;->b:I

    sub-int/2addr v0, p1

    return v0

    :cond_18
    if-eq v0, v1, :cond_1d

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_1d
    const/4 p1, -0x1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1077
    new-instance v0, Lbh/f$c;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbh/f$c;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 1080
    new-instance v0, Lbh/f$c;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1, p1}, Lbh/f$c;-><init>(Ljava/util/List;I)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 995
    invoke-virtual {p0, p1}, Lbh/f$b;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 5

    .line 1083
    iget v0, p0, Lbh/f$b;->b:I

    iget v1, p0, Lbh/f$b;->c:I

    :goto_4
    if-ge v0, v1, :cond_22

    .line 1084
    iget-object v2, p0, Lbh/f$b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1085
    iget-object p1, p0, Lbh/f$b;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1086
    iget p1, p0, Lbh/f$b;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbh/f$b;->c:I

    const/4 p1, 0x1

    return p1

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_22
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 4
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

    .line 1094
    iget v0, p0, Lbh/f$b;->c:I

    .line 1095
    check-cast p1, Ljava/lang/Iterable;

    .line 1197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1096
    invoke-virtual {p0, v1}, Lbh/f$b;->remove(Ljava/lang/Object;)Z

    goto :goto_d

    .line 1098
    :cond_1b
    iget p1, p0, Lbh/f$b;->c:I

    if-eq v0, p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 6
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

    .line 1109
    iget v0, p0, Lbh/f$b;->c:I

    add-int/lit8 v1, v0, -0x1

    .line 1110
    iget v2, p0, Lbh/f$b;->b:I

    if-gt v2, v1, :cond_29

    .line 1111
    :goto_d
    iget-object v3, p0, Lbh/f$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1112
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 1113
    iget-object v3, p0, Lbh/f$b;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1114
    iget v3, p0, Lbh/f$b;->c:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lbh/f$b;->c:I

    :cond_24
    if-eq v1, v2, :cond_29

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    .line 1117
    :cond_29
    iget p1, p0, Lbh/f$b;->c:I

    if-eq v0, p1, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1121
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lbh/g;->a(Ljava/util/List;I)V

    .line 1122
    iget-object v0, p0, Lbh/f$b;->a:Ljava/util/List;

    iget v1, p0, Lbh/f$b;->b:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 995
    invoke-virtual {p0}, Lbh/f$b;->a()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1126
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2}, Lbh/g;->a(Ljava/util/List;II)V

    .line 1127
    new-instance v1, Lbh/f$b;

    invoke-direct {v1, v0, p1, p2}, Lbh/f$b;-><init>(Ljava/util/List;II)V

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 2

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lawt/g;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lawt/g;->a(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
