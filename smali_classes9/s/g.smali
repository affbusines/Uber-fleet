.class public Ls/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lq/h;)Landroidx/camera/core/impl/bh;
    .registers 3

    .line 50
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {p1}, Ls/a;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    new-instance v0, Ls/a;

    invoke-direct {v0, p1}, Ls/a;-><init>(Lq/h;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_13
    invoke-static {p1}, Ls/c;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 56
    new-instance v0, Ls/c;

    invoke-direct {v0}, Ls/c;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_21
    invoke-static {p1}, Ls/x;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 59
    new-instance v0, Ls/x;

    invoke-direct {v0}, Ls/x;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_2f
    invoke-static {p1}, Ls/e;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 62
    new-instance v0, Ls/e;

    invoke-direct {v0, p1}, Ls/e;-><init>(Lq/h;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3d
    invoke-static {p1}, Ls/v;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 65
    new-instance v0, Ls/v;

    invoke-direct {v0}, Ls/v;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_4b
    invoke-static {p1}, Ls/f;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 68
    new-instance v0, Ls/f;

    invoke-direct {v0}, Ls/f;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_59
    invoke-static {p1}, Ls/ag;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 71
    new-instance v0, Ls/ag;

    invoke-direct {v0}, Ls/ag;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_67
    invoke-static {p1}, Ls/r;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_75

    .line 74
    new-instance v0, Ls/r;

    invoke-direct {v0}, Ls/r;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_75
    invoke-static {p1}, Ls/b;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 77
    new-instance v0, Ls/b;

    invoke-direct {v0}, Ls/b;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_83
    invoke-static {p1}, Ls/j;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 80
    new-instance v0, Ls/j;

    invoke-direct {v0}, Ls/j;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_91
    invoke-static {p1}, Ls/z;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 83
    new-instance v0, Ls/z;

    invoke-direct {v0}, Ls/z;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_9f
    invoke-static {p1}, Ls/i;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 86
    new-instance v0, Ls/i;

    invoke-direct {v0}, Ls/i;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_ad
    invoke-static {p1}, Ls/t;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_bb

    .line 89
    new-instance v0, Ls/t;

    invoke-direct {v0}, Ls/t;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_bb
    invoke-static {p1}, Ls/w;->a(Lq/h;)Z

    move-result v0

    if-eqz v0, :cond_c9

    .line 92
    new-instance v0, Ls/w;

    invoke-direct {v0}, Ls/w;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_c9
    invoke-static {p1}, Ls/s;->a(Lq/h;)Z

    move-result p1

    if-eqz p1, :cond_d7

    .line 95
    new-instance p1, Ls/s;

    invoke-direct {p1}, Ls/s;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_d7
    new-instance p1, Landroidx/camera/core/impl/bh;

    invoke-direct {p1, p0}, Landroidx/camera/core/impl/bh;-><init>(Ljava/util/List;)V

    return-object p1
.end method
