.class final Ldu/ah$a;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/ah;->b(Landroid/view/View;)Laxb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/k;",
        "Laws/m<",
        "Laxb/k<",
        "-",
        "Landroid/view/View;",
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

.field final synthetic b:Landroid/view/View;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/View;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lawj/d<",
            "-",
            "Ldu/ah$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldu/ah$a;->b:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/k;-><init>(ILawj/d;)V

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

    new-instance v0, Ldu/ah$a;

    iget-object v1, p0, Ldu/ah$a;->b:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Ldu/ah$a;-><init>(Landroid/view/View;Lawj/d;)V

    iput-object p1, v0, Ldu/ah$a;->c:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Laxb/k;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxb/k<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldu/ah$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Ldu/ah$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Ldu/ah$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 413
    iget v1, p0, Ldu/ah$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_22

    if-eq v1, v3, :cond_1a

    if-ne v1, v2, :cond_12

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_55

    .line 418
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_1a
    iget-object v1, p0, Ldu/ah$a;->c:Ljava/lang/Object;

    check-cast v1, Laxb/k;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_22
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldu/ah$a;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Laxb/k;

    .line 414
    iget-object p1, p0, Ldu/ah$a;->b:Landroid/view/View;

    move-object v4, p0

    check-cast v4, Lawj/d;

    iput-object v1, p0, Ldu/ah$a;->c:Ljava/lang/Object;

    iput v3, p0, Ldu/ah$a;->a:I

    invoke-virtual {v1, p1, v4}, Laxb/k;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3a

    return-object v0

    .line 415
    :cond_3a
    :goto_3a
    iget-object p1, p0, Ldu/ah$a;->b:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_55

    .line 416
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Ldu/ag;->c(Landroid/view/ViewGroup;)Laxb/i;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Lawj/d;

    const/4 v4, 0x0

    iput-object v4, p0, Ldu/ah$a;->c:Ljava/lang/Object;

    iput v2, p0, Ldu/ah$a;->a:I

    invoke-virtual {v1, p1, v3}, Laxb/k;->a(Laxb/i;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_55

    return-object v0

    .line 418
    :cond_55
    :goto_55
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxb/k;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Ldu/ah$a;->a(Laxb/k;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
