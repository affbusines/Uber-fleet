.class final Landroidx/compose/ui/platform/aj$a;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/aj;->a()V
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
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Laxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/f<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laxk/f;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxk/f<",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Landroidx/compose/ui/platform/aj$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/aj$a;->d:Laxk/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 4
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

    new-instance p1, Landroidx/compose/ui/platform/aj$a;

    iget-object v0, p0, Landroidx/compose/ui/platform/aj$a;->d:Laxk/f;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/aj$a;-><init>(Laxk/f;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/aj$a;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/aj$a;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/aj$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Landroidx/compose/ui/platform/aj$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    if-ne v1, v2, :cond_19

    iget-object v1, p0, Landroidx/compose/ui/platform/aj$a;->b:Ljava/lang/Object;

    check-cast v1, Laxk/h;

    iget-object v3, p0, Landroidx/compose/ui/platform/aj$a;->a:Ljava/lang/Object;

    check-cast v3, Laxk/w;

    :try_start_13
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_5d

    move-object v4, v0

    move-object v0, p0

    goto :goto_40

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/compose/ui/platform/aj$a;->d:Laxk/f;

    move-object v3, p1

    check-cast v3, Laxk/w;

    .line 63
    :try_start_29
    invoke-interface {v3}, Laxk/w;->cw_()Laxk/h;

    move-result-object p1

    move-object v1, p1

    move-object p1, p0

    :goto_2f
    iput-object v3, p1, Landroidx/compose/ui/platform/aj$a;->a:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/ui/platform/aj$a;->b:Ljava/lang/Object;

    iput v2, p1, Landroidx/compose/ui/platform/aj$a;->c:I

    invoke-interface {v1, p1}, Laxk/h;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3c

    return-object v0

    :cond_3c
    move-object v6, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v6

    :goto_40
    const/4 v5, 0x0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_57

    invoke-interface {v1}, Laxk/h;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawf/aa;

    .line 46
    sget-object p1, Lbp/h;->b:Lbp/h$a;

    invoke-virtual {p1}, Lbp/h$a;->d()V
    :try_end_54
    .catchall {:try_start_29 .. :try_end_54} :catchall_5d

    move-object p1, v0

    move-object v0, v4

    goto :goto_2f

    .line 65
    :cond_57
    invoke-static {v3, v5}, Laxk/k;->a(Laxk/w;Ljava/lang/Throwable;)V

    .line 48
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_5d
    move-exception p1

    .line 68
    :try_start_5e
    throw p1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    :catchall_5f
    move-exception v0

    .line 65
    invoke-static {v3, p1}, Laxk/k;->a(Laxk/w;Ljava/lang/Throwable;)V

    goto :goto_65

    :goto_64
    throw v0

    :goto_65
    goto :goto_64
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/aj$a;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
