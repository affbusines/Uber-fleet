.class public final Lp/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 55
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 56
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 61
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 62
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 63
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 67
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 68
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 74
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 75
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 76
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 77
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 82
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 83
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 84
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 85
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 90
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 91
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 92
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 93
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 98
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 99
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 100
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 101
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 106
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 107
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 108
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 109
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 110
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 111
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 112
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(IZZ)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 411
    invoke-static {}, Lp/ai;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p0, :cond_14

    if-eq p0, v1, :cond_14

    if-ne p0, v2, :cond_1b

    .line 416
    :cond_14
    invoke-static {}, Lp/ai;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    if-eq p0, v1, :cond_1f

    if-ne p0, v2, :cond_26

    .line 421
    :cond_1f
    invoke-static {}, Lp/ai;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_26
    if-eqz p1, :cond_2f

    .line 425
    invoke-static {}, Lp/ai;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2f
    if-eqz p2, :cond_3a

    if-nez p0, :cond_3a

    .line 430
    invoke-static {}, Lp/ai;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3a
    if-ne p0, v2, :cond_43

    .line 434
    invoke-static {}, Lp/ai;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_43
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 127
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 128
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 129
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->c:Landroidx/camera/core/impl/bp$a;

    .line 130
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 135
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 136
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 135
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 137
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->c:Landroidx/camera/core/impl/bp$a;

    .line 138
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 137
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 143
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 144
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 145
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->c:Landroidx/camera/core/impl/bp$a;

    .line 146
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 151
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 152
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 153
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->c:Landroidx/camera/core/impl/bp$a;

    .line 154
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 155
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->c:Landroidx/camera/core/impl/bp$a;

    .line 156
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 155
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 161
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 162
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 163
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->c:Landroidx/camera/core/impl/bp$a;

    .line 164
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 165
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->c:Landroidx/camera/core/impl/bp$a;

    .line 166
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 171
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 172
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 171
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 173
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 174
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 173
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 175
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 176
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 192
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 193
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 192
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 194
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 195
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 196
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 200
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 201
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 202
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 203
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 208
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 209
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 208
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 210
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 211
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 210
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 212
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 216
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 217
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 218
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 219
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 220
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 221
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 220
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 222
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 226
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->a:Landroidx/camera/core/impl/bp$a;

    .line 227
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 226
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 228
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 229
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 228
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 230
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 231
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 236
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->a:Landroidx/camera/core/impl/bp$a;

    .line 237
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 236
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 238
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 239
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 238
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 240
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 241
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 240
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 257
    sget-object v2, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 258
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 259
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 263
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 264
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 265
    sget-object v2, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 266
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 265
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 267
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 271
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 272
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 273
    sget-object v2, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 274
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 275
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 279
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 280
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 281
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 282
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 283
    sget-object v2, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 284
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 285
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 289
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 290
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 289
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 291
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 292
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 293
    sget-object v2, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 294
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 293
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 299
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 300
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 301
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 302
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 303
    sget-object v2, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 304
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 303
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 305
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 309
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 310
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 311
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 312
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 311
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 313
    sget-object v2, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 314
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 313
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 315
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 319
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 320
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 321
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 322
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 321
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 323
    sget-object v2, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 324
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 325
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static e()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 343
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 344
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 343
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 345
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 346
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 351
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 352
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 353
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 354
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 355
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 359
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 360
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 359
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 361
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 362
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 363
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static f()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/bo;",
            ">;"
        }
    .end annotation

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 378
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 379
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 380
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->a:Landroidx/camera/core/impl/bp$a;

    .line 381
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 382
    sget-object v2, Landroidx/camera/core/impl/bp$b;->b:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 383
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 382
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 384
    sget-object v2, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 385
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 389
    new-instance v1, Landroidx/camera/core/impl/bo;

    invoke-direct {v1}, Landroidx/camera/core/impl/bo;-><init>()V

    .line 390
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->b:Landroidx/camera/core/impl/bp$a;

    .line 391
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 390
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 392
    sget-object v2, Landroidx/camera/core/impl/bp$b;->a:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->a:Landroidx/camera/core/impl/bp$a;

    .line 393
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 392
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 394
    sget-object v2, Landroidx/camera/core/impl/bp$b;->c:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 395
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 394
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 396
    sget-object v2, Landroidx/camera/core/impl/bp$b;->d:Landroidx/camera/core/impl/bp$b;

    sget-object v3, Landroidx/camera/core/impl/bp$a;->d:Landroidx/camera/core/impl/bp$a;

    .line 397
    invoke-static {v2, v3}, Landroidx/camera/core/impl/bp;->a(Landroidx/camera/core/impl/bp$b;Landroidx/camera/core/impl/bp$a;)Landroidx/camera/core/impl/bp;

    move-result-object v2

    .line 396
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/bo;->a(Landroidx/camera/core/impl/bp;)Z

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
