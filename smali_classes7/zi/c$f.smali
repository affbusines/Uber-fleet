.class final Lzi/c$f;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzi/c;->a(Laws/a;Lbr/g;Ljava/lang/String;ZLau/i;Laws/m;Landroidx/compose/runtime/k;II)V
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

.field final synthetic b:Lzf/a;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzf/a;Ljava/lang/String;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/a;",
            "Ljava/lang/String;",
            "Lawj/d<",
            "-",
            "Lzi/c$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzi/c$f;->b:Lzf/a;

    iput-object p2, p0, Lzi/c$f;->c:Ljava/lang/String;

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

    new-instance p1, Lzi/c$f;

    iget-object v0, p0, Lzi/c$f;->b:Lzf/a;

    iget-object v1, p0, Lzi/c$f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lzi/c$f;-><init>(Lzf/a;Ljava/lang/String;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lzi/c$f;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lzi/c$f;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lzi/c$f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    .line 65535
    iget v0, p0, Lzi/c$f;->a:I

    if-nez v0, :cond_14

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 106
    iget-object p1, p0, Lzi/c$f;->b:Lzf/a;

    iget-object v0, p0, Lzi/c$f;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzf/a;->b(Ljava/lang/String;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 65535
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lzi/c$f;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
