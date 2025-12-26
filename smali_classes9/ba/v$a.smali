.class public final Lba/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/v;->m()Laz/ah;
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

    iput-object p1, p0, Lba/v$a;->a:Lba/v;

    .line 409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 416
    iget-object v0, p0, Lba/v$a;->a:Lba/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Laz/l;)V

    .line 417
    iget-object v0, p0, Lba/v$a;->a:Lba/v;

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Lbt/f;)V

    return-void
.end method

.method public a(J)V
    .registers 5

    .line 411
    iget-object p1, p0, Lba/v$a;->a:Lba/v;

    sget-object p2, Laz/l;->a:Laz/l;

    invoke-static {p1, p2}, Lba/v;->a(Lba/v;Laz/l;)V

    .line 412
    iget-object p1, p0, Lba/v$a;->a:Lba/v;

    const/4 p2, 0x1

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
    .registers 3

    .line 455
    iget-object v0, p0, Lba/v$a;->a:Lba/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Laz/l;)V

    .line 456
    iget-object v0, p0, Lba/v$a;->a:Lba/v;

    invoke-static {v0, v1}, Lba/v;->a(Lba/v;Lbt/f;)V

    return-void
.end method

.method public b(J)V
    .registers 5

    .line 423
    iget-object p1, p0, Lba/v$a;->a:Lba/v;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lba/v;->d(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Lba/n;->a(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lba/v;->a(Lba/v;J)V

    .line 424
    iget-object p1, p0, Lba/v$a;->a:Lba/v;

    invoke-static {p1}, Lba/v;->a(Lba/v;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object p2

    invoke-static {p1, p2}, Lba/v;->a(Lba/v;Lbt/f;)V

    .line 426
    iget-object p1, p0, Lba/v$a;->a:Lba/v;

    sget-object p2, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {p2}, Lbt/f$a;->a()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lba/v;->b(Lba/v;J)V

    .line 427
    iget-object p1, p0, Lba/v$a;->a:Lba/v;

    sget-object p2, Laz/l;->a:Laz/l;

    invoke-static {p1, p2}, Lba/v;->a(Lba/v;Laz/l;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public c(J)V
    .registers 7

    .line 431
    iget-object v0, p0, Lba/v$a;->a:Lba/v;

    invoke-static {v0}, Lba/v;->b(Lba/v;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lbt/f;->b(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lba/v;->b(Lba/v;J)V

    .line 433
    iget-object p1, p0, Lba/v$a;->a:Lba/v;

    invoke-virtual {p1}, Lba/v;->c()Laz/av;

    move-result-object p1

    if-eqz p1, :cond_82

    invoke-virtual {p1}, Laz/av;->h()Laz/ax;

    move-result-object p1

    if-eqz p1, :cond_82

    invoke-virtual {p1}, Laz/ax;->a()Lcl/ae;

    move-result-object p1

    if-eqz p1, :cond_82

    iget-object p2, p0, Lba/v$a;->a:Lba/v;

    .line 434
    invoke-static {p2}, Lba/v;->a(Lba/v;)J

    move-result-wide v0

    invoke-static {p2}, Lba/v;->b(Lba/v;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbt/f;->b(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lbt/f;->l(J)Lbt/f;

    move-result-object v0

    invoke-static {p2, v0}, Lba/v;->a(Lba/v;Lbt/f;)V

    .line 435
    invoke-virtual {p2}, Lba/v;->a()Lcr/ab;

    move-result-object v0

    .line 436
    invoke-virtual {p2}, Lba/v;->j()Lbt/f;

    move-result-object v1

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lbt/f;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcl/ae;->a(J)I

    move-result p1

    .line 435
    invoke-interface {v0, p1}, Lcr/ab;->b(I)I

    move-result p1

    .line 439
    invoke-static {p1, p1}, Lcl/ah;->a(II)J

    move-result-wide v0

    .line 442
    invoke-virtual {p2}, Lba/v;->d()Lcr/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcr/ao;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcl/ag;->c(JJ)Z

    move-result p1

    if-eqz p1, :cond_60

    return-void

    .line 444
    :cond_60
    invoke-virtual {p2}, Lba/v;->f()Lbz/a;

    move-result-object p1

    if-eqz p1, :cond_6f

    sget-object v2, Lbz/b;->a:Lbz/b$a;

    invoke-virtual {v2}, Lbz/b$a;->b()I

    move-result v2

    invoke-interface {p1, v2}, Lbz/a;->a(I)V

    .line 445
    :cond_6f
    invoke-virtual {p2}, Lba/v;->b()Laws/b;

    move-result-object p1

    .line 447
    invoke-virtual {p2}, Lba/v;->d()Lcr/ao;

    move-result-object v2

    invoke-virtual {v2}, Lcr/ao;->a()Lcl/d;

    move-result-object v2

    .line 446
    invoke-static {p2, v2, v0, v1}, Lba/v;->a(Lba/v;Lcl/d;J)Lcr/ao;

    move-result-object p2

    .line 445
    invoke-interface {p1, p2}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    return-void
.end method
