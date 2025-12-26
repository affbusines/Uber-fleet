.class final Lfe/f$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfe/f;->a(Lfo/h;)Lfo/e;
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

.field final synthetic b:Lfe/f;

.field final synthetic c:Lfo/h;


# direct methods
.method constructor <init>(Lfe/f;Lfo/h;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/f;",
            "Lfo/h;",
            "Lawj/d<",
            "-",
            "Lfe/f$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfe/f$b;->b:Lfe/f;

    iput-object p2, p0, Lfe/f$b;->c:Lfo/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 5
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

    new-instance p1, Lfe/f$b;

    iget-object v0, p0, Lfe/f$b;->b:Lfe/f;

    iget-object v1, p0, Lfe/f$b;->c:Lfo/h;

    invoke-direct {p1, v0, v1, p2}, Lfe/f$b;-><init>(Lfe/f;Lfo/h;Lawj/d;)V

    check-cast p1, Lawj/d;

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lfe/f$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lfe/f$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lfe/f$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Lfe/f$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_2b

    .line 115
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lfe/f$b;->b:Lfe/f;

    iget-object v1, p0, Lfe/f$b;->c:Lfo/h;

    const/4 v3, 0x0

    move-object v4, p0

    check-cast v4, Lawj/d;

    iput v2, p0, Lfe/f$b;->a:I

    invoke-static {p1, v1, v3, v4}, Lfe/f;->a(Lfe/f;Lfo/h;ILawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2b

    return-object v0

    .line 112
    :cond_2b
    :goto_2b
    check-cast p1, Lfo/i;

    .line 114
    instance-of v0, p1, Lfo/f;

    if-nez v0, :cond_34

    .line 115
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 114
    :cond_34
    check-cast p1, Lfo/f;

    invoke-virtual {p1}, Lfo/f;->c()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lfe/f$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
