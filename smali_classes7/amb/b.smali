.class public final Lamb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lmk/h;)I
    .registers 4

    :try_start_0
    const-string v0, "-"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lmk/h;->b()I

    move-result p0

    goto :goto_11

    :cond_d
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_11} :catch_12

    :goto_11
    return p0

    .line 67
    :catch_12
    new-instance p1, Lama/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot parse "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " into index for array"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lalz/b;Lmk/k;)Lmk/k;
    .registers 5

    .line 25
    invoke-virtual {p0}, Lalz/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lmk/k;->k()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 27
    invoke-virtual {p1}, Lmk/k;->n()Lmk/n;

    move-result-object p1

    invoke-virtual {p1, v1}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object p1

    goto :goto_35

    .line 28
    :cond_23
    invoke-virtual {p1}, Lmk/k;->j()Z

    move-result v2

    if-eqz v2, :cond_53

    .line 29
    invoke-virtual {p1}, Lmk/k;->o()Lmk/h;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Lmk/h;->b(I)Lmk/k;

    move-result-object p1

    :goto_35
    if-eqz p1, :cond_38

    goto :goto_8

    .line 35
    :cond_38
    new-instance p1, Lama/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null object at the end of parent path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p0}, Lalz/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_53
    new-instance p1, Lama/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot reference past non object/array "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lalz/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lama/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    return-object p1
.end method

.method public static a(Lmk/h;Lmk/k;I)V
    .registers 6

    .line 80
    invoke-virtual {p0}, Lmk/h;->b()I

    move-result v0

    if-gt p2, v0, :cond_33

    .line 88
    new-instance v0, Lmk/h;

    invoke-direct {v0}, Lmk/h;-><init>()V

    .line 90
    invoke-virtual {p0}, Lmk/h;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    if-lt v1, p2, :cond_1d

    .line 91
    invoke-virtual {p0, v1}, Lmk/h;->a(I)Lmk/k;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmk/h;->a(Lmk/k;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 93
    :cond_1d
    invoke-virtual {p0, p1}, Lmk/h;->a(Lmk/k;)V

    .line 94
    invoke-virtual {v0}, Lmk/h;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_26
    if-ltz p1, :cond_32

    .line 95
    invoke-virtual {v0, p1}, Lmk/h;->b(I)Lmk/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Lmk/h;->a(Lmk/k;)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_26

    :cond_32
    return-void

    .line 81
    :cond_33
    new-instance p1, Lama/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move to index > array length index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "array length : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Lmk/h;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lama/b;-><init>(Ljava/lang/String;)V

    goto :goto_57

    :goto_56
    throw p1

    :goto_57
    goto :goto_56
.end method

.method public static a(Lmk/n;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmk/n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v0}, Lmk/n;->c(Ljava/lang/String;)Lmk/k;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_4

    .line 51
    :cond_17
    new-instance p0, Lama/a;

    invoke-direct {p0, v0}, Lama/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    return-void
.end method
