.class final Lat/l$l$2;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/l$l;->a(Lbr/g;Landroidx/compose/runtime/k;I)Lbr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Lcc/af;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/b<",
            "Lcc/x;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic e:Lat/q;

.field final synthetic f:Laxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/f<",
            "Lat/h;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Z

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(ZLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lat/q;Laxk/f;ZLawj/d;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/b<",
            "-",
            "Lcc/x;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/cg<",
            "+",
            "Laws/a<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lat/q;",
            "Laxk/f<",
            "Lat/h;",
            ">;Z",
            "Lawj/d<",
            "-",
            "Lat/l$l$2;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lat/l$l$2;->b:Z

    iput-object p2, p0, Lat/l$l$2;->c:Landroidx/compose/runtime/cg;

    iput-object p3, p0, Lat/l$l$2;->d:Landroidx/compose/runtime/cg;

    iput-object p4, p0, Lat/l$l$2;->e:Lat/q;

    iput-object p5, p0, Lat/l$l$2;->f:Laxk/f;

    iput-boolean p6, p0, Lat/l$l$2;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v8, Lat/l$l$2;

    iget-boolean v1, p0, Lat/l$l$2;->b:Z

    iget-object v2, p0, Lat/l$l$2;->c:Landroidx/compose/runtime/cg;

    iget-object v3, p0, Lat/l$l$2;->d:Landroidx/compose/runtime/cg;

    iget-object v4, p0, Lat/l$l$2;->e:Lat/q;

    iget-object v5, p0, Lat/l$l$2;->f:Laxk/f;

    iget-boolean v6, p0, Lat/l$l$2;->g:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lat/l$l$2;-><init>(ZLandroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lat/q;Laxk/f;ZLawj/d;)V

    iput-object p1, v8, Lat/l$l$2;->h:Ljava/lang/Object;

    check-cast v8, Lawj/d;

    return-object v8
.end method

.method public final a(Lcc/af;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/l$l$2;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/l$l$2;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/l$l$2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lat/l$l$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_45

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/l$l$2;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcc/af;

    .line 262
    iget-boolean p1, p0, Lat/l$l$2;->b:Z

    if-nez p1, :cond_26

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 263
    :cond_26
    new-instance p1, Lat/l$l$2$1;

    iget-object v5, p0, Lat/l$l$2;->c:Landroidx/compose/runtime/cg;

    iget-object v6, p0, Lat/l$l$2;->d:Landroidx/compose/runtime/cg;

    iget-object v7, p0, Lat/l$l$2;->e:Lat/q;

    iget-object v8, p0, Lat/l$l$2;->f:Laxk/f;

    iget-boolean v9, p0, Lat/l$l$2;->g:Z

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lat/l$l$2$1;-><init>(Lcc/af;Landroidx/compose/runtime/cg;Landroidx/compose/runtime/cg;Lat/q;Laxk/f;ZLawj/d;)V

    check-cast p1, Laws/m;

    move-object v1, p0

    check-cast v1, Lawj/d;

    iput v2, p0, Lat/l$l$2;->a:I

    invoke-static {p1, v1}, Laxj/aq;->a(Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_45

    return-object v0

    .line 306
    :cond_45
    :goto_45
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/af;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/l$l$2;->a(Lcc/af;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
