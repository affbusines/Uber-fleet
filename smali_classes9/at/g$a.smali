.class final Lat/g$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/g;->a(Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;
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

.field final synthetic b:Lat/g;

.field final synthetic c:Las/af;

.field final synthetic d:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method constructor <init>(Lat/g;Las/af;Laws/m;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/g;",
            "Las/af;",
            "Laws/m<",
            "-",
            "Lat/x;",
            "-",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lawj/d<",
            "-",
            "Lat/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/g$a;->b:Lat/g;

    iput-object p2, p0, Lat/g$a;->c:Las/af;

    iput-object p3, p0, Lat/g$a;->d:Laws/m;

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

    new-instance p1, Lat/g$a;

    iget-object v0, p0, Lat/g$a;->b:Lat/g;

    iget-object v1, p0, Lat/g$a;->c:Las/af;

    iget-object v2, p0, Lat/g$a;->d:Laws/m;

    invoke-direct {p1, v0, v1, v2, p2}, Lat/g$a;-><init>(Lat/g;Las/af;Laws/m;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lat/g$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/g$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/g$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 174
    iget v1, p0, Lat/g$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_40

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lat/g$a;->b:Lat/g;

    invoke-static {p1}, Lat/g;->a(Lat/g;)Las/ag;

    move-result-object p1

    iget-object v1, p0, Lat/g$a;->b:Lat/g;

    invoke-static {v1}, Lat/g;->b(Lat/g;)Lat/x;

    move-result-object v1

    iget-object v3, p0, Lat/g$a;->c:Las/af;

    new-instance v4, Lat/g$a$1;

    iget-object v5, p0, Lat/g$a;->b:Lat/g;

    iget-object v6, p0, Lat/g$a;->d:Laws/m;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lat/g$a$1;-><init>(Lat/g;Laws/m;Lawj/d;)V

    check-cast v4, Laws/m;

    move-object v5, p0

    check-cast v5, Lawj/d;

    iput v2, p0, Lat/g$a;->a:I

    invoke-virtual {p1, v1, v3, v4, v5}, Las/ag;->a(Ljava/lang/Object;Las/af;Laws/m;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_40

    return-object v0

    .line 183
    :cond_40
    :goto_40
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/g$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
