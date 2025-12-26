.class final Ldu/ag$b;
.super Lawl/k;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu/ag;->c(Landroid/view/ViewGroup;)Laxb/i;
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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field e:I

.field final synthetic f:Landroid/view/ViewGroup;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lawj/d<",
            "-",
            "Ldu/ag$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldu/ag$b;->f:Landroid/view/ViewGroup;

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

    new-instance v0, Ldu/ag$b;

    iget-object v1, p0, Ldu/ag$b;->f:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Ldu/ag$b;-><init>(Landroid/view/ViewGroup;Lawj/d;)V

    iput-object p1, v0, Ldu/ag$b;->g:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ldu/ag$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Ldu/ag$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Ldu/ag$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 117
    iget v1, p0, Ldu/ag$b;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_44

    if-eq v1, v3, :cond_2b

    if-ne v1, v2, :cond_23

    iget v1, p0, Ldu/ag$b;->d:I

    iget v4, p0, Ldu/ag$b;->c:I

    iget-object v5, p0, Ldu/ag$b;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Ldu/ag$b;->g:Ljava/lang/Object;

    check-cast v6, Laxb/k;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move v7, v4

    move-object p1, v5

    move-object v4, v0

    move-object v0, p0

    goto/16 :goto_97

    .line 124
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_2b
    iget v1, p0, Ldu/ag$b;->d:I

    iget v4, p0, Ldu/ag$b;->c:I

    iget-object v5, p0, Ldu/ag$b;->b:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, p0, Ldu/ag$b;->a:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v7, p0, Ldu/ag$b;->g:Ljava/lang/Object;

    check-cast v7, Laxb/k;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object p1, v6

    move-object v6, v7

    move v7, v4

    move-object v4, v0

    move-object v0, p0

    goto :goto_79

    :cond_44
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ldu/ag$b;->g:Ljava/lang/Object;

    check-cast p1, Laxb/k;

    .line 118
    iget-object v1, p0, Ldu/ag$b;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    .line 176
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move-object v6, v0

    move-object v0, p0

    :goto_54
    if-ge v4, v5, :cond_9e

    .line 177
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "getChildAt(index)"

    invoke-static {v7, v8}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, v0, Ldu/ag$b;->g:Ljava/lang/Object;

    iput-object v1, v0, Ldu/ag$b;->a:Ljava/lang/Object;

    iput-object v7, v0, Ldu/ag$b;->b:Ljava/lang/Object;

    iput v4, v0, Ldu/ag$b;->c:I

    iput v5, v0, Ldu/ag$b;->d:I

    iput v3, v0, Ldu/ag$b;->e:I

    invoke-virtual {p1, v7, v0}, Laxb/k;->a(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_72

    return-object v6

    :cond_72
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move v1, v5

    move-object v5, v7

    move v7, v4

    move-object v4, v9

    .line 120
    :goto_79
    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_97

    .line 121
    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Ldu/ag;->c(Landroid/view/ViewGroup;)Laxb/i;

    move-result-object v5

    iput-object v6, v0, Ldu/ag$b;->g:Ljava/lang/Object;

    iput-object p1, v0, Ldu/ag$b;->a:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Ldu/ag$b;->b:Ljava/lang/Object;

    iput v7, v0, Ldu/ag$b;->c:I

    iput v1, v0, Ldu/ag$b;->d:I

    iput v2, v0, Ldu/ag$b;->e:I

    invoke-virtual {v6, v5, v0}, Laxb/k;->a(Laxb/i;Lawj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_97

    return-object v4

    :cond_97
    :goto_97
    move v5, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v4

    add-int/lit8 v4, v7, 0x1

    goto :goto_54

    .line 124
    :cond_9e
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxb/k;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Ldu/ag$b;->a(Laxb/k;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
