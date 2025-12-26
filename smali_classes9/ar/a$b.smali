.class final Lar/a$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lar/a;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;
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
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/a;Ljava/lang/Object;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/a<",
            "TT;TV;>;TT;",
            "Lawj/d<",
            "-",
            "Lar/a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lar/a$b;->b:Lar/a;

    iput-object p2, p0, Lar/a$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lawj/d;)Lawj/d;
    .registers 5
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

    new-instance v0, Lar/a$b;

    iget-object v1, p0, Lar/a$b;->b:Lar/a;

    iget-object v2, p0, Lar/a$b;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lar/a$b;-><init>(Lar/a;Ljava/lang/Object;Lawj/d;)V

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 383
    iget v0, p0, Lar/a$b;->a:I

    if-nez v0, :cond_28

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 384
    iget-object p1, p0, Lar/a$b;->b:Lar/a;

    invoke-static {p1}, Lar/a;->a(Lar/a;)V

    .line 385
    iget-object p1, p0, Lar/a$b;->b:Lar/a;

    iget-object v0, p0, Lar/a$b;->c:Ljava/lang/Object;

    invoke-static {p1, v0}, Lar/a;->b(Lar/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 386
    iget-object v0, p0, Lar/a$b;->b:Lar/a;

    invoke-virtual {v0}, Lar/a;->b()Lar/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lar/k;->a(Ljava/lang/Object;)V

    .line 387
    iget-object v0, p0, Lar/a$b;->b:Lar/a;

    invoke-static {v0, p1}, Lar/a;->a(Lar/a;Ljava/lang/Object;)V

    .line 388
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 383
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lar/a$b;->a(Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lar/a$b;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lar/a$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lawj/d;

    invoke-virtual {p0, p1}, Lar/a$b;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
