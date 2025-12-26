.class public final Landroidx/compose/ui/graphics/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/ai;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:J

.field private h:J

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:J

.field private n:Landroidx/compose/ui/graphics/bf;

.field private o:Z

.field private p:I

.field private q:J

.field private r:Lcy/d;

.field private s:Landroidx/compose/ui/graphics/ba;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 226
    iput v0, p0, Landroidx/compose/ui/graphics/bb;->a:F

    .line 227
    iput v0, p0, Landroidx/compose/ui/graphics/bb;->b:F

    .line 228
    iput v0, p0, Landroidx/compose/ui/graphics/bb;->c:F

    .line 232
    invoke-static {}, Landroidx/compose/ui/graphics/aj;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/bb;->g:J

    .line 233
    invoke-static {}, Landroidx/compose/ui/graphics/aj;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/bb;->h:J

    const/high16 v1, 0x41000000    # 8.0f

    .line 237
    iput v1, p0, Landroidx/compose/ui/graphics/bb;->l:F

    .line 238
    sget-object v1, Landroidx/compose/ui/graphics/bk;->a:Landroidx/compose/ui/graphics/bk$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/bk$a;->a()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/bb;->m:J

    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/bb;->n:Landroidx/compose/ui/graphics/bf;

    .line 241
    sget-object v1, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/ae$a;->a()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/bb;->p:I

    .line 242
    sget-object v1, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v1}, Lbt/l$a;->b()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/bb;->q:J

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 244
    invoke-static {v0, v1, v2, v3}, Lcy/f;->a(FFILjava/lang/Object;)Lcy/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/bb;->r:Lcy/d;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    .line 247
    iget-object v0, p0, Landroidx/compose/ui/graphics/bb;->r:Lcy/d;

    invoke-interface {v0}, Lcy/d;->a()F

    move-result v0

    return v0
.end method

.method public synthetic a(F)I
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$a(Lcy/d;F)I

    move-result p1

    return p1
.end method

.method public a(Landroidx/compose/ui/graphics/ba;)V
    .registers 2

    .line 252
    iput-object p1, p0, Landroidx/compose/ui/graphics/bb;->s:Landroidx/compose/ui/graphics/ba;

    return-void
.end method

.method public a(Landroidx/compose/ui/graphics/bf;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Landroidx/compose/ui/graphics/bb;->n:Landroidx/compose/ui/graphics/bf;

    return-void
.end method

.method public final a(Lcy/d;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iput-object p1, p0, Landroidx/compose/ui/graphics/bb;->r:Lcy/d;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 240
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/bb;->o:Z

    return-void
.end method

.method public b()F
    .registers 2

    .line 250
    iget-object v0, p0, Landroidx/compose/ui/graphics/bb;->r:Lcy/d;

    invoke-interface {v0}, Lcy/d;->b()F

    move-result v0

    return v0
.end method

.method public synthetic b(F)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$b(Lcy/d;F)F

    move-result p1

    return p1
.end method

.method public synthetic b(J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$b(Lcy/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(I)V
    .registers 2

    .line 241
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->p:I

    return-void
.end method

.method public synthetic b_(I)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$b_(Lcy/d;I)F

    move-result p1

    return p1
.end method

.method public synthetic b_(J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$b_(Lcy/d;J)F

    move-result p1

    return p1
.end method

.method public c()F
    .registers 2

    .line 226
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->a:F

    return v0
.end method

.method public synthetic c(F)F
    .registers 2

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$c(Lcy/d;F)F

    move-result p1

    return p1
.end method

.method public synthetic c_(J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$c_(Lcy/d;J)F

    move-result p1

    return p1
.end method

.method public d()F
    .registers 2

    .line 227
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->b:F

    return v0
.end method

.method public synthetic d(F)J
    .registers 4

    invoke-static {p0, p1}, Lcy/d$-CC;->$default$d(Lcy/d;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic d_(J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcy/d$-CC;->$default$d_(Lcy/d;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e()F
    .registers 2

    .line 229
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->d:F

    return v0
.end method

.method public e(F)V
    .registers 2

    .line 226
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->a:F

    return-void
.end method

.method public e(J)V
    .registers 3

    .line 232
    iput-wide p1, p0, Landroidx/compose/ui/graphics/bb;->g:J

    return-void
.end method

.method public f()F
    .registers 2

    .line 230
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->e:F

    return v0
.end method

.method public f(F)V
    .registers 2

    .line 227
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->b:F

    return-void
.end method

.method public f(J)V
    .registers 3

    .line 233
    iput-wide p1, p0, Landroidx/compose/ui/graphics/bb;->h:J

    return-void
.end method

.method public g()F
    .registers 2

    .line 234
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->i:F

    return v0
.end method

.method public g(F)V
    .registers 2

    .line 228
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->c:F

    return-void
.end method

.method public g(J)V
    .registers 3

    .line 238
    iput-wide p1, p0, Landroidx/compose/ui/graphics/bb;->m:J

    return-void
.end method

.method public h()F
    .registers 2

    .line 235
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->j:F

    return v0
.end method

.method public h(F)V
    .registers 2

    .line 229
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->d:F

    return-void
.end method

.method public h(J)V
    .registers 3

    .line 242
    iput-wide p1, p0, Landroidx/compose/ui/graphics/bb;->q:J

    return-void
.end method

.method public i()F
    .registers 2

    .line 236
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->k:F

    return v0
.end method

.method public i(F)V
    .registers 2

    .line 230
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->e:F

    return-void
.end method

.method public j()F
    .registers 2

    .line 237
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->l:F

    return v0
.end method

.method public j(F)V
    .registers 2

    .line 231
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->f:F

    return-void
.end method

.method public k()J
    .registers 3

    .line 238
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bb;->m:J

    return-wide v0
.end method

.method public k(F)V
    .registers 2

    .line 234
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->i:F

    return-void
.end method

.method public l()F
    .registers 2

    .line 228
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->c:F

    return v0
.end method

.method public l(F)V
    .registers 2

    .line 235
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->j:F

    return-void
.end method

.method public m()F
    .registers 2

    .line 231
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->f:F

    return v0
.end method

.method public m(F)V
    .registers 2

    .line 236
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->k:F

    return-void
.end method

.method public n()J
    .registers 3

    .line 232
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bb;->g:J

    return-wide v0
.end method

.method public n(F)V
    .registers 2

    .line 237
    iput p1, p0, Landroidx/compose/ui/graphics/bb;->l:F

    return-void
.end method

.method public o()J
    .registers 3

    .line 233
    iget-wide v0, p0, Landroidx/compose/ui/graphics/bb;->h:J

    return-wide v0
.end method

.method public p()Landroidx/compose/ui/graphics/bf;
    .registers 2

    .line 239
    iget-object v0, p0, Landroidx/compose/ui/graphics/bb;->n:Landroidx/compose/ui/graphics/bf;

    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 240
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/bb;->o:Z

    return v0
.end method

.method public r()I
    .registers 2

    .line 241
    iget v0, p0, Landroidx/compose/ui/graphics/bb;->p:I

    return v0
.end method

.method public s()Landroidx/compose/ui/graphics/ba;
    .registers 2

    .line 252
    iget-object v0, p0, Landroidx/compose/ui/graphics/bb;->s:Landroidx/compose/ui/graphics/ba;

    return-object v0
.end method

.method public final t()V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    .line 255
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->e(F)V

    .line 256
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->f(F)V

    .line 257
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->g(F)V

    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->h(F)V

    .line 259
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->i(F)V

    .line 260
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->j(F)V

    .line 261
    invoke-static {}, Landroidx/compose/ui/graphics/aj;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/bb;->e(J)V

    .line 262
    invoke-static {}, Landroidx/compose/ui/graphics/aj;->a()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/bb;->f(J)V

    .line 263
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->k(F)V

    .line 264
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->l(F)V

    .line 265
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->m(F)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 266
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->n(F)V

    .line 267
    sget-object v0, Landroidx/compose/ui/graphics/bk;->a:Landroidx/compose/ui/graphics/bk$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/bk$a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/bb;->g(J)V

    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/az;->a()Landroidx/compose/ui/graphics/bf;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->a(Landroidx/compose/ui/graphics/bf;)V

    const/4 v0, 0x0

    .line 269
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->a(Z)V

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->a(Landroidx/compose/ui/graphics/ba;)V

    .line 271
    sget-object v0, Landroidx/compose/ui/graphics/ae;->a:Landroidx/compose/ui/graphics/ae$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/ae$a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/bb;->b(I)V

    .line 272
    sget-object v0, Lbt/l;->a:Lbt/l$a;

    invoke-virtual {v0}, Lbt/l$a;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/bb;->h(J)V

    return-void
.end method
