.class final Lba/o$d;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba/o;->b(Laws/a;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxj/ap;",
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

.field final synthetic b:Landroidx/compose/runtime/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "Lbt/f;",
            "Lar/o;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/cg;Lar/a;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/cg<",
            "Lbt/f;",
            ">;",
            "Lar/a<",
            "Lbt/f;",
            "Lar/o;",
            ">;",
            "Lawj/d<",
            "-",
            "Lba/o$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lba/o$d;->b:Landroidx/compose/runtime/cg;

    iput-object p2, p0, Lba/o$d;->c:Lar/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 6
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

    new-instance v0, Lba/o$d;

    iget-object v1, p0, Lba/o$d;->b:Landroidx/compose/runtime/cg;

    iget-object v2, p0, Lba/o$d;->c:Lar/a;

    invoke-direct {v0, v1, v2, p2}, Lba/o$d;-><init>(Landroidx/compose/runtime/cg;Lar/a;Lawj/d;)V

    iput-object p1, v0, Lba/o$d;->d:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxj/ap;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxj/ap;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lba/o$d;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lba/o$d;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lba/o$d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lba/o$d;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_40

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lba/o$d;->d:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 87
    new-instance v1, Lba/o$d$1;

    iget-object v3, p0, Lba/o$d;->b:Landroidx/compose/runtime/cg;

    invoke-direct {v1, v3}, Lba/o$d$1;-><init>(Landroidx/compose/runtime/cg;)V

    check-cast v1, Laws/a;

    invoke-static {v1}, Landroidx/compose/runtime/by;->b(Laws/a;)Laxl/f;

    move-result-object v1

    .line 88
    new-instance v3, Lba/o$d$2;

    iget-object v4, p0, Lba/o$d;->c:Lar/a;

    invoke-direct {v3, v4, p1}, Lba/o$d$2;-><init>(Lar/a;Laxj/ap;)V

    check-cast v3, Laxl/g;

    move-object p1, p0

    check-cast p1, Lawj/d;

    iput v2, p0, Lba/o$d;->a:I

    invoke-interface {v1, v3, p1}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    return-object v0

    .line 108
    :cond_40
    :goto_40
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lba/o$d;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
