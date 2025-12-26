.class final Lcq/k$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/k;->a(Lawj/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcq/k;

.field final synthetic c:Lcq/o;


# direct methods
.method constructor <init>(Lcq/k;Lcq/o;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcq/k;",
            "Lcq/o;",
            "Lawj/d<",
            "-",
            "Lcq/k$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcq/k$b;->b:Lcq/k;

    iput-object p2, p0, Lcq/k$b;->c:Lcq/o;

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

    new-instance v0, Lcq/k$b;

    iget-object v1, p0, Lcq/k$b;->b:Lcq/k;

    iget-object v2, p0, Lcq/k$b;->c:Lcq/o;

    invoke-direct {v0, v1, v2, p1}, Lcq/k$b;-><init>(Lcq/k;Lcq/o;Lawj/d;)V

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 268
    iget v1, p0, Lcq/k$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcq/k$b;->b:Lcq/k;

    iget-object v1, p0, Lcq/k$b;->c:Lcq/o;

    move-object v3, p0

    check-cast v3, Lawj/d;

    iput v2, p0, Lcq/k$b;->a:I

    invoke-virtual {p1, v1, v3}, Lcq/k;->a(Lcq/o;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2a

    return-object v0

    :cond_2a
    :goto_2a
    return-object p1
.end method

.method public final b(Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawj/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcq/k$b;->a(Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lcq/k$b;

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, v0}, Lcq/k$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lawj/d;

    invoke-virtual {p0, p1}, Lcq/k$b;->b(Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
