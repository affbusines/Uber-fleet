.class final Las/s$c$2$2;
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


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;Lau/i;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lau/b$a;",
            ">;",
            "Lau/i;",
            "Lawj/d<",
            "-",
            "Las/s$c$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Las/s$c$2$2;->c:Landroidx/compose/runtime/av;

    iput-object p2, p0, Las/s$c$2$2;->d:Lau/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance p1, Las/s$c$2$2;

    iget-object v0, p0, Las/s$c$2$2;->c:Landroidx/compose/runtime/av;

    iget-object v1, p0, Las/s$c$2$2;->d:Lau/i;

    invoke-direct {p1, v0, v1, p2}, Las/s$c$2$2;-><init>(Landroidx/compose/runtime/av;Lau/i;Lawj/d;)V

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

    invoke-virtual {p0, p1, p2}, Las/s$c$2$2;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Las/s$c$2$2;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Las/s$c$2$2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Las/s$c$2$2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_14

    iget-object v0, p0, Las/s$c$2$2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/av;

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    move-object v3, v0

    goto :goto_41

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Las/s$c$2$2;->c:Landroidx/compose/runtime/av;

    invoke-interface {p1}, Landroidx/compose/runtime/av;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau/b$a;

    if-eqz p1, :cond_45

    iget-object v1, p0, Las/s$c$2$2;->d:Lau/i;

    iget-object v3, p0, Las/s$c$2$2;->c:Landroidx/compose/runtime/av;

    .line 161
    new-instance v4, Lau/b$b;

    invoke-direct {v4, p1}, Lau/b$b;-><init>(Lau/b$a;)V

    if-eqz v1, :cond_41

    .line 162
    check-cast v4, Lau/f;

    iput-object v3, p0, Las/s$c$2$2;->a:Ljava/lang/Object;

    iput v2, p0, Las/s$c$2$2;->b:I

    invoke-interface {v1, v4, p0}, Lau/i;->a(Lau/f;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_41

    return-object v0

    :cond_41
    :goto_41
    const/4 p1, 0x0

    .line 163
    invoke-interface {v3, p1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 165
    :cond_45
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Las/s$c$2$2;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
