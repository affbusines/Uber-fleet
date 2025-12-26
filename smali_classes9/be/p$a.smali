.class final Lbe/p$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/p;->a(Lau/f;Laxj/ap;)V
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

.field final synthetic b:Lbe/p;

.field final synthetic c:F

.field final synthetic d:Lar/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lbe/p;FLar/i;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/p;",
            "F",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lawj/d<",
            "-",
            "Lbe/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe/p$a;->b:Lbe/p;

    iput p2, p0, Lbe/p$a;->c:F

    iput-object p3, p0, Lbe/p$a;->d:Lar/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance p1, Lbe/p$a;

    iget-object v0, p0, Lbe/p$a;->b:Lbe/p;

    iget v1, p0, Lbe/p$a;->c:F

    iget-object v2, p0, Lbe/p$a;->d:Lar/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lbe/p$a;-><init>(Lbe/p;FLar/i;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbe/p$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbe/p$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbe/p$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 289
    iget v1, p0, Lbe/p$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_39

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lbe/p$a;->b:Lbe/p;

    invoke-static {p1}, Lbe/p;->a(Lbe/p;)Lar/a;

    move-result-object v3

    iget p1, p0, Lbe/p$a;->c:F

    invoke-static {p1}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lbe/p$a;->d:Lar/i;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    check-cast v8, Lawj/d;

    const/16 v9, 0xc

    const/4 v10, 0x0

    iput v2, p0, Lbe/p$a;->a:I

    invoke-static/range {v3 .. v10}, Lar/a;->a(Lar/a;Ljava/lang/Object;Lar/i;Ljava/lang/Object;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    return-object v0

    .line 291
    :cond_39
    :goto_39
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbe/p$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
