.class public final Lba/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/v;->b(Z)Laz/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lba/v;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lba/v;Z)V
    .registers 3

    iput-object p1, p0, Lba/v$b;->a:Lba/v;

    iput-boolean p2, p0, Lba/v$b;->b:Z

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 353
    iget-object v0, p0, Lba/v$b;->a:Lba/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Laz/l;)V

    .line 354
    iget-object v0, p0, Lba/v$b;->a:Lba/v;

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Lbt/f;)V

    return-void
.end method

.method public a(J)V
    .registers 5

    .line 348
    iget-object p1, p0, Lba/v$b;->a:Lba/v;

    iget-boolean p2, p0, Lba/v$b;->b:Z

    if-eqz p2, :cond_9

    sget-object p2, Laz/l;->b:Laz/l;

    goto :goto_b

    :cond_9
    sget-object p2, Laz/l;->c:Laz/l;

    :goto_b
    invoke-static {p1, p2}, Lba/v;->a(Lba/v;Laz/l;)V

    .line 349
    iget-object p1, p0, Lba/v$b;->a:Lba/v;

    iget-boolean p2, p0, Lba/v$b;->b:Z

    invoke-virtual {p1, p2}, Lba/v;->d(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lba/n;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p2

    invoke-static {p1, p2}, Lba/v;->a(Lba/v;Lbt/f;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 397
    iget-object v0, p0, Lba/v$b;->a:Lba/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Laz/l;)V

    .line 398
    iget-object v0, p0, Lba/v$b;->a:Lba/v;

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Lbt/f;)V

    .line 399
    iget-object v0, p0, Lba/v$b;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->c()Laz/av;

    move-result-object v0

    if-nez v0, :cond_14

    goto :goto_18

    :cond_14
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Laz/av;->b(Z)V

    .line 400
    :goto_18
    iget-object v0, p0, Lba/v$b;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->e()Landroidx/compose/ui/platform/bm;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, Landroidx/compose/ui/platform/bm;->a()Landroidx/compose/ui/platform/bo;

    move-result-object v1

    :cond_24
    sget-object v0, Landroidx/compose/ui/platform/bo;->b:Landroidx/compose/ui/platform/bo;

    if-ne v1, v0, :cond_2d

    iget-object v0, p0, Lba/v$b;->a:Lba/v;

    invoke-virtual {v0}, Lba/v;->s()V

    :cond_2d
    return-void
.end method

.method public b(J)V
    .registers 5

    .line 360
    iget-object p1, p0, Lba/v$b;->a:Lba/v;

    iget-boolean p2, p0, Lba/v$b;->b:Z

    invoke-virtual {p1, p2}, Lba/v;->d(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lba/n;->a(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lba/v;->a(Lba/v;J)V

    .line 361
    iget-object p1, p0, Lba/v$b;->a:Lba/v;

    invoke-static {p1}, Lba/v;->a(Lba/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p2

    invoke-static {p1, p2}, Lba/v;->a(Lba/v;Lbt/f;)V

    .line 363
    iget-object p1, p0, Lba/v$b;->a:Lba/v;

    sget-object p2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p2}, Lbt/f$a;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lba/v;->b(Lba/v;J)V

    .line 364
    iget-object p1, p0, Lba/v$b;->a:Lba/v;

    iget-boolean p2, p0, Lba/v$b;->b:Z

    if-eqz p2, :cond_30

    sget-object p2, Laz/l;->b:Laz/l;

    goto :goto_32

    :cond_30
    sget-object p2, Laz/l;->c:Laz/l;

    :goto_32
    invoke-static {p1, p2}, Lba/v;->a(Lba/v;Laz/l;)V

    .line 365
    iget-object p1, p0, Lba/v$b;->a:Lba/v;

    invoke-virtual {p1}, Lba/v;->c()Laz/av;

    move-result-object p1

    if-nez p1, :cond_3e

    goto :goto_42

    :cond_3e
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laz/av;->b(Z)V

    :goto_42
    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public c(J)V
    .registers 10

    .line 369
    iget-object v0, p0, Lba/v$b;->a:Lba/v;

    invoke-static {v0}, Lba/v;->b(Lba/v;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lbt/f;->b(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lba/v;->b(Lba/v;J)V

    .line 371
    iget-object p1, p0, Lba/v$b;->a:Lba/v;

    invoke-virtual {p1}, Lba/v;->c()Laz/av;

    move-result-object p1

    if-eqz p1, :cond_93

    invoke-virtual {p1}, Laz/av;->h()Laz/ax;

    move-result-object p1

    if-eqz p1, :cond_93

    invoke-virtual {p1}, Laz/ax;->a()Lcl/ae;

    move-result-object p1

    if-eqz p1, :cond_93

    iget-object v0, p0, Lba/v$b;->a:Lba/v;

    iget-boolean v4, p0, Lba/v$b;->b:Z

    .line 372
    invoke-static {v0}, Lba/v;->a(Lba/v;)J

    move-result-wide v1

    invoke-static {v0}, Lba/v;->b(Lba/v;)J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lbt/f;->b(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lbt/f;->l(J)Lbt/f;

    move-result-object p2

    invoke-static {v0, p2}, Lba/v;->a(Lba/v;Lbt/f;)V

    if-eqz v4, :cond_4a

    .line 374
    invoke-virtual {v0}, Lba/v;->j()Lbt/f;

    move-result-object p2

    invoke-static {p2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbt/f;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcl/ae;->a(J)I

    move-result p2

    goto :goto_5e

    .line 376
    :cond_4a
    invoke-virtual {v0}, Lba/v;->a()Lcr/ab;

    move-result-object p2

    invoke-virtual {v0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcr/ao;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcl/ag;->a(J)I

    move-result v1

    invoke-interface {p2, v1}, Lcr/ab;->a(I)I

    move-result p2

    :goto_5e
    move v2, p2

    if-eqz v4, :cond_76

    .line 380
    invoke-virtual {v0}, Lba/v;->a()Lcr/ab;

    move-result-object p1

    invoke-virtual {v0}, Lba/v;->d()Lcr/ao;

    move-result-object p2

    invoke-virtual {p2}, Lcr/ao;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Lcl/ag;->b(J)I

    move-result p2

    invoke-interface {p1, p2}, Lcr/ab;->a(I)I

    move-result p1

    goto :goto_85

    .line 382
    :cond_76
    invoke-virtual {v0}, Lba/v;->j()Lbt/f;

    move-result-object p2

    invoke-static {p2}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lbt/f;->a()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Lcl/ae;->a(J)I

    move-result p1

    :goto_85
    move v3, p1

    .line 386
    invoke-virtual {v0}, Lba/v;->d()Lcr/ao;

    move-result-object v1

    .line 390
    sget-object p1, Lba/k;->a:Lba/k$a;

    invoke-virtual {p1}, Lba/k$a;->b()Lba/k;

    move-result-object v5

    .line 385
    invoke-static/range {v0 .. v5}, Lba/v;->a(Lba/v;Lcr/ao;IIZLba/k;)V

    .line 393
    :cond_93
    iget-object p1, p0, Lba/v$b;->a:Lba/v;

    invoke-virtual {p1}, Lba/v;->c()Laz/av;

    move-result-object p1

    if-nez p1, :cond_9c

    goto :goto_a0

    :cond_9c
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Laz/av;->b(Z)V

    :goto_a0
    return-void
.end method
