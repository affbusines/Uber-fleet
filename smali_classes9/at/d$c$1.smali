.class final Lat/d$c$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/d$c;->a(Ljava/lang/Object;)Ljava/lang/Object;
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
.field a:I

.field final synthetic b:Lat/d;

.field final synthetic c:Laxj/ca;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lat/d;Laxj/ca;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/d;",
            "Laxj/ca;",
            "Lawj/d<",
            "-",
            "Lat/d$c$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/d$c$1;->b:Lat/d;

    iput-object p2, p0, Lat/d$c$1;->c:Laxj/ca;

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

    new-instance v0, Lat/d$c$1;

    iget-object v1, p0, Lat/d$c$1;->b:Lat/d;

    iget-object v2, p0, Lat/d$c$1;->c:Laxj/ca;

    invoke-direct {v0, v1, v2, p2}, Lat/d$c$1;-><init>(Lat/d;Laxj/ca;Lawj/d;)V

    iput-object p1, v0, Lat/d$c$1;->d:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lat/d$c$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/d$c$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/d$c$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v1, p0, Lat/d$c$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_53

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/d$c$1;->d:Ljava/lang/Object;

    check-cast p1, Lat/x;

    .line 194
    iget-object v1, p0, Lat/d$c$1;->b:Lat/d;

    invoke-static {v1}, Lat/d;->b(Lat/d;)Lat/ae;

    move-result-object v1

    iget-object v3, p0, Lat/d$c$1;->b:Lat/d;

    invoke-static {v3}, Lat/d;->c(Lat/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Lat/ae;->a(F)V

    .line 198
    iget-object v1, p0, Lat/d$c$1;->b:Lat/d;

    invoke-static {v1}, Lat/d;->b(Lat/d;)Lat/ae;

    move-result-object v1

    new-instance v3, Lat/d$c$1$1;

    iget-object v4, p0, Lat/d$c$1;->b:Lat/d;

    iget-object v5, p0, Lat/d$c$1;->c:Laxj/ca;

    invoke-direct {v3, v4, p1, v5}, Lat/d$c$1$1;-><init>(Lat/d;Lat/x;Laxj/ca;)V

    check-cast v3, Laws/b;

    new-instance p1, Lat/d$c$1$2;

    iget-object v4, p0, Lat/d$c$1;->b:Lat/d;

    invoke-direct {p1, v4}, Lat/d$c$1$2;-><init>(Lat/d;)V

    check-cast p1, Laws/a;

    move-object v4, p0

    check-cast v4, Lawj/d;

    iput v2, p0, Lat/d$c$1;->a:I

    invoke-virtual {v1, v3, p1, v4}, Lat/ae;->a(Laws/b;Laws/a;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_53

    return-object v0

    .line 265
    :cond_53
    :goto_53
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lat/x;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/d$c$1;->a(Lat/x;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
