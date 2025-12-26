.class final Laz/z$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/z;->b(Lcc/af;Laz/ah;Lawj/d;)Ljava/lang/Object;
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

.field final synthetic b:Lcc/af;

.field final synthetic c:Laz/ah;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcc/af;Laz/ah;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Laz/ah;",
            "Lawj/d<",
            "-",
            "Laz/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/z$a;->b:Lcc/af;

    iput-object p2, p0, Laz/z$a;->c:Laz/ah;

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

    new-instance v0, Laz/z$a;

    iget-object v1, p0, Laz/z$a;->b:Lcc/af;

    iget-object v2, p0, Laz/z$a;->c:Laz/ah;

    invoke-direct {v0, v1, v2, p2}, Laz/z$a;-><init>(Lcc/af;Laz/ah;Lawj/d;)V

    iput-object p1, v0, Laz/z$a;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Laz/z$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laz/z$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laz/z$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 80
    iget v0, p0, Laz/z$a;->a:I

    if-nez v0, :cond_36

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laz/z$a;->d:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 81
    new-instance v0, Laz/z$a$1;

    iget-object v3, p0, Laz/z$a;->b:Lcc/af;

    iget-object v4, p0, Laz/z$a;->c:Laz/ah;

    const/4 v6, 0x0

    invoke-direct {v0, v3, v4, v6}, Laz/z$a$1;-><init>(Lcc/af;Laz/ah;Lawj/d;)V

    move-object v3, v0

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    .line 84
    new-instance v0, Laz/z$a$2;

    iget-object v3, p0, Laz/z$a;->b:Lcc/af;

    iget-object v4, p0, Laz/z$a;->c:Laz/ah;

    invoke-direct {v0, v3, v4, v6}, Laz/z$a$2;-><init>(Lcc/af;Laz/ah;Lawj/d;)V

    move-object v3, v0

    check-cast v3, Laws/m;

    const/4 v4, 0x3

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Laxj/h;->a(Laxj/ap;Lawj/g;Laxj/ar;Laws/m;ILjava/lang/Object;)Laxj/ca;

    move-result-object p1

    return-object p1

    .line 80
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laz/z$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
