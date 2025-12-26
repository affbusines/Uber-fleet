.class final Lbe/g$c$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/g$c;->a(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lbe/g;


# direct methods
.method constructor <init>(Lbe/g;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/g;",
            "Lawj/d<",
            "-",
            "Lbe/g$c$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe/g$c$1;->b:Lbe/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 4
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

    new-instance p1, Lbe/g$c$1;

    iget-object v0, p0, Lbe/g$c$1;->b:Lbe/g;

    invoke-direct {p1, v0, p2}, Lbe/g$c$1;-><init>(Lbe/g;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbe/g$c$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbe/g$c$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbe/g$c$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 111
    iget v1, p0, Lbe/g$c$1;->a:I

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

    .line 112
    iget-object p1, p0, Lbe/g$c$1;->b:Lbe/g;

    invoke-static {p1}, Lbe/g;->a(Lbe/g;)Lar/a;

    move-result-object v3

    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object v4

    const/16 p1, 0x96

    const/4 v1, 0x0

    .line 114
    invoke-static {}, Lar/ab;->b()Lar/aa;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v1, v5, v6, v7}, Lar/j;->a(IILar/aa;ILjava/lang/Object;)Lar/bb;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lar/i;

    const/4 v6, 0x0

    .line 112
    move-object v8, p0

    check-cast v8, Lawj/d;

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Lbe/g$c$1;->a:I

    invoke-static/range {v3 .. v10}, Lar/a;->a(Lar/a;Ljava/lang/Object;Lar/i;Ljava/lang/Object;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_45

    return-object v0

    .line 116
    :cond_45
    :goto_45
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbe/g$c$1;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
