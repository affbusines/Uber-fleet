.class final Lzs/a$j;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs/a;->a(Lcl/d;Lcl/ai;JLcw/j;IILaxf/c;Laws/b;Landroidx/compose/runtime/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Lcc/af;",
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

.field final synthetic b:Landroidx/compose/runtime/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/av<",
            "Lcl/ae;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/av;Laws/b;Lawj/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/av<",
            "Lcl/ae;",
            ">;",
            "Laws/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lawf/aa;",
            ">;",
            "Lawj/d<",
            "-",
            "Lzs/a$j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lzs/a$j;->b:Landroidx/compose/runtime/av;

    iput-object p2, p0, Lzs/a$j;->c:Laws/b;

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

    new-instance v0, Lzs/a$j;

    iget-object v1, p0, Lzs/a$j;->b:Landroidx/compose/runtime/av;

    iget-object v2, p0, Lzs/a$j;->c:Laws/b;

    invoke-direct {v0, v1, v2, p2}, Lzs/a$j;-><init>(Landroidx/compose/runtime/av;Laws/b;Lawj/d;)V

    iput-object p1, v0, Lzs/a$j;->d:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
.end method

.method public final a(Lcc/af;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc/af;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzs/a$j;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lzs/a$j;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lzs/a$j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 65535
    iget v1, p0, Lzs/a$j;->a:I

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

    iget-object p1, p0, Lzs/a$j;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcc/af;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 194
    new-instance p1, Lzs/a$j$1;

    iget-object v1, p0, Lzs/a$j;->b:Landroidx/compose/runtime/av;

    iget-object v7, p0, Lzs/a$j;->c:Laws/b;

    invoke-direct {p1, v1, v7}, Lzs/a$j$1;-><init>(Landroidx/compose/runtime/av;Laws/b;)V

    move-object v7, p1

    check-cast v7, Laws/b;

    move-object v8, p0

    check-cast v8, Lawj/d;

    const/4 v9, 0x7

    const/4 v10, 0x0

    iput v2, p0, Lzs/a$j;->a:I

    invoke-static/range {v3 .. v10}, Lat/ad;->a(Lcc/af;Laws/b;Laws/b;Laws/q;Laws/b;Lawj/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    return-object v0

    .line 199
    :cond_3c
    :goto_3c
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcc/af;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lzs/a$j;->a(Lcc/af;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
