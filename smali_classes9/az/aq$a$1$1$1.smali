.class final Laz/aq$a$1$1$1;
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

.field final synthetic d:J

.field final synthetic e:Lau/i;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;JLau/i;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lau/k$b;",
            ">;J",
            "Lau/i;",
            "Lawj/d<",
            "-",
            "Laz/aq$a$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laz/aq$a$1$1$1;->c:Landroidx/compose/runtime/av;

    iput-wide p2, p0, Laz/aq$a$1$1$1;->d:J

    iput-object p4, p0, Laz/aq$a$1$1$1;->e:Lau/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 9
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

    new-instance p1, Laz/aq$a$1$1$1;

    iget-object v1, p0, Laz/aq$a$1$1$1;->c:Landroidx/compose/runtime/av;

    iget-wide v2, p0, Laz/aq$a$1$1$1;->d:J

    iget-object v4, p0, Laz/aq$a$1$1$1;->e:Lau/i;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Laz/aq$a$1$1$1;-><init>(Landroidx/compose/runtime/av;JLau/i;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Laz/aq$a$1$1$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laz/aq$a$1$1$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laz/aq$a$1$1$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Laz/aq$a$1$1$1;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_29

    if-eq v1, v4, :cond_20

    if-ne v1, v3, :cond_18

    iget-object v0, p0, Laz/aq$a$1$1$1;->a:Ljava/lang/Object;

    check-cast v0, Lau/k$b;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_6d

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    iget-object v1, p0, Laz/aq$a$1$1$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/av;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_4e

    :cond_29
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Laz/aq$a$1$1$1;->c:Landroidx/compose/runtime/av;

    invoke-interface {p1}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/k$b;

    if-eqz p1, :cond_51

    iget-object v1, p0, Laz/aq$a$1$1$1;->e:Lau/i;

    iget-object v5, p0, Laz/aq$a$1$1$1;->c:Landroidx/compose/runtime/av;

    .line 60
    new-instance v6, Lau/k$a;

    invoke-direct {v6, p1}, Lau/k$a;-><init>(Lau/k$b;)V

    if-eqz v1, :cond_4e

    .line 61
    check-cast v6, Lau/f;

    iput-object v5, p0, Laz/aq$a$1$1$1;->a:Ljava/lang/Object;

    iput v4, p0, Laz/aq$a$1$1$1;->b:I

    invoke-interface {v1, v6, p0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4e

    return-object v0

    .line 62
    :cond_4e
    :goto_4e
    invoke-interface {v5, v2}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 64
    :cond_51
    new-instance p1, Lau/k$b;

    iget-wide v4, p0, Laz/aq$a$1$1$1;->d:J

    invoke-direct {p1, v4, v5, v2}, Lau/k$b;-><init>(JLawt/h;)V

    .line 65
    iget-object v1, p0, Laz/aq$a$1$1$1;->e:Lau/i;

    if-eqz v1, :cond_6d

    move-object v2, p1

    check-cast v2, Lau/f;

    move-object v4, p0

    check-cast v4, Lawj/d;

    iput-object p1, p0, Laz/aq$a$1$1$1;->a:Ljava/lang/Object;

    iput v3, p0, Laz/aq$a$1$1$1;->b:I

    invoke-interface {v1, v2, v4}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    return-object v0

    .line 66
    :cond_6d
    :goto_6d
    iget-object v0, p0, Laz/aq$a$1$1$1;->c:Landroidx/compose/runtime/av;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 67
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laz/aq$a$1$1$1;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
