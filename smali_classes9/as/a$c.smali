.class final Las/a$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/a;-><init>(Landroid/content/Context;Las/aj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcy/o;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Las/a;


# direct methods
.method constructor <init>(Las/a;)V
    .registers 2

    iput-object p1, p0, Las/a$c;->a:Las/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 7

    .line 292
    invoke-static {p1, p2}, Lcy/p;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Las/a$c;->a:Las/a;

    invoke-static {v2}, Las/a;->a(Las/a;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lbt/l;->a(JJ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 293
    iget-object v1, p0, Las/a$c;->a:Las/a;

    invoke-static {p1, p2}, Lcy/p;->b(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Las/a;->a(Las/a;J)V

    if-eqz v0, :cond_a3

    .line 295
    iget-object v1, p0, Las/a$c;->a:Las/a;

    invoke-static {v1}, Las/a;->b(Las/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v2

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 296
    iget-object v1, p0, Las/a$c;->a:Las/a;

    invoke-static {v1}, Las/a;->c(Las/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v2

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 297
    iget-object v1, p0, Las/a$c;->a:Las/a;

    invoke-static {v1}, Las/a;->d(Las/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result v2

    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 298
    iget-object v1, p0, Las/a$c;->a:Las/a;

    invoke-static {v1}, Las/a;->e(Las/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result v2

    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 300
    iget-object v1, p0, Las/a$c;->a:Las/a;

    invoke-static {v1}, Las/a;->f(Las/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v2

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 301
    iget-object v1, p0, Las/a$c;->a:Las/a;

    invoke-static {v1}, Las/a;->g(Las/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v2

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 302
    iget-object v1, p0, Las/a$c;->a:Las/a;

    invoke-static {v1}, Las/a;->h(Las/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result v2

    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 303
    iget-object v1, p0, Las/a$c;->a:Las/a;

    invoke-static {v1}, Las/a;->i(Las/a;)Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {p1, p2}, Lcy/o;->b(J)I

    move-result v2

    invoke-static {p1, p2}, Lcy/o;->a(J)I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_a3
    if-eqz v0, :cond_af

    .line 306
    iget-object p1, p0, Las/a$c;->a:Las/a;

    invoke-static {p1}, Las/a;->j(Las/a;)V

    .line 307
    iget-object p1, p0, Las/a$c;->a:Las/a;

    invoke-static {p1}, Las/a;->k(Las/a;)V

    :cond_af
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 291
    check-cast p1, Lcy/o;

    invoke-virtual {p1}, Lcy/o;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Las/a$c;->a(J)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
