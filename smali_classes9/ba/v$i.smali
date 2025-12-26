.class public final Lba/v$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/v;-><init>(Laz/bc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba/v;


# direct methods
.method constructor <init>(Lba/v;)V
    .registers 2

    iput-object p1, p0, Lba/v$i;->a:Lba/v;

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public a(J)V
    .registers 3

    return-void
.end method

.method public b()V
    .registers 4

    .line 246
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Laz/l;)V

    .line 247
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Lbt/f;)V

    .line 248
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_18

    :cond_14
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laz/av;->b(Z)V

    .line 249
    :goto_18
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->e()Landroidx/compose/ui/platform/bm;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-interface {v0}, Landroidx/compose/ui/platform/bm;->a()Landroidx/compose/ui/platform/bo;

    move-result-object v0

    goto :goto_26

    :cond_25
    move-object v0, v1

    :goto_26
    sget-object v2, Landroidx/compose/ui/platform/bo;->b:Landroidx/compose/ui/platform/bo;

    if-ne v0, v2, :cond_2f

    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->s()V

    .line 250
    :cond_2f
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Ljava/lang/Integer;)V

    return-void
.end method

.method public b(J)V
    .registers 11

    .line 172
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->i()Laz/l;

    move-result-object v0

    if-eqz v0, :cond_9

    return-void

    .line 175
    :cond_9
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    sget-object v1, Laz/l;->c:Laz/l;

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Laz/l;)V

    .line 178
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->t()V

    .line 181
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->c()Laz/av;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0, p1, p2}, Laz/ax;->a(J)Z

    move-result v0

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v0, 0x0

    :goto_2e
    if-nez v0, :cond_80

    .line 182
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    if-eqz v0, :cond_80

    iget-object v1, p0, Lba/v$i;->a:Lba/v;

    .line 183
    invoke-virtual {v1}, Lba/v;->a()Lcr/ab;

    move-result-object v3

    .line 185
    invoke-static {p1, p2}, Lbt/f;->b(J)F

    move-result p1

    invoke-virtual {v0, p1}, Laz/ax;->a(F)I

    move-result p1

    const/4 p2, 0x2

    const/4 v4, 0x0

    .line 184
    invoke-static {v0, p1, v2, p2, v4}, Laz/ax;->a(Laz/ax;IZILjava/lang/Object;)I

    move-result p1

    .line 183
    invoke-interface {v3, p1}, Lcr/ab;->b(I)I

    move-result p1

    .line 188
    invoke-virtual {v1}, Lba/v;->f()Lbz/a;

    move-result-object p2

    if-eqz p2, :cond_65

    sget-object v0, Lbz/b;->a:Lbz/b$a;

    invoke-virtual {v0}, Lbz/b$a;->b()I

    move-result v0

    invoke-interface {p2, v0}, Lbz/a;->a(I)V

    .line 191
    :cond_65
    invoke-virtual {v1}, Lba/v;->d()Lcr/ao;

    move-result-object p2

    invoke-virtual {p2}, Lcr/ao;->a()Lcl/d;

    move-result-object p2

    .line 192
    invoke-static {p1, p1}, Lcl/ah;->a(II)J

    move-result-wide v2

    .line 190
    invoke-static {v1, p2, v2, v3}, Lba/v;->a(Lba/v;Lcl/d;J)Lcr/ao;

    move-result-object p1

    .line 194
    invoke-virtual {v1}, Lba/v;->n()V

    .line 195
    invoke-virtual {v1}, Lba/v;->b()Laws/b;

    move-result-object p2

    invoke-interface {p2, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 201
    :cond_80
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_93

    goto :goto_94

    :cond_93
    const/4 v1, 0x0

    :goto_94
    if-eqz v1, :cond_97

    return-void

    .line 202
    :cond_97
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->n()V

    .line 203
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-eqz v0, :cond_cc

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v1

    if-eqz v1, :cond_cc

    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    .line 204
    invoke-static/range {v1 .. v6}, Laz/ax;->a(Laz/ax;JZILjava/lang/Object;)I

    move-result v1

    .line 206
    invoke-virtual {v0}, Lba/v;->d()Lcr/ao;

    move-result-object v3

    const/4 v6, 0x0

    .line 210
    sget-object v2, Lba/k;->a:Lba/k$a;

    invoke-virtual {v2}, Lba/k$a;->c()Lba/k;

    move-result-object v7

    move-object v2, v0

    move v4, v1

    move v5, v1

    .line 205
    invoke-static/range {v2 .. v7}, Lba/v;->a(Lba/v;Lcr/ao;IIZLba/k;)V

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Ljava/lang/Integer;)V

    .line 214
    :cond_cc
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-static {v0, p1, p2}, Lba/v;->a(Lba/v;J)V

    .line 215
    iget-object p1, p0, Lba/v$i;->a:Lba/v;

    invoke-static {p1}, Lba/v;->a(Lba/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p2

    invoke-static {p1, p2}, Lba/v;->a(Lba/v;Lbt/f;)V

    .line 216
    iget-object p1, p0, Lba/v$i;->a:Lba/v;

    sget-object p2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p2}, Lbt/f$a;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lba/v;->b(Lba/v;J)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public c(J)V
    .registers 11

    .line 221
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->d()Lcr/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcr/ao;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_19

    return-void

    .line 223
    :cond_19
    iget-object v0, p0, Lba/v$i;->a:Lba/v;

    invoke-static {v0}, Lba/v;->b(Lba/v;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lbt/f;->b(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lba/v;->b(Lba/v;J)V

    .line 224
    iget-object p1, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {p1}, Lba/v;->c()Laz/av;

    move-result-object p1

    if-eqz p1, :cond_7a

    invoke-virtual {p1}, Laz/av;->h()Laz/ax;

    move-result-object p1

    if-eqz p1, :cond_7a

    iget-object v2, p0, Lba/v$i;->a:Lba/v;

    .line 225
    invoke-static {v2}, Lba/v;->a(Lba/v;)J

    move-result-wide v3

    invoke-static {v2}, Lba/v;->b(Lba/v;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lbt/f;->b(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbt/f;->l(J)Lbt/f;

    move-result-object p2

    invoke-static {v2, p2}, Lba/v;->a(Lba/v;Lbt/f;)V

    .line 226
    invoke-static {v2}, Lba/v;->c(Lba/v;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_54

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5c

    .line 227
    :cond_54
    invoke-static {v2}, Lba/v;->a(Lba/v;)J

    move-result-wide v3

    .line 226
    invoke-virtual {p1, v3, v4, v1}, Laz/ax;->a(JZ)I

    move-result p2

    :goto_5c
    move v4, p2

    .line 231
    invoke-virtual {v2}, Lba/v;->j()Lbt/f;

    move-result-object p2

    invoke-static {p2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbt/f;->a()J

    move-result-wide v5

    .line 230
    invoke-virtual {p1, v5, v6, v1}, Laz/ax;->a(JZ)I

    move-result v5

    .line 235
    invoke-virtual {v2}, Lba/v;->d()Lcr/ao;

    move-result-object v3

    const/4 v6, 0x0

    .line 239
    sget-object p1, Lba/k;->a:Lba/k$a;

    invoke-virtual {p1}, Lba/k$a;->c()Lba/k;

    move-result-object v7

    .line 234
    invoke-static/range {v2 .. v7}, Lba/v;->a(Lba/v;Lcr/ao;IIZLba/k;)V

    .line 242
    :cond_7a
    iget-object p1, p0, Lba/v$i;->a:Lba/v;

    invoke-virtual {p1}, Lba/v;->c()Laz/av;

    move-result-object p1

    if-nez p1, :cond_83

    goto :goto_86

    :cond_83
    invoke-virtual {p1, v1}, Laz/av;->b(Z)V

    :goto_86
    return-void
.end method
