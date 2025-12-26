.class final Laz/h$i;
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
        "Landroidx/compose/ui/focus/y;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laz/av;

.field final synthetic b:Lcr/aq;

.field final synthetic c:Lcr/ao;

.field final synthetic d:Lcr/q;

.field final synthetic e:Lcr/ab;

.field final synthetic f:Lba/v;

.field final synthetic g:Laxj/ap;

.field final synthetic h:Lax/e;


# direct methods
.method constructor <init>(Laz/av;Lcr/aq;Lcr/ao;Lcr/q;Lcr/ab;Lba/v;Laxj/ap;Lax/e;)V
    .registers 9

    iput-object p1, p0, Laz/h$i;->a:Laz/av;

    iput-object p2, p0, Laz/h$i;->b:Lcr/aq;

    iput-object p3, p0, Laz/h$i;->c:Lcr/ao;

    iput-object p4, p0, Laz/h$i;->d:Lcr/q;

    iput-object p5, p0, Laz/h$i;->e:Lcr/ab;

    iput-object p6, p0, Laz/h$i;->f:Lba/v;

    iput-object p7, p0, Laz/h$i;->g:Laxj/ap;

    iput-object p8, p0, Laz/h$i;->h:Lax/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/y;)V
    .registers 14

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Laz/h$i;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->e()Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->a()Z

    move-result v1

    if-ne v0, v1, :cond_12

    return-void

    .line 287
    :cond_12
    iget-object v0, p0, Laz/h$i;->a:Laz/av;

    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Laz/av;->a(Z)V

    .line 289
    iget-object v0, p0, Laz/h$i;->b:Lcr/aq;

    if-eqz v0, :cond_57

    .line 292
    iget-object v1, p0, Laz/h$i;->a:Laz/av;

    .line 293
    iget-object v2, p0, Laz/h$i;->c:Lcr/ao;

    .line 294
    iget-object v3, p0, Laz/h$i;->d:Lcr/q;

    .line 295
    iget-object v4, p0, Laz/h$i;->e:Lcr/ab;

    .line 290
    invoke-static {v0, v1, v2, v3, v4}, Laz/h;->a(Lcr/aq;Laz/av;Lcr/ao;Lcr/q;Lcr/ab;)V

    .line 305
    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->a()Z

    move-result v0

    if-eqz v0, :cond_57

    .line 306
    iget-object v0, p0, Laz/h$i;->a:Laz/av;

    invoke-virtual {v0}, Laz/av;->h()Laz/ax;

    move-result-object v5

    if-eqz v5, :cond_57

    iget-object v0, p0, Laz/h$i;->g:Laxj/ap;

    iget-object v2, p0, Laz/h$i;->h:Lax/e;

    iget-object v3, p0, Laz/h$i;->c:Lcr/ao;

    iget-object v4, p0, Laz/h$i;->a:Laz/av;

    iget-object v6, p0, Laz/h$i;->e:Lcr/ab;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 307
    new-instance v10, Laz/h$i$a;

    const/4 v7, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v7}, Laz/h$i$a;-><init>(Lax/e;Lcr/ao;Laz/av;Laz/ax;Lcr/ab;Lawj/d;)V

    move-object v1, v10

    check-cast v1, Laws/m;

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v6 .. v11}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 318
    :cond_57
    invoke-interface {p1}, Landroidx/compose/ui/focus/y;->a()Z

    move-result p1

    if-nez p1, :cond_64

    iget-object p1, p0, Laz/h$i;->f:Lba/v;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lba/v;->a(Lba/v;Lbt/f;ILjava/lang/Object;)V

    :cond_64
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 279
    check-cast p1, Landroidx/compose/ui/focus/y;

    invoke-virtual {p0, p1}, Laz/h$i;->a(Landroidx/compose/ui/focus/y;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
