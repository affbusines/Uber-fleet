.class final Laz/h$j;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/h;->a(Lcr/ao;Laws/b;Lbr/g;Lcl/ai;Lcr/av;Laws/b;Lau/i;Landroidx/compose/ui/graphics/t;ZIILcr/q;Laz/x;ZZLaws/q;Landroidx/compose/runtime/k;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Landroidx/compose/ui/layout/r;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/av;

.field final synthetic b:Z

.field final synthetic c:Lba/v;

.field final synthetic d:Lcr/ao;

.field final synthetic e:Lcr/ab;


# direct methods
.method constructor <init>(Laz/av;ZLba/v;Lcr/ao;Lcr/ab;)V
    .registers 6

    iput-object p1, p0, Laz/h$j;->a:Laz/av;

    iput-boolean p2, p0, Laz/h$j;->b:Z

    iput-object p3, p0, Laz/h$j;->c:Lba/v;

    iput-object p4, p0, Laz/h$j;->d:Lcr/ao;

    iput-object p5, p0, Laz/h$j;->e:Lcr/ab;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/r;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Laz/h$j;->a:Laz/av;

    invoke-virtual {v0, p1}, Laz/av;->a(Landroidx/compose/ui/layout/r;)V

    .line 386
    iget-boolean v0, p0, Laz/h$j;->b:Z

    if-eqz v0, :cond_62

    .line 387
    iget-object v0, p0, Laz/h$j;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->j()Laz/m;

    move-result-object v0

    sget-object v1, Laz/m;->b:Laz/m;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_44

    .line 388
    iget-object v0, p0, Laz/h$j;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->k()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 389
    iget-object v0, p0, Laz/h$j;->c:Lba/v;

    invoke-virtual {v0}, Lba/v;->s()V

    goto :goto_2c

    .line 391
    :cond_27
    iget-object v0, p0, Laz/h$j;->c:Lba/v;

    invoke-virtual {v0}, Lba/v;->t()V

    .line 393
    :goto_2c
    iget-object v0, p0, Laz/h$j;->a:Laz/av;

    .line 394
    iget-object v1, p0, Laz/h$j;->c:Lba/v;

    invoke-static {v1, v2}, Lba/w;->a(Lba/v;Z)Z

    move-result v1

    .line 393
    invoke-virtual {v0, v1}, Laz/av;->c(Z)V

    .line 395
    iget-object v0, p0, Laz/h$j;->a:Laz/av;

    .line 396
    iget-object v1, p0, Laz/h$j;->c:Lba/v;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lba/w;->a(Lba/v;Z)Z

    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Laz/av;->d(Z)V

    goto :goto_59

    .line 397
    :cond_44
    iget-object v0, p0, Laz/h$j;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->j()Laz/m;

    move-result-object v0

    sget-object v1, Laz/m;->c:Laz/m;

    if-ne v0, v1, :cond_59

    .line 398
    iget-object v0, p0, Laz/h$j;->a:Laz/av;

    .line 399
    iget-object v1, p0, Laz/h$j;->c:Lba/v;

    invoke-static {v1, v2}, Lba/w;->a(Lba/v;Z)Z

    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Laz/av;->e(Z)V

    .line 401
    :cond_59
    :goto_59
    iget-object v0, p0, Laz/h$j;->a:Laz/av;

    iget-object v1, p0, Laz/h$j;->d:Lcr/ao;

    iget-object v2, p0, Laz/h$j;->e:Lcr/ab;

    invoke-static {v0, v1, v2}, Laz/h;->a(Laz/av;Lcr/ao;Lcr/ab;)V

    .line 403
    :cond_62
    iget-object v0, p0, Laz/h$j;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v0

    if-nez v0, :cond_6b

    goto :goto_6e

    :cond_6b
    invoke-virtual {v0, p1}, Laz/ax;->a(Landroidx/compose/ui/layout/r;)V

    :goto_6e
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 384
    check-cast p1, Landroidx/compose/ui/layout/r;

    invoke-virtual {p0, p1}, Laz/h$j;->a(Landroidx/compose/ui/layout/r;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
