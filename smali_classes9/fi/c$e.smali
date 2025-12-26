.class final Lfi/c$e;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/c;->w_()V
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

.field final synthetic b:Lfi/c;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lfi/c;Lawj/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/c;",
            "Lawj/d<",
            "-",
            "Lfi/c$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfi/c$e;->b:Lfi/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method

.method public static final synthetic a(Lfo/h;JLawj/d;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lfi/c$e;->b(Lfo/h;JLawj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final synthetic b(Lfo/h;JLawj/d;)Ljava/lang/Object;
    .registers 4

    .line 176
    new-instance p3, Lawf/p;

    invoke-static {p1, p2}, Lbt/l;->h(J)Lbt/l;

    move-result-object p1

    invoke-direct {p3, p0, p1}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
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

    new-instance v0, Lfi/c$e;

    iget-object v1, p0, Lfi/c$e;->b:Lfi/c;

    invoke-direct {v0, v1, p2}, Lfi/c$e;-><init>(Lfi/c;Lawj/d;)V

    iput-object p1, v0, Lfi/c$e;->c:Ljava/lang/Object;

    check-cast v0, Lawj/d;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Lfi/c$e;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Lfi/c$e;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Lfi/c$e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 171
    iget v1, p0, Lfi/c$e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    goto :goto_5a

    .line 192
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_17
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lfi/c$e;->c:Ljava/lang/Object;

    check-cast p1, Laxj/ap;

    .line 172
    new-instance v1, Lawt/ad$e;

    invoke-direct {v1}, Lawt/ad$e;-><init>()V

    .line 174
    new-instance v3, Lfi/c$e$1;

    iget-object v4, p0, Lfi/c$e;->b:Lfi/c;

    invoke-direct {v3, v4}, Lfi/c$e$1;-><init>(Lfi/c;)V

    check-cast v3, Laws/a;

    invoke-static {v3}, Landroidx/compose/runtime/by;->b(Laws/a;)Laxl/f;

    move-result-object v3

    .line 175
    new-instance v4, Lfi/c$e$2;

    iget-object v5, p0, Lfi/c$e;->b:Lfi/c;

    invoke-direct {v4, v5}, Lfi/c$e$2;-><init>(Lfi/c;)V

    check-cast v4, Laws/a;

    invoke-static {v4}, Landroidx/compose/runtime/by;->b(Laws/a;)Laxl/f;

    move-result-object v4

    .line 176
    sget-object v5, Lfi/c$e$3;->a:Lfi/c$e$3;

    check-cast v5, Laws/q;

    .line 173
    invoke-static {v3, v4, v5}, Laxl/h;->b(Laxl/f;Laxl/f;Laws/q;)Laxl/f;

    move-result-object v3

    .line 177
    iget-object v4, p0, Lfi/c$e;->b:Lfi/c;

    .line 410
    new-instance v5, Lfi/c$e$a;

    invoke-direct {v5, v1, v4, p1}, Lfi/c$e$a;-><init>(Lawt/ad$e;Lfi/c;Laxj/ap;)V

    check-cast v5, Laxl/g;

    move-object p1, p0

    check-cast p1, Lawj/d;

    iput v2, p0, Lfi/c$e;->a:I

    invoke-interface {v3, v5, p1}, Laxl/f;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5a

    return-object v0

    .line 192
    :cond_5a
    :goto_5a
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxj/ap;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Lfi/c$e;->a(Laxj/ap;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
