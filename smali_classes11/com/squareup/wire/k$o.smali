.class public final Lcom/squareup/wire/k$o;
.super Lcom/squareup/wire/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/k;->t()Lcom/squareup/wire/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/j<",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V
    .registers 5

    .line 917
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/squareup/wire/j;-><init>(Lcom/squareup/wire/b;Laxa/c;Ljava/lang/String;Lcom/squareup/wire/p;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 927
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 928
    sget-object v2, Lcom/squareup/wire/j;->STRUCT_VALUE:Lcom/squareup/wire/j;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/j;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_1b
    return v0
.end method

.method public a(Lcom/squareup/wire/l;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/l;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    const-string v0, "reader"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1102
    invoke-virtual {p1}, Lcom/squareup/wire/l;->a()J

    move-result-wide v1

    .line 1104
    :goto_10
    invoke-virtual {p1}, Lcom/squareup/wire/l;->b()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1b

    .line 1108
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/l;->a(J)Layj/i;

    return-object v0

    :cond_1b
    const/4 v4, 0x1

    if-eq v3, v4, :cond_22

    .line 944
    invoke-virtual {p1}, Lcom/squareup/wire/l;->d()V

    goto :goto_10

    .line 945
    :cond_22
    sget-object v3, Lcom/squareup/wire/j;->STRUCT_VALUE:Lcom/squareup/wire/j;

    invoke-virtual {v3, p1}, Lcom/squareup/wire/j;->decode(Lcom/squareup/wire/l;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10
.end method

.method public a(Lcom/squareup/wire/m;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/m;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_8

    return-void

    .line 936
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 937
    sget-object v1, Lcom/squareup/wire/j;->STRUCT_VALUE:Lcom/squareup/wire/j;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/j;->encodeWithTag(Lcom/squareup/wire/m;ILjava/lang/Object;)V

    goto :goto_c

    :cond_1d
    return-void
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2c

    .line 950
    check-cast p1, Ljava/lang/Iterable;

    .line 1109
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 950
    sget-object v2, Lcom/squareup/wire/j;->STRUCT_VALUE:Lcom/squareup/wire/j;

    invoke-virtual {v2, v1}, Lcom/squareup/wire/j;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 1112
    :cond_29
    check-cast v0, Ljava/util/List;

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    return-object v0
.end method

.method public synthetic decode(Lcom/squareup/wire/l;)Ljava/lang/Object;
    .registers 2

    .line 917
    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$o;->a(Lcom/squareup/wire/l;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic encode(Lcom/squareup/wire/m;Ljava/lang/Object;)V
    .registers 3

    .line 917
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/k$o;->a(Lcom/squareup/wire/m;Ljava/util/List;)V

    return-void
.end method

.method public synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 917
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$o;->a(Ljava/util/List;)I

    move-result p1

    return p1
.end method

.method public synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 917
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/k$o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
