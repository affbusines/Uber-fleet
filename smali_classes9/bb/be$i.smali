.class final Lbb/be$i;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/be;->b(Lar/i;ZLandroidx/compose/runtime/k;I)Landroidx/compose/runtime/cg;
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
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Z

.field final synthetic d:Lar/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/a;ZLar/i;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lar/a<",
            "Ljava/lang/Float;",
            "Lar/n;",
            ">;Z",
            "Lar/i<",
            "Ljava/lang/Float;",
            ">;",
            "Lawj/d<",
            "-",
            "Lbb/be$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/be$i;->b:Lar/a;

    iput-boolean p2, p0, Lbb/be$i;->c:Z

    iput-object p3, p0, Lbb/be$i;->d:Lar/i;

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

    new-instance p1, Lbb/be$i;

    iget-object v0, p0, Lbb/be$i;->b:Lar/a;

    iget-boolean v1, p0, Lbb/be$i;->c:Z

    iget-object v2, p0, Lbb/be$i;->d:Lar/i;

    invoke-direct {p1, v0, v1, v2, p2}, Lbb/be$i;-><init>(Lar/a;ZLar/i;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbb/be$i;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbb/be$i;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbb/be$i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lbb/be$i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 363
    iget-object v1, p0, Lbb/be$i;->b:Lar/a;

    .line 364
    iget-boolean p1, p0, Lbb/be$i;->c:Z

    if-eqz p1, :cond_23

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_26

    :cond_23
    const p1, 0x3f4ccccd    # 0.8f

    :goto_26
    invoke-static {p1}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object p1

    .line 365
    iget-object v3, p0, Lbb/be$i;->d:Lar/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 363
    move-object v6, p0

    check-cast v6, Lawj/d;

    const/16 v7, 0xc

    const/4 v8, 0x0

    iput v2, p0, Lbb/be$i;->a:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lar/a;->a(Lar/a;Ljava/lang/Object;Lar/i;Ljava/lang/Object;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3e

    return-object v0

    .line 367
    :cond_3e
    :goto_3e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbb/be$i;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
