.class final Laz/aq$a$1$1$2;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laz/aq$a$1$1;->a(Ljava/lang/Object;)Ljava/lang/Object;
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
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Lau/i;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;ZLau/i;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;Z",
            "Lau/i;",
            "Lawj/d<",
            "-",
            "Laz/aq$a$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/aq$a$1$1$2;->c:Landroidx/compose/runtime/av;

    iput-boolean p2, p0, Laz/aq$a$1$1$2;->d:Z

    iput-object p3, p0, Laz/aq$a$1$1$2;->e:Lau/i;

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

    new-instance p1, Laz/aq$a$1$1$2;

    iget-object v0, p0, Laz/aq$a$1$1$2;->c:Landroidx/compose/runtime/av;

    iget-boolean v1, p0, Laz/aq$a$1$1$2;->d:Z

    iget-object v2, p0, Laz/aq$a$1$1$2;->e:Lau/i;

    invoke-direct {p1, v0, v1, v2, p2}, Laz/aq$a$1$1$2;-><init>(Landroidx/compose/runtime/av;ZLau/i;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Laz/aq$a$1$1$2;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laz/aq$a$1$1$2;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laz/aq$a$1$1$2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Laz/aq$a$1$1$2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_14

    iget-object v0, p0, Laz/aq$a$1$1$2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/av;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v4, v0

    goto :goto_4f

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Laz/aq$a$1$1$2;->c:Landroidx/compose/runtime/av;

    invoke-interface {p1}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/k$b;

    if-eqz p1, :cond_53

    iget-boolean v1, p0, Laz/aq$a$1$1$2;->d:Z

    iget-object v3, p0, Laz/aq$a$1$1$2;->e:Lau/i;

    iget-object v4, p0, Laz/aq$a$1$1$2;->c:Landroidx/compose/runtime/av;

    if-eqz v1, :cond_39

    .line 73
    new-instance v1, Lau/k$c;

    invoke-direct {v1, p1}, Lau/k$c;-><init>(Lau/k$b;)V

    check-cast v1, Lau/k;

    goto :goto_40

    .line 75
    :cond_39
    new-instance v1, Lau/k$a;

    invoke-direct {v1, p1}, Lau/k$a;-><init>(Lau/k$b;)V

    check-cast v1, Lau/k;

    :goto_40
    if-eqz v3, :cond_4f

    .line 77
    check-cast v1, Lau/f;

    iput-object v4, p0, Laz/aq$a$1$1$2;->a:Ljava/lang/Object;

    iput v2, p0, Laz/aq$a$1$1$2;->b:I

    invoke-interface {v3, v1, p0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4f

    return-object v0

    :cond_4f
    :goto_4f
    const/4 p1, 0x0

    .line 78
    invoke-interface {v4, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 80
    :cond_53
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laz/aq$a$1$1$2;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
