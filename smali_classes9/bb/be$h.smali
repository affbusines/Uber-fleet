.class final Lbb/be$h;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbb/be;->b(Lar/i;ZLaws/a;Landroidx/compose/runtime/k;II)Landroidx/compose/runtime/cg;
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

.field final synthetic e:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lar/a;ZLar/i;Laws/a;Lawj/d;)V
    .registers 6
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
            "Laws/a<",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lbb/be$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbb/be$h;->b:Lar/a;

    iput-boolean p2, p0, Lbb/be$h;->c:Z

    iput-object p3, p0, Lbb/be$h;->d:Lar/i;

    iput-object p4, p0, Lbb/be$h;->e:Laws/a;

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

    new-instance p1, Lbb/be$h;

    iget-object v1, p0, Lbb/be$h;->b:Lar/a;

    iget-boolean v2, p0, Lbb/be$h;->c:Z

    iget-object v3, p0, Lbb/be$h;->d:Lar/i;

    iget-object v4, p0, Lbb/be$h;->e:Laws/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbb/be$h;-><init>(Lar/a;ZLar/i;Laws/a;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Lbb/be$h;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lbb/be$h;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lbb/be$h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lbb/be$h;->a:I

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

    .line 350
    iget-object v1, p0, Lbb/be$h;->b:Lar/a;

    .line 351
    iget-boolean p1, p0, Lbb/be$h;->c:Z

    if-eqz p1, :cond_23

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    invoke-static {p1}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object p1

    .line 352
    iget-object v3, p0, Lbb/be$h;->d:Lar/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 350
    move-object v6, p0

    check-cast v6, Lawj/d;

    const/16 v7, 0xc

    const/4 v8, 0x0

    iput v2, p0, Lbb/be$h;->a:I

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lar/a;->a(Lar/a;Ljava/lang/Object;Lar/i;Ljava/lang/Object;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    return-object v0

    .line 354
    :cond_3c
    :goto_3c
    iget-object p1, p0, Lbb/be$h;->e:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    .line 355
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lbb/be$h;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
