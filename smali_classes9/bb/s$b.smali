.class final Lbb/s$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/s;->a(Lau/g;Landroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
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

.field final synthetic b:Lar/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/a<",
            "Lcy/g;",
            "Lar/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lbb/s;

.field final synthetic d:F

.field final synthetic e:Lau/f;


# direct methods
.method constructor <init>(Lar/a;Lbb/s;FLau/f;Lawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/a<",
            "Lcy/g;",
            "Lar/n;",
            ">;",
            "Lbb/s;",
            "F",
            "Lau/f;",
            "Lawj/d<",
            "-",
            "Lbb/s$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/s$b;->b:Lar/a;

    iput-object p2, p0, Lbb/s$b;->c:Lbb/s;

    iput p3, p0, Lbb/s$b;->d:F

    iput-object p4, p0, Lbb/s$b;->e:Lau/f;

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

    new-instance p1, Lbb/s$b;

    iget-object v1, p0, Lbb/s$b;->b:Lar/a;

    iget-object v2, p0, Lbb/s$b;->c:Lbb/s;

    iget v3, p0, Lbb/s$b;->d:F

    iget-object v4, p0, Lbb/s$b;->e:Lau/f;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbb/s$b;-><init>(Lar/a;Lbb/s;FLau/f;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbb/s$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbb/s$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbb/s$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lbb/s$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_7d

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 315
    iget-object p1, p0, Lbb/s$b;->b:Lar/a;

    invoke-virtual {p1}, Lar/a;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcy/g;

    invoke-virtual {p1}, Lcy/g;->a()F

    move-result p1

    .line 316
    iget-object v1, p0, Lbb/s$b;->c:Lbb/s;

    invoke-static {v1}, Lbb/s;->a(Lbb/s;)F

    move-result v1

    invoke-static {p1, v1}, Lcy/g;->b(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_42

    new-instance p1, Lau/k$b;

    sget-object v1, Lbt/f;->a:Lbt/f$a;

    invoke-virtual {v1}, Lbt/f$a;->a()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Lau/k$b;-><init>(JLawt/h;)V

    move-object v3, p1

    check-cast v3, Lau/f;

    goto :goto_6b

    .line 317
    :cond_42
    iget-object v1, p0, Lbb/s$b;->c:Lbb/s;

    invoke-static {v1}, Lbb/s;->b(Lbb/s;)F

    move-result v1

    invoke-static {p1, v1}, Lcy/g;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_57

    new-instance p1, Lau/d$a;

    invoke-direct {p1}, Lau/d$a;-><init>()V

    move-object v3, p1

    check-cast v3, Lau/f;

    goto :goto_6b

    .line 318
    :cond_57
    iget-object v1, p0, Lbb/s$b;->c:Lbb/s;

    invoke-static {v1}, Lbb/s;->c(Lbb/s;)F

    move-result v1

    invoke-static {p1, v1}, Lcy/g;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_6b

    new-instance p1, Lau/b$a;

    invoke-direct {p1}, Lau/b$a;-><init>()V

    move-object v3, p1

    check-cast v3, Lau/f;

    .line 321
    :cond_6b
    :goto_6b
    iget-object p1, p0, Lbb/s$b;->b:Lar/a;

    .line 324
    iget v1, p0, Lbb/s$b;->d:F

    .line 323
    iget-object v4, p0, Lbb/s$b;->e:Lau/f;

    move-object v5, p0

    check-cast v5, Lawj/d;

    .line 321
    iput v2, p0, Lbb/s$b;->a:I

    invoke-static {p1, v1, v3, v4, v5}, Lbb/aa;->a(Lar/a;FLau/f;Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7d

    return-object v0

    .line 326
    :cond_7d
    :goto_7d
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbb/s$b;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
