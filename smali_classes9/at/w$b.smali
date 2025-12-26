.class final Lat/w$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/w;->a(Lat/aa;FLar/i;Lawj/d;)Ljava/lang/Object;
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

.field final synthetic b:F

.field final synthetic c:Lar/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lawt/ad$b;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLar/i;Lawt/ad$b;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lawt/ad$b;",
            "Lawj/d<",
            "-",
            "Lat/w$b;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lat/w$b;->b:F

    iput-object p2, p0, Lat/w$b;->c:Lar/i;

    iput-object p3, p0, Lat/w$b;->d:Lawt/ad$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 7
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

    new-instance v0, Lat/w$b;

    iget v1, p0, Lat/w$b;->b:F

    iget-object v2, p0, Lat/w$b;->c:Lar/i;

    iget-object v3, p0, Lat/w$b;->d:Lawt/ad$b;

    invoke-direct {v0, v1, v2, v3, p2}, Lat/w$b;-><init>(FLar/i;Lawt/ad$b;Lawj/d;)V

    iput-object p1, v0, Lat/w$b;->e:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lat/w$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/w$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/w$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget v1, p0, Lat/w$b;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/w$b;->e:Ljava/lang/Object;

    check-cast p1, Lat/x;

    const/4 v3, 0x0

    .line 41
    iget v4, p0, Lat/w$b;->b:F

    const/4 v5, 0x0

    iget-object v6, p0, Lat/w$b;->c:Lar/i;

    new-instance v1, Lat/w$b$1;

    iget-object v7, p0, Lat/w$b;->d:Lawt/ad$b;

    invoke-direct {v1, v7, p1}, Lat/w$b$1;-><init>(Lawt/ad$b;Lat/x;)V

    move-object v7, v1

    check-cast v7, Laws/m;

    move-object v8, p0

    check-cast v8, Lawj/d;

    const/4 v9, 0x4

    const/4 v10, 0x0

    iput v2, p0, Lat/w$b;->a:I

    invoke-static/range {v3 .. v10}, Lar/ax;->a(FFFLar/i;Laws/m;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    return-object v0

    .line 44
    :cond_3c
    :goto_3c
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lat/x;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/w$b;->a(Lat/x;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
