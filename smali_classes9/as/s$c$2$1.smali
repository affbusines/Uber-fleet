.class final Las/s$c$2$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/s$c$2;->a(Landroidx/compose/ui/focus/y;)V
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

.field b:I

.field final synthetic c:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lau/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lau/i;

.field final synthetic e:Lax/e;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;Lau/i;Lax/e;Lawj/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lau/b$a;",
            ">;",
            "Lau/i;",
            "Lax/e;",
            "Lawj/d<",
            "-",
            "Las/s$c$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/s$c$2$1;->c:Landroidx/compose/runtime/av;

    iput-object p2, p0, Las/s$c$2$1;->d:Lau/i;

    iput-object p3, p0, Las/s$c$2$1;->e:Lax/e;

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

    new-instance p1, Las/s$c$2$1;

    iget-object v0, p0, Las/s$c$2$1;->c:Landroidx/compose/runtime/av;

    iget-object v1, p0, Las/s$c$2$1;->d:Lau/i;

    iget-object v2, p0, Las/s$c$2$1;->e:Lax/e;

    invoke-direct {p1, v0, v1, v2, p2}, Las/s$c$2$1;-><init>(Landroidx/compose/runtime/av;Lau/i;Lax/e;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Las/s$c$2$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Las/s$c$2$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Las/s$c$2$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Las/s$c$2$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2f

    if-eq v1, v4, :cond_26

    if-eq v1, v3, :cond_1e

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_86

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    iget-object v1, p0, Las/s$c$2$1;->a:Ljava/lang/Object;

    check-cast v1, Lau/b$a;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_71

    :cond_26
    iget-object v1, p0, Las/s$c$2$1;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/av;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_54

    :cond_2f
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 145
    iget-object p1, p0, Las/s$c$2$1;->c:Landroidx/compose/runtime/av;

    invoke-interface {p1}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/b$a;

    if-eqz p1, :cond_57

    iget-object v1, p0, Las/s$c$2$1;->d:Lau/i;

    iget-object v6, p0, Las/s$c$2$1;->c:Landroidx/compose/runtime/av;

    .line 146
    new-instance v7, Lau/b$b;

    invoke-direct {v7, p1}, Lau/b$b;-><init>(Lau/b$a;)V

    if-eqz v1, :cond_54

    .line 147
    check-cast v7, Lau/f;

    iput-object v6, p0, Las/s$c$2$1;->a:Ljava/lang/Object;

    iput v4, p0, Las/s$c$2$1;->b:I

    invoke-interface {v1, v7, p0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_54

    return-object v0

    .line 148
    :cond_54
    :goto_54
    invoke-interface {v6, v5}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 150
    :cond_57
    new-instance v1, Lau/b$a;

    invoke-direct {v1}, Lau/b$a;-><init>()V

    .line 151
    iget-object p1, p0, Las/s$c$2$1;->d:Lau/i;

    if-eqz p1, :cond_71

    move-object v6, v1

    check-cast v6, Lau/f;

    move-object v7, p0

    check-cast v7, Lawj/d;

    iput-object v1, p0, Las/s$c$2$1;->a:Ljava/lang/Object;

    iput v3, p0, Las/s$c$2$1;->b:I

    invoke-interface {p1, v6, v7}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_71

    return-object v0

    .line 152
    :cond_71
    :goto_71
    iget-object p1, p0, Las/s$c$2$1;->c:Landroidx/compose/runtime/av;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Las/s$c$2$1;->e:Lax/e;

    move-object v1, p0

    check-cast v1, Lawj/d;

    iput-object v5, p0, Las/s$c$2$1;->a:Ljava/lang/Object;

    iput v2, p0, Las/s$c$2$1;->b:I

    invoke-static {p1, v5, v1, v4, v5}, Lax/e$-CC;->a(Lax/e;Lbt/h;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_86

    return-object v0

    .line 155
    :cond_86
    :goto_86
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Las/s$c$2$1;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
