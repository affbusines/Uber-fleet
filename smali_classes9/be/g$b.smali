.class final Lbe/g$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbe/g;->b(Lawj/d;)Ljava/lang/Object;
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
        "Laxj/ca;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lbe/g;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lbe/g;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbe/g;",
            "Lawj/d<",
            "-",
            "Lbe/g$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbe/g$b;->b:Lbe/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance v0, Lbe/g$b;

    iget-object v1, p0, Lbe/g$b;->b:Lbe/g;

    invoke-direct {v0, v1, p2}, Lbe/g$b;-><init>(Lbe/g;Lawj/d;)V

    iput-object p1, v0, Lbe/g$b;->c:Ljava/lang/Object;

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
            "Laxj/ca;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbe/g$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbe/g$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbe/g$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 87
    iget v0, p0, Lbe/g$b;->a:I

    if-nez v0, :cond_3f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe/g$b;->c:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lbe/g$b$1;

    iget-object v3, p0, Lbe/g$b;->b:Lbe/g;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v6}, Lbe/g$b$1;-><init>(Lbe/g;Lawj/d;)V

    move-object v3, v0

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 94
    new-instance v0, Lbe/g$b$2;

    iget-object v3, p0, Lbe/g$b;->b:Lbe/g;

    invoke-direct {v0, v3, v6}, Lbe/g$b$2;-><init>(Lbe/g;Lawj/d;)V

    move-object v3, v0

    check-cast v3, Laws/m;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 100
    new-instance v0, Lbe/g$b$3;

    iget-object v3, p0, Lbe/g$b;->b:Lbe/g;

    invoke-direct {v0, v3, v6}, Lbe/g$b$3;-><init>(Lbe/g;Lawj/d;)V

    move-object v3, v0

    check-cast v3, Laws/m;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object p1

    return-object p1

    .line 87
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbe/g$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
