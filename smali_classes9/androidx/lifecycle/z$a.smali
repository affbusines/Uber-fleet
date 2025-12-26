.class final Landroidx/lifecycle/z$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/z;->a(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Laws/m;Lawj/d;)Ljava/lang/Object;
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

.field final synthetic b:Landroidx/lifecycle/h;

.field final synthetic c:Landroidx/lifecycle/h$b;

.field final synthetic d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Laws/m;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/h;",
            "Landroidx/lifecycle/h$b;",
            "Laws/m<",
            "-",
            "Laxj/ap;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Landroidx/lifecycle/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/h;

    iput-object p2, p0, Landroidx/lifecycle/z$a;->c:Landroidx/lifecycle/h$b;

    iput-object p3, p0, Landroidx/lifecycle/z$a;->d:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 7
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

    new-instance v0, Landroidx/lifecycle/z$a;

    iget-object v1, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/h;

    iget-object v2, p0, Landroidx/lifecycle/z$a;->c:Landroidx/lifecycle/h$b;

    iget-object v3, p0, Landroidx/lifecycle/z$a;->d:Laws/m;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/z$a;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Laws/m;Lawj/d;)V

    iput-object p1, v0, Landroidx/lifecycle/z$a;->e:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/z$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/z$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 83
    iget v1, p0, Landroidx/lifecycle/z$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_44

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/z$a;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Laxj/ap;

    .line 84
    invoke-static {}, Laxj/be;->b()Laxj/cl;

    move-result-object p1

    invoke-virtual {p1}, Laxj/cl;->a()Laxj/cl;

    move-result-object p1

    check-cast p1, Lawj/g;

    new-instance v1, Landroidx/lifecycle/z$a$1;

    iget-object v4, p0, Landroidx/lifecycle/z$a;->b:Landroidx/lifecycle/h;

    iget-object v5, p0, Landroidx/lifecycle/z$a;->c:Landroidx/lifecycle/h$b;

    iget-object v7, p0, Landroidx/lifecycle/z$a;->d:Laws/m;

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/z$a$1;-><init>(Landroidx/lifecycle/h;Landroidx/lifecycle/h$b;Laxj/ap;Laws/m;Lawj/d;)V

    check-cast v1, Laws/m;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Landroidx/lifecycle/z$a;->a:I

    invoke-static {p1, v1, v3}, Laxj/h;->a(Lawj/g;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_44

    return-object v0

    .line 134
    :cond_44
    :goto_44
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/z$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
