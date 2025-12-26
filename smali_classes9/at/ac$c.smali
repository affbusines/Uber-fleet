.class final Lat/ac$c;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/ac;->b(JLawj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Lat/x;",
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

.field b:Ljava/lang/Object;

.field c:J

.field d:I

.field final synthetic e:Lat/ac;

.field final synthetic f:Lawt/ad$d;

.field final synthetic g:J

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lat/ac;Lawt/ad$d;JLawj/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/ac;",
            "Lawt/ad$d;",
            "J",
            "Lawj/d<",
            "-",
            "Lat/ac$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/ac$c;->e:Lat/ac;

    iput-object p2, p0, Lat/ac$c;->f:Lawt/ad$d;

    iput-wide p3, p0, Lat/ac$c;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 10
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

    new-instance v6, Lat/ac$c;

    iget-object v1, p0, Lat/ac$c;->e:Lat/ac;

    iget-object v2, p0, Lat/ac$c;->f:Lawt/ad$d;

    iget-wide v3, p0, Lat/ac$c;->g:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lat/ac$c;-><init>(Lat/ac;Lawt/ad$d;JLawj/d;)V

    iput-object p1, v6, Lat/ac$c;->h:Ljava/lang/Object;

    check-cast v6, Lawj/d;

    return-object v6
.end method

.method public final a(Lat/x;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/x;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lat/ac$c;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/ac$c;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/ac$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 430
    iget v1, p0, Lat/ac$c;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_27

    if-ne v1, v2, :cond_1f

    iget-wide v0, p0, Lat/ac$c;->c:J

    iget-object v2, p0, Lat/ac$c;->b:Ljava/lang/Object;

    check-cast v2, Lawt/ad$d;

    iget-object v3, p0, Lat/ac$c;->a:Ljava/lang/Object;

    check-cast v3, Lat/ac;

    iget-object v4, p0, Lat/ac$c;->h:Ljava/lang/Object;

    check-cast v4, Lat/ac;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-wide v7, v0

    move-object v1, v2

    goto :goto_66

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_27
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/ac$c;->h:Ljava/lang/Object;

    check-cast p1, Lat/x;

    .line 431
    new-instance v1, Lat/ac$c$a;

    iget-object v3, p0, Lat/ac$c;->e:Lat/ac;

    invoke-direct {v1, v3, p1}, Lat/ac$c$a;-><init>(Lat/ac;Lat/x;)V

    check-cast v1, Laws/b;

    .line 434
    new-instance p1, Lat/ac$c$b;

    iget-object v3, p0, Lat/ac$c;->e:Lat/ac;

    invoke-direct {p1, v3, v1}, Lat/ac$c$b;-><init>(Lat/ac;Laws/b;)V

    .line 439
    iget-object v3, p0, Lat/ac$c;->e:Lat/ac;

    iget-object v1, p0, Lat/ac$c;->f:Lawt/ad$d;

    iget-wide v4, p0, Lat/ac$c;->g:J

    .line 440
    invoke-virtual {v3}, Lat/ac;->c()Lat/n;

    move-result-object v6

    .line 441
    iget-wide v7, v1, Lawt/ad$d;->a:J

    .line 442
    check-cast p1, Lat/x;

    invoke-virtual {v3, v4, v5}, Lat/ac;->c(J)F

    move-result v4

    invoke-virtual {v3, v4}, Lat/ac;->b(F)F

    move-result v4

    iput-object v3, p0, Lat/ac$c;->h:Ljava/lang/Object;

    iput-object v3, p0, Lat/ac$c;->a:Ljava/lang/Object;

    iput-object v1, p0, Lat/ac$c;->b:Ljava/lang/Object;

    iput-wide v7, p0, Lat/ac$c;->c:J

    iput v2, p0, Lat/ac$c;->d:I

    invoke-interface {v6, p1, v4, p0}, Lat/n;->a(Lat/x;FLawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_65

    return-object v0

    :cond_65
    move-object v4, v3

    :goto_66
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v4, p1}, Lat/ac;->b(F)F

    move-result p1

    .line 441
    invoke-virtual {v3, v7, v8, p1}, Lat/ac;->a(JF)J

    move-result-wide v2

    iput-wide v2, v1, Lawt/ad$d;->a:J

    .line 446
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lat/x;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/ac$c;->a(Lat/x;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
