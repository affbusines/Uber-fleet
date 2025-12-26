.class public final Lcf/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/ah$a;,
        Lcf/ah$b;
    }
.end annotation


# instance fields
.field private final a:Lcf/ac;

.field private b:Lcf/ac$e;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private final k:Lcf/ah$b;

.field private l:Lcf/ah$a;


# direct methods
.method public constructor <init>(Lcf/ac;)V
    .registers 3

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcf/ah;->a:Lcf/ac;

    .line 56
    sget-object p1, Lcf/ac$e;->e:Lcf/ac$e;

    iput-object p1, p0, Lcf/ah;->b:Lcf/ac$e;

    .line 198
    new-instance p1, Lcf/ah$b;

    invoke-direct {p1, p0}, Lcf/ah$b;-><init>(Lcf/ah;)V

    iput-object p1, p0, Lcf/ah;->k:Lcf/ah$b;

    return-void
.end method

.method public static final synthetic a(Lcf/ah;)Lcf/ac;
    .registers 1

    .line 36
    iget-object p0, p0, Lcf/ah;->a:Lcf/ac;

    return-object p0
.end method

.method private final a(J)V
    .registers 7

    .line 1081
    iget-object v0, p0, Lcf/ah;->b:Lcf/ac$e;

    sget-object v1, Lcf/ac$e;->e:Lcf/ac$e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_36

    .line 1084
    sget-object v0, Lcf/ac$e;->a:Lcf/ac$e;

    iput-object v0, p0, Lcf/ah;->b:Lcf/ac$e;

    .line 1085
    iput-boolean v2, p0, Lcf/ah;->c:Z

    .line 1086
    iget-object v0, p0, Lcf/ah;->a:Lcf/ac;

    invoke-static {v0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v0

    invoke-interface {v0}, Lcf/be;->u()Lcf/bg;

    move-result-object v0

    .line 1087
    iget-object v1, p0, Lcf/ah;->a:Lcf/ac;

    .line 1086
    new-instance v3, Lcf/ah$d;

    invoke-direct {v3, p0, p1, p2}, Lcf/ah$d;-><init>(Lcf/ah;J)V

    check-cast v3, Laws/a;

    invoke-virtual {v0, v1, v2, v3}, Lcf/bg;->c(Lcf/ac;ZLaws/a;)V

    .line 1095
    iget-object p1, p0, Lcf/ah;->b:Lcf/ac$e;

    sget-object p2, Lcf/ac$e;->a:Lcf/ac$e;

    if-ne p1, p2, :cond_35

    .line 1096
    invoke-virtual {p0}, Lcf/ah;->k()V

    .line 1097
    sget-object p1, Lcf/ac$e;->e:Lcf/ac$e;

    iput-object p1, p0, Lcf/ah;->b:Lcf/ac$e;

    :cond_35
    return-void

    .line 1081
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "layout state is not idle before measure starts"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcf/ah;J)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcf/ah;->a(J)V

    return-void
.end method

.method public static final synthetic a(Lcf/ah;Lcf/ac$e;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcf/ah;->b:Lcf/ac$e;

    return-void
.end method

.method public static final synthetic a(Lcf/ah;Z)V
    .registers 2

    .line 36
    iput-boolean p1, p0, Lcf/ah;->d:Z

    return-void
.end method

.method private final a(Lcf/ac;)Z
    .registers 3

    .line 1074
    invoke-virtual {p1}, Lcf/ac;->D()Landroidx/compose/ui/layout/af;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/layout/af;->a()Lcf/ac;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    invoke-static {v0, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final synthetic a(Lcf/ah;Lcf/ac;)Z
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcf/ah;->a(Lcf/ac;)Z

    move-result p0

    return p0
.end method

.method private final b(J)V
    .registers 10

    .line 1104
    sget-object v0, Lcf/ac$e;->b:Lcf/ac$e;

    iput-object v0, p0, Lcf/ah;->b:Lcf/ac$e;

    const/4 v0, 0x0

    .line 1105
    iput-boolean v0, p0, Lcf/ah;->f:Z

    .line 1106
    iget-object v0, p0, Lcf/ah;->a:Lcf/ac;

    invoke-static {v0}, Lcf/ag;->a(Lcf/ac;)Lcf/be;

    move-result-object v0

    invoke-interface {v0}, Lcf/be;->u()Lcf/bg;

    move-result-object v1

    iget-object v2, p0, Lcf/ah;->a:Lcf/ac;

    new-instance v0, Lcf/ah$c;

    invoke-direct {v0, p0, p1, p2}, Lcf/ah$c;-><init>(Lcf/ah;J)V

    move-object v4, v0

    check-cast v4, Laws/a;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcf/bg;->c(Lcf/bg;Lcf/ac;ZLaws/a;ILjava/lang/Object;)V

    .line 1109
    invoke-virtual {p0}, Lcf/ah;->m()V

    .line 1110
    iget-object p1, p0, Lcf/ah;->a:Lcf/ac;

    invoke-direct {p0, p1}, Lcf/ah;->a(Lcf/ac;)Z

    move-result p1

    if-eqz p1, :cond_30

    .line 1113
    invoke-virtual {p0}, Lcf/ah;->k()V

    goto :goto_33

    .line 1117
    :cond_30
    invoke-virtual {p0}, Lcf/ah;->l()V

    .line 1119
    :goto_33
    sget-object p1, Lcf/ac$e;->e:Lcf/ac$e;

    iput-object p1, p0, Lcf/ah;->b:Lcf/ac$e;

    return-void
.end method

.method public static final synthetic b(Lcf/ah;J)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcf/ah;->b(J)V

    return-void
.end method

.method public static final synthetic b(Lcf/ah;Z)V
    .registers 2

    .line 36
    iput-boolean p1, p0, Lcf/ah;->e:Z

    return-void
.end method

.method public static final synthetic b(Lcf/ah;)Z
    .registers 1

    .line 36
    iget-boolean p0, p0, Lcf/ah;->e:Z

    return p0
.end method

.method public static final synthetic c(Lcf/ah;Z)V
    .registers 2

    .line 36
    iput-boolean p1, p0, Lcf/ah;->g:Z

    return-void
.end method

.method public static final synthetic c(Lcf/ah;)Z
    .registers 1

    .line 36
    iget-boolean p0, p0, Lcf/ah;->h:Z

    return p0
.end method

.method public static final synthetic d(Lcf/ah;Z)V
    .registers 2

    .line 36
    iput-boolean p1, p0, Lcf/ah;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lcf/av;
    .registers 2

    .line 40
    iget-object v0, p0, Lcf/ah;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->O()Lcf/at;

    move-result-object v0

    invoke-virtual {v0}, Lcf/at;->b()Lcf/av;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .registers 5

    .line 179
    iget v0, p0, Lcf/ah;->j:I

    .line 180
    iput p1, p0, Lcf/ah;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-nez p1, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eq v0, v1, :cond_30

    .line 183
    iget-object v0, p0, Lcf/ah;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcf/ac;->Q()Lcf/ah;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_30

    if-nez p1, :cond_2a

    .line 186
    iget p1, v0, Lcf/ah;->j:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lcf/ah;->a(I)V

    goto :goto_30

    .line 188
    :cond_2a
    iget p1, v0, Lcf/ah;->j:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lcf/ah;->a(I)V

    :cond_30
    :goto_30
    return-void
.end method

.method public final a(Landroidx/compose/ui/layout/af;)V
    .registers 3

    if-eqz p1, :cond_8

    .line 1124
    new-instance v0, Lcf/ah$a;

    invoke-direct {v0, p0, p1}, Lcf/ah$a;-><init>(Lcf/ah;Landroidx/compose/ui/layout/af;)V

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1123
    :goto_9
    iput-object v0, p0, Lcf/ah;->l:Lcf/ah$a;

    return-void
.end method

.method public final a(Z)V
    .registers 3

    .line 161
    iget-boolean v0, p0, Lcf/ah;->i:Z

    if-eq v0, p1, :cond_17

    .line 163
    iput-boolean p1, p0, Lcf/ah;->i:Z

    if-eqz p1, :cond_10

    .line 165
    iget p1, p0, Lcf/ah;->j:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcf/ah;->a(I)V

    goto :goto_17

    .line 167
    :cond_10
    iget p1, p0, Lcf/ah;->j:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcf/ah;->a(I)V

    :cond_17
    :goto_17
    return-void
.end method

.method public final b()Lcy/b;
    .registers 2

    .line 42
    iget-object v0, p0, Lcf/ah;->k:Lcf/ah$b;

    invoke-virtual {v0}, Lcf/ah$b;->n()Lcy/b;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcy/b;
    .registers 2

    .line 44
    iget-object v0, p0, Lcf/ah;->l:Lcf/ah$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcf/ah$a;->n()Lcy/b;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final d()I
    .registers 2

    .line 46
    iget-object v0, p0, Lcf/ah;->k:Lcf/ah$b;

    invoke-virtual {v0}, Lcf/ah$b;->h()I

    move-result v0

    return v0
.end method

.method public final e()I
    .registers 2

    .line 48
    iget-object v0, p0, Lcf/ah;->k:Lcf/ah$b;

    invoke-virtual {v0}, Lcf/ah$b;->t_()I

    move-result v0

    return v0
.end method

.method public final f()Lcf/ac$e;
    .registers 2

    .line 56
    iget-object v0, p0, Lcf/ah;->b:Lcf/ac$e;

    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lcf/ah;->c:Z

    return v0
.end method

.method public final h()Z
    .registers 2

    .line 74
    iget-boolean v0, p0, Lcf/ah;->d:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    .line 92
    iget-boolean v0, p0, Lcf/ah;->f:Z

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 101
    iget-boolean v0, p0, Lcf/ah;->g:Z

    return v0
.end method

.method public final k()V
    .registers 2

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcf/ah;->d:Z

    .line 118
    iput-boolean v0, p0, Lcf/ah;->e:Z

    return-void
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcf/ah;->c:Z

    return-void
.end method

.method public final m()V
    .registers 2

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcf/ah;->g:Z

    .line 133
    iput-boolean v0, p0, Lcf/ah;->h:Z

    return-void
.end method

.method public final n()V
    .registers 2

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcf/ah;->f:Z

    return-void
.end method

.method public final o()Lcf/b;
    .registers 2

    .line 144
    iget-object v0, p0, Lcf/ah;->k:Lcf/ah$b;

    check-cast v0, Lcf/b;

    return-object v0
.end method

.method public final p()Lcf/b;
    .registers 2

    .line 146
    iget-object v0, p0, Lcf/ah;->l:Lcf/ah$a;

    check-cast v0, Lcf/b;

    return-object v0
.end method

.method public final q()Z
    .registers 2

    .line 159
    iget-boolean v0, p0, Lcf/ah;->i:Z

    return v0
.end method

.method public final r()I
    .registers 2

    .line 177
    iget v0, p0, Lcf/ah;->j:I

    return v0
.end method

.method public final s()Lcf/ah$b;
    .registers 2

    .line 198
    iget-object v0, p0, Lcf/ah;->k:Lcf/ah$b;

    return-object v0
.end method

.method public final t()Lcf/ah$a;
    .registers 2

    .line 204
    iget-object v0, p0, Lcf/ah;->l:Lcf/ah$a;

    return-object v0
.end method

.method public final u()V
    .registers 5

    .line 1129
    iget-object v0, p0, Lcf/ah;->k:Lcf/ah$b;

    invoke-virtual {v0}, Lcf/ah$b;->r()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    .line 1130
    iget-object v0, p0, Lcf/ah;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v3, v2, v1}, Lcf/ac;->a(Lcf/ac;ZILjava/lang/Object;)V

    .line 1132
    :cond_16
    iget-object v0, p0, Lcf/ah;->l:Lcf/ah$a;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcf/ah$a;->r()Z

    move-result v0

    if-ne v0, v2, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    if-eqz v0, :cond_44

    .line 1133
    iget-object v0, p0, Lcf/ah;->a:Lcf/ac;

    invoke-direct {p0, v0}, Lcf/ah;->a(Lcf/ac;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1134
    iget-object v0, p0, Lcf/ah;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0, v3, v2, v1}, Lcf/ac;->a(Lcf/ac;ZILjava/lang/Object;)V

    goto :goto_44

    .line 1136
    :cond_39
    iget-object v0, p0, Lcf/ah;->a:Lcf/ac;

    invoke-virtual {v0}, Lcf/ac;->p()Lcf/ac;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-static {v0, v3, v2, v1}, Lcf/ac;->b(Lcf/ac;ZILjava/lang/Object;)V

    :cond_44
    :goto_44
    return-void
.end method

.method public final v()V
    .registers 2

    .line 1142
    iget-object v0, p0, Lcf/ah;->k:Lcf/ah$b;

    invoke-virtual {v0}, Lcf/ah$b;->q()V

    .line 1143
    iget-object v0, p0, Lcf/ah;->l:Lcf/ah$a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcf/ah$a;->q()V

    :cond_c
    return-void
.end method

.method public final w()V
    .registers 2

    .line 1147
    iget-object v0, p0, Lcf/ah;->k:Lcf/ah$b;

    invoke-virtual {v0}, Lcf/ah$b;->d()Lcf/a;

    move-result-object v0

    invoke-virtual {v0}, Lcf/a;->i()V

    .line 1148
    iget-object v0, p0, Lcf/ah;->l:Lcf/ah$a;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcf/ah$a;->d()Lcf/a;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcf/a;->i()V

    :cond_16
    return-void
.end method

.method public final x()V
    .registers 3

    .line 1152
    iget-object v0, p0, Lcf/ah;->k:Lcf/ah$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcf/ah$b;->a(Z)V

    .line 1153
    iget-object v0, p0, Lcf/ah;->l:Lcf/ah$a;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Lcf/ah$a;->b(Z)V

    :cond_d
    return-void
.end method
