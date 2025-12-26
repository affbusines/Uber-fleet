.class public final Laz/u$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laz/t;


# direct methods
.method constructor <init>(Laz/t;)V
    .registers 2

    iput-object p1, p0, Laz/u$c;->a:Laz/t;

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Laz/r;
    .registers 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_56

    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 132
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v1, Laz/r;->I:Laz/r;

    goto/16 :goto_12d

    .line 133
    :cond_26
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_36

    sget-object v1, Laz/r;->J:Laz/r;

    goto/16 :goto_12d

    .line 134
    :cond_36
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_46

    sget-object v1, Laz/r;->L:Laz/r;

    goto/16 :goto_12d

    .line 135
    :cond_46
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_12d

    sget-object v1, Laz/r;->K:Laz/r;

    goto/16 :goto_12d

    .line 138
    :cond_56
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 139
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 140
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_70

    sget-object v1, Laz/r;->d:Laz/r;

    goto/16 :goto_12d

    .line 141
    :cond_70
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_80

    sget-object v1, Laz/r;->c:Laz/r;

    goto/16 :goto_12d

    .line 142
    :cond_80
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v1, Laz/r;->f:Laz/r;

    goto/16 :goto_12d

    .line 143
    :cond_90
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_a0

    sget-object v1, Laz/r;->e:Laz/r;

    goto/16 :goto_12d

    .line 144
    :cond_a0
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget-object v1, Laz/r;->t:Laz/r;

    goto/16 :goto_12d

    .line 145
    :cond_b0
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_c0

    sget-object v1, Laz/r;->w:Laz/r;

    goto/16 :goto_12d

    .line 146
    :cond_c0
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_cf

    sget-object v1, Laz/r;->v:Laz/r;

    goto :goto_12d

    .line 147
    :cond_cf
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_12d

    sget-object v1, Laz/r;->Q:Laz/r;

    goto :goto_12d

    .line 150
    :cond_de
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 151
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 152
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_f7

    sget-object v1, Laz/r;->G:Laz/r;

    goto :goto_12d

    .line 153
    :cond_f7
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_12d

    sget-object v1, Laz/r;->H:Laz/r;

    goto :goto_12d

    .line 156
    :cond_106
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_12d

    .line 157
    invoke-static {p1}, Landroidx/compose/ui/input/key/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    .line 158
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_11f

    sget-object v1, Laz/r;->x:Laz/r;

    goto :goto_12d

    .line 159
    :cond_11f
    sget-object v0, Laz/aa;->a:Laz/aa;

    invoke-virtual {v0}, Laz/aa;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/input/key/a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_12d

    sget-object v1, Laz/r;->y:Laz/r;

    :cond_12d
    :goto_12d
    if-nez v1, :cond_135

    .line 163
    iget-object v0, p0, Laz/u$c;->a:Laz/t;

    invoke-interface {v0, p1}, Laz/t;->a(Landroid/view/KeyEvent;)Laz/r;

    move-result-object v1

    :cond_135
    return-object v1
.end method
