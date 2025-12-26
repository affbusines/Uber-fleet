.class final Lat/g$a$1;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lat/g$a;->a(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic b:Lat/g;

.field final synthetic c:Laws/m;
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

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lat/g;Laws/m;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lat/g;",
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
            "Lat/g$a$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lat/g$a$1;->b:Lat/g;

    iput-object p2, p0, Lat/g$a$1;->c:Laws/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lawl/l;-><init>(ILawj/d;)V

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

    new-instance v0, Lat/g$a$1;

    iget-object v1, p0, Lat/g$a$1;->b:Lat/g;

    iget-object v2, p0, Lat/g$a$1;->c:Laws/m;

    invoke-direct {v0, v1, v2, p2}, Lat/g$a$1;-><init>(Lat/g;Laws/m;Lawj/d;)V

    iput-object p1, v0, Lat/g$a$1;->d:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lat/g$a$1;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lat/g$a$1;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lat/g$a$1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 175
    iget v1, p0, Lat/g$a$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v3, :cond_12

    :try_start_c
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_10

    goto :goto_39

    :catchall_10
    move-exception p1

    goto :goto_49

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lat/g$a$1;->d:Ljava/lang/Object;

    check-cast p1, Lat/x;

    .line 176
    iget-object v1, p0, Lat/g$a$1;->b:Lat/g;

    invoke-static {v1}, Lat/g;->c(Lat/g;)Landroidx/compose/runtime/av;

    move-result-object v1

    invoke-static {v3}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 178
    :try_start_2e
    iget-object v1, p0, Lat/g$a$1;->c:Laws/m;

    iput v3, p0, Lat/g$a$1;->a:I

    invoke-interface {v1, p1, p0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_10

    if-ne p1, v0, :cond_39

    return-object v0

    .line 180
    :cond_39
    :goto_39
    iget-object p1, p0, Lat/g$a$1;->b:Lat/g;

    invoke-static {p1}, Lat/g;->c(Lat/g;)Landroidx/compose/runtime/av;

    move-result-object p1

    invoke-static {v2}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    .line 182
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    .line 180
    :goto_49
    iget-object v0, p0, Lat/g$a$1;->b:Lat/g;

    invoke-static {v0}, Lat/g;->c(Lat/g;)Landroidx/compose/runtime/av;

    move-result-object v0

    invoke-static {v2}, Lawl/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/av;->a(Ljava/lang/Object;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lat/x;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lat/g$a$1;->a(Lat/x;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
