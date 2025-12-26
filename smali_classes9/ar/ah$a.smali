.class final Lar/ah$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/ah;->a(Laws/b;Lawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/b<",
        "Lawj/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/b;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;",
            "Lawj/d<",
            "-",
            "Lar/ah$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/ah$a;->b:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lawj/d;)Lawj/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v0, Lar/ah$a;

    iget-object v1, p0, Lar/ah$a;->b:Laws/b;

    invoke-direct {v0, v1, p1}, Lar/ah$a;-><init>(Laws/b;Lawj/d;)V

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 31
    iget v1, p0, Lar/ah$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_28

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lar/ah$a;->b:Laws/b;

    move-object v1, p0

    check-cast v1, Lawj/d;

    iput v2, p0, Lar/ah$a;->a:I

    invoke-static {p1, v1}, Landroidx/compose/runtime/ar;->a(Laws/b;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_28

    return-object v0

    :cond_28
    :goto_28
    return-object p1
.end method

.method public final b(Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lar/ah$a;->a(Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lar/ah$a;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lar/ah$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lawj/d;

    invoke-virtual {p0, p1}, Lar/ah$a;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
