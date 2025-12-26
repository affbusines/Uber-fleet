.class final Laxl/ah$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laxl/ah;->a(Laxl/aj;)Laxl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxl/g<",
        "-",
        "Laxl/ad;",
        ">;",
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

.field final synthetic b:Laxl/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxl/aj<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Laxl/aj;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/aj<",
            "Ljava/lang/Integer;",
            ">;",
            "Lawj/d<",
            "-",
            "Laxl/ah$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Laxl/ah$a;->b:Laxl/aj;

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

    new-instance v0, Laxl/ah$a;

    iget-object v1, p0, Laxl/ah$a;->b:Laxl/aj;

    invoke-direct {v0, v1, p2}, Laxl/ah$a;-><init>(Laxl/aj;Lawj/d;)V

    iput-object p1, v0, Laxl/ah$a;->c:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-",
            "Laxl/ad;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laxl/ah$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Laxl/ah$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Laxl/ah$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 153
    iget v1, p0, Laxl/ah$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-eq v1, v2, :cond_13

    .line 155
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_13
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_38

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Laxl/ah$a;->c:Ljava/lang/Object;

    check-cast p1, Laxl/g;

    .line 154
    new-instance v1, Lawt/ad$a;

    invoke-direct {v1}, Lawt/ad$a;-><init>()V

    .line 155
    iget-object v3, p0, Laxl/ah$a;->b:Laxl/aj;

    new-instance v4, Laxl/ah$a$1;

    invoke-direct {v4, v1, p1}, Laxl/ah$a$1;-><init>(Lawt/ad$a;Laxl/g;)V

    check-cast v4, Laxl/g;

    move-object p1, p0

    check-cast p1, Lawj/d;

    iput v2, p0, Laxl/ah$a;->a:I

    invoke-interface {v3, v4, p1}, Laxl/aj;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_38

    return-object v0

    :cond_38
    :goto_38
    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxl/g;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Laxl/ah$a;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
