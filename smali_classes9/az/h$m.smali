.class final Laz/h$m;
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
        "Lcj/v;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcr/q;

.field final synthetic b:Lcr/au;

.field final synthetic c:Lcr/ao;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Laz/av;

.field final synthetic h:Lcr/ab;

.field final synthetic i:Lba/v;

.field final synthetic j:Landroidx/compose/ui/focus/t;


# direct methods
.method constructor <init>(Lcr/q;Lcr/au;Lcr/ao;ZZZLaz/av;Lcr/ab;Lba/v;Landroidx/compose/ui/focus/t;)V
    .registers 11

    iput-object p1, p0, Laz/h$m;->a:Lcr/q;

    iput-object p2, p0, Laz/h$m;->b:Lcr/au;

    iput-object p3, p0, Laz/h$m;->c:Lcr/ao;

    iput-boolean p4, p0, Laz/h$m;->d:Z

    iput-boolean p5, p0, Laz/h$m;->e:Z

    iput-boolean p6, p0, Laz/h$m;->f:Z

    iput-object p7, p0, Laz/h$m;->g:Laz/av;

    iput-object p8, p0, Laz/h$m;->h:Lcr/ab;

    iput-object p9, p0, Laz/h$m;->i:Lba/v;

    iput-object p10, p0, Laz/h$m;->j:Landroidx/compose/ui/focus/t;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcj/v;)V
    .registers 11

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Laz/h$m;->a:Lcr/q;

    invoke-virtual {v0}, Lcr/q;->e()I

    move-result v0

    invoke-static {p1, v0}, Lcj/t;->c(Lcj/v;I)V

    .line 410
    iget-object v0, p0, Laz/h$m;->b:Lcr/au;

    invoke-virtual {v0}, Lcr/au;->a()Lcl/d;

    move-result-object v0

    invoke-static {p1, v0}, Lcj/t;->b(Lcj/v;Lcl/d;)V

    .line 411
    iget-object v0, p0, Laz/h$m;->c:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcj/t;->a(Lcj/v;J)V

    .line 412
    iget-boolean v0, p0, Laz/h$m;->d:Z

    if-nez v0, :cond_27

    invoke-static {p1}, Lcj/t;->a(Lcj/v;)V

    .line 413
    :cond_27
    iget-boolean v0, p0, Laz/h$m;->e:Z

    if-eqz v0, :cond_2e

    invoke-static {p1}, Lcj/t;->c(Lcj/v;)V

    .line 414
    :cond_2e
    new-instance v0, Laz/h$m$1;

    iget-object v1, p0, Laz/h$m;->g:Laz/av;

    invoke-direct {v0, v1}, Laz/h$m$1;-><init>(Laz/av;)V

    check-cast v0, Laws/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->a(Lcj/v;Ljava/lang/String;Laws/b;ILjava/lang/Object;)V

    .line 422
    new-instance v0, Laz/h$m$2;

    iget-object v3, p0, Laz/h$m;->g:Laz/av;

    invoke-direct {v0, v3, p1}, Laz/h$m$2;-><init>(Laz/av;Lcj/v;)V

    check-cast v0, Laws/b;

    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->c(Lcj/v;Ljava/lang/String;Laws/b;ILjava/lang/Object;)V

    .line 439
    new-instance v0, Laz/h$m$3;

    iget-object v4, p0, Laz/h$m;->h:Lcr/ab;

    iget-boolean v5, p0, Laz/h$m;->d:Z

    iget-object v6, p0, Laz/h$m;->c:Lcr/ao;

    iget-object v7, p0, Laz/h$m;->i:Lba/v;

    iget-object v8, p0, Laz/h$m;->g:Laz/av;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Laz/h$m$3;-><init>(Lcr/ab;ZLcr/ao;Lba/v;Laz/av;)V

    check-cast v0, Laws/q;

    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->a(Lcj/v;Ljava/lang/String;Laws/q;ILjava/lang/Object;)V

    .line 480
    new-instance v0, Laz/h$m$4;

    iget-object v3, p0, Laz/h$m;->g:Laz/av;

    iget-object v4, p0, Laz/h$m;->j:Landroidx/compose/ui/focus/t;

    iget-boolean v5, p0, Laz/h$m;->f:Z

    invoke-direct {v0, v3, v4, v5}, Laz/h$m$4;-><init>(Laz/av;Landroidx/compose/ui/focus/t;Z)V

    check-cast v0, Laws/a;

    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->a(Lcj/v;Ljava/lang/String;Laws/a;ILjava/lang/Object;)V

    .line 486
    new-instance v0, Laz/h$m$5;

    iget-object v3, p0, Laz/h$m;->i:Lba/v;

    invoke-direct {v0, v3}, Laz/h$m$5;-><init>(Lba/v;)V

    check-cast v0, Laws/a;

    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->b(Lcj/v;Ljava/lang/String;Laws/a;ILjava/lang/Object;)V

    .line 490
    iget-object v0, p0, Laz/h$m;->c:Lcr/ao;

    invoke-virtual {v0}, Lcr/ao;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcl/ag;->e(J)Z

    move-result v0

    if-nez v0, :cond_a9

    iget-boolean v0, p0, Laz/h$m;->e:Z

    if-nez v0, :cond_a9

    .line 491
    new-instance v0, Laz/h$m$6;

    iget-object v3, p0, Laz/h$m;->i:Lba/v;

    invoke-direct {v0, v3}, Laz/h$m$6;-><init>(Lba/v;)V

    check-cast v0, Laws/a;

    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->c(Lcj/v;Ljava/lang/String;Laws/a;ILjava/lang/Object;)V

    .line 495
    iget-boolean v0, p0, Laz/h$m;->d:Z

    if-eqz v0, :cond_a9

    iget-boolean v0, p0, Laz/h$m;->f:Z

    if-nez v0, :cond_a9

    .line 496
    new-instance v0, Laz/h$m$7;

    iget-object v3, p0, Laz/h$m;->i:Lba/v;

    invoke-direct {v0, v3}, Laz/h$m$7;-><init>(Lba/v;)V

    check-cast v0, Laws/a;

    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->d(Lcj/v;Ljava/lang/String;Laws/a;ILjava/lang/Object;)V

    .line 502
    :cond_a9
    iget-boolean v0, p0, Laz/h$m;->d:Z

    if-eqz v0, :cond_bd

    iget-boolean v0, p0, Laz/h$m;->f:Z

    if-nez v0, :cond_bd

    .line 503
    new-instance v0, Laz/h$m$8;

    iget-object v3, p0, Laz/h$m;->i:Lba/v;

    invoke-direct {v0, v3}, Laz/h$m$8;-><init>(Lba/v;)V

    check-cast v0, Laws/a;

    invoke-static {p1, v2, v0, v1, v2}, Lcj/t;->e(Lcj/v;Ljava/lang/String;Laws/a;ILjava/lang/Object;)V

    :cond_bd
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 407
    check-cast p1, Lcj/v;

    invoke-virtual {p0, p1}, Laz/h$m;->a(Lcj/v;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
