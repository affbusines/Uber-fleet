.class public abstract Lcf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcf/b;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcf/b;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcf/b;)V
    .registers 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/a;->a:Lcf/b;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcf/a;->b:Z

    .line 106
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcf/a;->i:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcf/b;Lawt/h;)V
    .registers 3

    invoke-direct {p0, p1}, Lcf/a;-><init>(Lcf/b;)V

    return-void
.end method

.method public static final synthetic a(Lcf/a;)Ljava/util/Map;
    .registers 1

    .line 26
    iget-object p0, p0, Lcf/a;->i:Ljava/util/Map;

    return-object p0
.end method

.method private final a(Landroidx/compose/ui/layout/a;ILcf/av;)V
    .registers 6

    int-to-float p2, p2

    .line 122
    invoke-static {p2, p2}, Lbt/g;->a(FF)J

    move-result-wide v0

    .line 125
    :cond_5
    :goto_5
    invoke-virtual {p0, p3, v0, v1}, Lcf/a;->a(Lcf/av;J)J

    move-result-wide v0

    .line 126
    invoke-virtual {p3}, Lcf/av;->D()Lcf/av;

    move-result-object p3

    invoke-static {p3}, Lawt/q;->a(Ljava/lang/Object;)V

    .line 127
    iget-object p2, p0, Lcf/a;->a:Lcf/b;

    invoke-interface {p2}, Lcf/b;->c()Lcf/av;

    move-result-object p2

    invoke-static {p3, p2}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_30

    .line 128
    invoke-virtual {p0, p3}, Lcf/a;->a(Lcf/av;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 129
    invoke-virtual {p0, p3, p1}, Lcf/a;->a(Lcf/av;Landroidx/compose/ui/layout/a;)I

    move-result p2

    int-to-float p2, p2

    .line 130
    invoke-static {p2, p2}, Lbt/g;->a(FF)J

    move-result-wide v0

    goto :goto_5

    .line 134
    :cond_30
    instance-of p2, p1, Landroidx/compose/ui/layout/k;

    if-eqz p2, :cond_3d

    .line 135
    invoke-static {v0, v1}, Lbt/f;->b(J)F

    move-result p2

    invoke-static {p2}, Lawv/b;->a(F)I

    move-result p2

    goto :goto_45

    .line 137
    :cond_3d
    invoke-static {v0, v1}, Lbt/f;->a(J)F

    move-result p2

    invoke-static {p2}, Lawv/b;->a(F)I

    move-result p2

    .line 140
    :goto_45
    iget-object p3, p0, Lcf/a;->i:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 142
    iget-object v0, p0, Lcf/a;->i:Ljava/util/Map;

    invoke-static {v0, p1}, Lawg/ak;->b(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 141
    invoke-static {p1, v0, p2}, Landroidx/compose/ui/layout/b;->a(Landroidx/compose/ui/layout/a;II)I

    move-result p2

    .line 146
    :cond_5d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lcf/a;Landroidx/compose/ui/layout/a;ILcf/av;)V
    .registers 4

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcf/a;->a(Landroidx/compose/ui/layout/a;ILcf/av;)V

    return-void
.end method


# virtual methods
.method protected abstract a(Lcf/av;Landroidx/compose/ui/layout/a;)I
.end method

.method protected abstract a(Lcf/av;J)J
.end method

.method public final a()Lcf/b;
    .registers 2

    .line 26
    iget-object v0, p0, Lcf/a;->a:Lcf/b;

    return-object v0
.end method

.method protected abstract a(Lcf/av;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcf/av;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Z)V
    .registers 2

    .line 35
    iput-boolean p1, p0, Lcf/a;->c:Z

    return-void
.end method

.method public final b(Z)V
    .registers 2

    .line 41
    iput-boolean p1, p0, Lcf/a;->d:Z

    return-void
.end method

.method public final b()Z
    .registers 2

    .line 30
    iget-boolean v0, p0, Lcf/a;->b:Z

    return v0
.end method

.method public final c(Z)V
    .registers 2

    .line 46
    iput-boolean p1, p0, Lcf/a;->e:Z

    return-void
.end method

.method public final c()Z
    .registers 2

    .line 41
    iget-boolean v0, p0, Lcf/a;->d:Z

    return v0
.end method

.method public final d(Z)V
    .registers 2

    .line 51
    iput-boolean p1, p0, Lcf/a;->f:Z

    return-void
.end method

.method public final d()Z
    .registers 2

    .line 62
    iget-boolean v0, p0, Lcf/a;->c:Z

    if-nez v0, :cond_13

    .line 63
    iget-boolean v0, p0, Lcf/a;->e:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcf/a;->f:Z

    if-nez v0, :cond_13

    .line 64
    iget-boolean v0, p0, Lcf/a;->g:Z

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public final e(Z)V
    .registers 2

    .line 56
    iput-boolean p1, p0, Lcf/a;->g:Z

    return-void
.end method

.method public final e()Z
    .registers 2

    .line 78
    invoke-virtual {p0}, Lcf/a;->f()V

    .line 79
    iget-object v0, p0, Lcf/a;->h:Lcf/b;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final f()V
    .registers 3

    .line 87
    invoke-virtual {p0}, Lcf/a;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    iget-object v0, p0, Lcf/a;->a:Lcf/b;

    goto :goto_53

    .line 90
    :cond_9
    iget-object v0, p0, Lcf/a;->a:Lcf/b;

    invoke-interface {v0}, Lcf/b;->g()Lcf/b;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    .line 91
    :cond_12
    invoke-interface {v0}, Lcf/b;->d()Lcf/a;

    move-result-object v0

    iget-object v0, v0, Lcf/a;->h:Lcf/b;

    if-eqz v0, :cond_25

    .line 92
    invoke-interface {v0}, Lcf/b;->d()Lcf/a;

    move-result-object v1

    invoke-virtual {v1}, Lcf/a;->d()Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_53

    .line 95
    :cond_25
    iget-object v0, p0, Lcf/a;->h:Lcf/b;

    if-eqz v0, :cond_55

    .line 96
    invoke-interface {v0}, Lcf/b;->d()Lcf/a;

    move-result-object v1

    invoke-virtual {v1}, Lcf/a;->d()Z

    move-result v1

    if-eqz v1, :cond_34

    goto :goto_55

    .line 97
    :cond_34
    invoke-interface {v0}, Lcf/b;->g()Lcf/b;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, Lcf/b;->d()Lcf/a;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcf/a;->f()V

    .line 98
    :cond_43
    invoke-interface {v0}, Lcf/b;->g()Lcf/b;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-interface {v0}, Lcf/b;->d()Lcf/a;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, v0, Lcf/a;->h:Lcf/b;

    goto :goto_53

    :cond_52
    const/4 v0, 0x0

    .line 87
    :goto_53
    iput-object v0, p0, Lcf/a;->h:Lcf/b;

    :cond_55
    :goto_55
    return-void
.end method

.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcf/a;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final h()V
    .registers 3

    .line 154
    iget-object v0, p0, Lcf/a;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 155
    iget-object v0, p0, Lcf/a;->a:Lcf/b;

    new-instance v1, Lcf/a$a;

    invoke-direct {v1, p0}, Lcf/a$a;-><init>(Lcf/a;)V

    check-cast v1, Laws/b;

    invoke-interface {v0, v1}, Lcf/b;->a(Laws/b;)V

    .line 176
    iget-object v0, p0, Lcf/a;->i:Ljava/util/Map;

    iget-object v1, p0, Lcf/a;->a:Lcf/b;

    invoke-interface {v1}, Lcf/b;->c()Lcf/av;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcf/a;->a(Lcf/av;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lcf/a;->b:Z

    return-void
.end method

.method public final i()V
    .registers 2

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcf/a;->b:Z

    const/4 v0, 0x0

    .line 185
    iput-boolean v0, p0, Lcf/a;->c:Z

    .line 186
    iput-boolean v0, p0, Lcf/a;->e:Z

    .line 187
    iput-boolean v0, p0, Lcf/a;->d:Z

    .line 188
    iput-boolean v0, p0, Lcf/a;->f:Z

    .line 189
    iput-boolean v0, p0, Lcf/a;->g:Z

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcf/a;->h:Lcf/b;

    return-void
.end method

.method public final j()V
    .registers 3

    const/4 v0, 0x1

    .line 194
    iput-boolean v0, p0, Lcf/a;->b:Z

    .line 196
    iget-object v0, p0, Lcf/a;->a:Lcf/b;

    invoke-interface {v0}, Lcf/b;->g()Lcf/b;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 197
    :cond_c
    iget-boolean v1, p0, Lcf/a;->c:Z

    if-eqz v1, :cond_14

    .line 198
    invoke-interface {v0}, Lcf/b;->s_()V

    goto :goto_1f

    .line 199
    :cond_14
    iget-boolean v1, p0, Lcf/a;->e:Z

    if-nez v1, :cond_1c

    iget-boolean v1, p0, Lcf/a;->d:Z

    if-eqz v1, :cond_1f

    .line 200
    :cond_1c
    invoke-interface {v0}, Lcf/b;->r_()V

    .line 202
    :cond_1f
    :goto_1f
    iget-boolean v1, p0, Lcf/a;->f:Z

    if-eqz v1, :cond_28

    .line 203
    iget-object v1, p0, Lcf/a;->a:Lcf/b;

    invoke-interface {v1}, Lcf/b;->s_()V

    .line 205
    :cond_28
    iget-boolean v1, p0, Lcf/a;->g:Z

    if-eqz v1, :cond_2f

    .line 206
    invoke-interface {v0}, Lcf/b;->r_()V

    .line 208
    :cond_2f
    invoke-interface {v0}, Lcf/b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->j()V

    return-void
.end method
