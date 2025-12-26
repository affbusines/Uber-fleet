.class Lga/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lgb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "k"

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lgb/c$a;->a([Ljava/lang/String;)Lgb/c$a;

    move-result-object v0

    sput-object v0, Lga/u;->a:Lgb/c$a;

    return-void
.end method

.method static a(Lgb/c;Lcom/airbnb/lottie/d;FLga/an;Z)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgb/c;",
            "Lcom/airbnb/lottie/d;",
            "F",
            "Lga/an<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lgd/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v1

    sget-object v2, Lgb/c$b;->f:Lgb/c$b;

    if-ne v1, v2, :cond_13

    const-string p0, "Lottie doesn\'t support expressions."

    .line 24
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_13
    invoke-virtual {p0}, Lgb/c;->c()V

    .line 29
    :goto_16
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_6f

    .line 30
    sget-object v1, Lga/u;->a:Lgb/c$a;

    invoke-virtual {p0, v1}, Lgb/c;->a(Lgb/c$a;)I

    move-result v1

    if-eqz v1, :cond_28

    .line 49
    invoke-virtual {p0}, Lgb/c;->m()V

    goto :goto_16

    .line 32
    :cond_28
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v1

    sget-object v2, Lgb/c$b;->a:Lgb/c$b;

    if-ne v1, v2, :cond_61

    .line 33
    invoke-virtual {p0}, Lgb/c;->a()V

    .line 35
    invoke-virtual {p0}, Lgb/c;->f()Lgb/c$b;

    move-result-object v1

    sget-object v2, Lgb/c$b;->g:Lgb/c$b;

    if-ne v1, v2, :cond_49

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    move v8, p4

    .line 37
    invoke-static/range {v3 .. v8}, Lga/t;->a(Lgb/c;Lcom/airbnb/lottie/d;FLga/an;ZZ)Lgd/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    .line 39
    :cond_49
    :goto_49
    invoke-virtual {p0}, Lgb/c;->e()Z

    move-result v1

    if-eqz v1, :cond_5d

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 40
    invoke-static/range {v2 .. v7}, Lga/t;->a(Lgb/c;Lcom/airbnb/lottie/d;FLga/an;ZZ)Lgd/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 43
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lgb/c;->b()V

    goto :goto_16

    :cond_61
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move v7, p4

    .line 45
    invoke-static/range {v2 .. v7}, Lga/t;->a(Lgb/c;Lcom/airbnb/lottie/d;FLga/an;ZZ)Lgd/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 52
    :cond_6f
    invoke-virtual {p0}, Lgb/c;->d()V

    .line 54
    invoke-static {v0}, Lga/u;->a(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lgd/a<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :cond_5
    :goto_5
    const/4 v2, 0x1

    add-int/lit8 v3, v0, -0x1

    if-ge v1, v3, :cond_36

    .line 66
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgd/a;

    add-int/lit8 v1, v1, 0x1

    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgd/a;

    .line 68
    iget v4, v3, Lgd/a;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v2, Lgd/a;->g:Ljava/lang/Float;

    .line 69
    iget-object v4, v2, Lgd/a;->b:Ljava/lang/Object;

    if-nez v4, :cond_5

    iget-object v4, v3, Lgd/a;->a:Ljava/lang/Object;

    if-eqz v4, :cond_5

    .line 70
    iget-object v3, v3, Lgd/a;->a:Ljava/lang/Object;

    iput-object v3, v2, Lgd/a;->b:Ljava/lang/Object;

    .line 71
    instance-of v3, v2, Lft/i;

    if-eqz v3, :cond_5

    .line 72
    check-cast v2, Lft/i;

    invoke-virtual {v2}, Lft/i;->a()V

    goto :goto_5

    .line 76
    :cond_36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd/a;

    .line 77
    iget-object v1, v0, Lgd/a;->a:Ljava/lang/Object;

    if-eqz v1, :cond_44

    iget-object v1, v0, Lgd/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_4d

    :cond_44
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4d

    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4d
    return-void
.end method
