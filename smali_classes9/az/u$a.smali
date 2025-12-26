.class public final Laz/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/u;->a(Laws/b;)Laz/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Landroidx/compose/ui/input/key/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/u$a;->a:Laws/b;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Laz/r;
    .registers 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Laz/u$a;->a:Laws/b;

    invoke-static {p1}, Landroidx/compose/ui/input/key/b;->d(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/b;

    move-result-object v1

    invoke-interface {v0, v1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 72
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 73
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_243

    sget-object v1, Laz/r;->U:Laz/r;

    goto/16 :goto_243

    .line 76
    :cond_32
    iget-object v0, p0, Laz/u$a;->a:Laws/b;

    invoke-static {p1}, Landroidx/compose/ui/input/key/b;->d(Landroid/view/KeyEvent;)Landroidx/compose/ui/input/key/b;

    move-result-object v2

    invoke-interface {v0, v2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 77
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 78
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_56

    const/4 p1, 0x1

    goto :goto_60

    :cond_56
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    :goto_60
    if-eqz p1, :cond_66

    sget-object v1, Laz/r;->q:Laz/r;

    goto/16 :goto_243

    .line 79
    :cond_66
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_76

    sget-object v1, Laz/r;->r:Laz/r;

    goto/16 :goto_243

    .line 80
    :cond_76
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_86

    sget-object v1, Laz/r;->s:Laz/r;

    goto/16 :goto_243

    .line 81
    :cond_86
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_96

    sget-object v1, Laz/r;->z:Laz/r;

    goto/16 :goto_243

    .line 82
    :cond_96
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_a6

    sget-object v1, Laz/r;->U:Laz/r;

    goto/16 :goto_243

    .line 83
    :cond_a6
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_243

    sget-object v1, Laz/r;->T:Laz/r;

    goto/16 :goto_243

    .line 86
    :cond_b6
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_be

    goto/16 :goto_243

    .line 87
    :cond_be
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_158

    .line 88
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 89
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_d8

    sget-object v1, Laz/r;->A:Laz/r;

    goto/16 :goto_243

    .line 90
    :cond_d8
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_e8

    sget-object v1, Laz/r;->B:Laz/r;

    goto/16 :goto_243

    .line 91
    :cond_e8
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_f8

    sget-object v1, Laz/r;->C:Laz/r;

    goto/16 :goto_243

    .line 92
    :cond_f8
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_108

    sget-object v1, Laz/r;->D:Laz/r;

    goto/16 :goto_243

    .line 93
    :cond_108
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_118

    sget-object v1, Laz/r;->E:Laz/r;

    goto/16 :goto_243

    .line 94
    :cond_118
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_128

    sget-object v1, Laz/r;->F:Laz/r;

    goto/16 :goto_243

    .line 95
    :cond_128
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_138

    sget-object v1, Laz/r;->M:Laz/r;

    goto/16 :goto_243

    .line 96
    :cond_138
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_148

    sget-object v1, Laz/r;->N:Laz/r;

    goto/16 :goto_243

    .line 97
    :cond_148
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_243

    sget-object v1, Laz/r;->r:Laz/r;

    goto/16 :goto_243

    .line 101
    :cond_158
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 102
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_16c

    sget-object v1, Laz/r;->a:Laz/r;

    goto/16 :goto_243

    .line 103
    :cond_16c
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_17c

    sget-object v1, Laz/r;->b:Laz/r;

    goto/16 :goto_243

    .line 104
    :cond_17c
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_18c

    sget-object v1, Laz/r;->k:Laz/r;

    goto/16 :goto_243

    .line 105
    :cond_18c
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_19c

    sget-object v1, Laz/r;->l:Laz/r;

    goto/16 :goto_243

    .line 106
    :cond_19c
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1ac

    sget-object v1, Laz/r;->m:Laz/r;

    goto/16 :goto_243

    .line 107
    :cond_1ac
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1bc

    sget-object v1, Laz/r;->n:Laz/r;

    goto/16 :goto_243

    .line 108
    :cond_1bc
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1cc

    sget-object v1, Laz/r;->g:Laz/r;

    goto/16 :goto_243

    .line 109
    :cond_1cc
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1db

    sget-object v1, Laz/r;->h:Laz/r;

    goto :goto_243

    .line 110
    :cond_1db
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1ea

    sget-object v1, Laz/r;->R:Laz/r;

    goto :goto_243

    .line 111
    :cond_1ea
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1f9

    sget-object v1, Laz/r;->t:Laz/r;

    goto :goto_243

    .line 112
    :cond_1f9
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_208

    sget-object v1, Laz/r;->u:Laz/r;

    goto :goto_243

    .line 113
    :cond_208
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->u()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_217

    sget-object v1, Laz/r;->r:Laz/r;

    goto :goto_243

    .line 114
    :cond_217
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_226

    sget-object v1, Laz/r;->s:Laz/r;

    goto :goto_243

    .line 115
    :cond_226
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->w()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_235

    sget-object v1, Laz/r;->q:Laz/r;

    goto :goto_243

    .line 116
    :cond_235
    sget-object p1, Laz/aa;->a:Laz/aa;

    invoke-virtual {p1}, Laz/aa;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_243

    sget-object v1, Laz/r;->S:Laz/r;

    :cond_243
    :goto_243
    return-object v1
.end method
