.class public Ls/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bg;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-static {}, Ls/u;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 45
    new-instance v1, Ls/u;

    invoke-direct {v1}, Ls/u;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_13
    invoke-static {}, Ls/o;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 48
    new-instance v1, Ls/o;

    invoke-direct {v1}, Ls/o;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_21
    invoke-static {}, Ls/y;->a()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 51
    new-instance v1, Ls/y;

    invoke-direct {v1}, Ls/y;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_2f
    invoke-static {}, Ls/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 54
    new-instance v1, Ls/n;

    invoke-direct {v1}, Ls/n;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3d
    invoke-static {}, Ls/k;->a()Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 57
    new-instance v1, Ls/k;

    invoke-direct {v1}, Ls/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    :cond_4b
    invoke-static {}, Ls/aa;->a()Z

    move-result v1

    if-eqz v1, :cond_59

    .line 60
    new-instance v1, Ls/aa;

    invoke-direct {v1}, Ls/aa;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_59
    invoke-static {}, Ls/ac;->a()Z

    move-result v1

    if-eqz v1, :cond_67

    .line 63
    new-instance v1, Ls/ac;

    invoke-direct {v1}, Ls/ac;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_67
    invoke-static {}, Ls/p;->a()Z

    move-result v1

    if-eqz v1, :cond_75

    .line 66
    new-instance v1, Ls/p;

    invoke-direct {v1}, Ls/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_75
    invoke-static {}, Ls/q;->a()Z

    move-result v1

    if-eqz v1, :cond_83

    .line 69
    new-instance v1, Ls/q;

    invoke-direct {v1}, Ls/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_83
    invoke-static {}, Ls/ab;->a()Z

    move-result v1

    if-eqz v1, :cond_91

    .line 72
    new-instance v1, Ls/ab;

    invoke-direct {v1}, Ls/ab;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_91
    invoke-static {}, Ls/ad;->a()Z

    move-result v1

    if-eqz v1, :cond_9f

    .line 75
    new-instance v1, Ls/ad;

    invoke-direct {v1}, Ls/ad;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_9f
    invoke-static {}, Ls/h;->a()Z

    move-result v1

    if-eqz v1, :cond_ad

    .line 78
    new-instance v1, Ls/h;

    invoke-direct {v1}, Ls/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_ad
    invoke-static {}, Ls/ae;->a()Z

    move-result v1

    if-eqz v1, :cond_bb

    .line 81
    new-instance v1, Ls/ae;

    invoke-direct {v1}, Ls/ae;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_bb
    return-object v0
.end method
