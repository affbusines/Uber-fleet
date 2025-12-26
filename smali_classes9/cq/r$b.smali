.class final Lcq/r$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcq/r;->a(Lcq/av;)Landroidx/compose/runtime/cg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laws/b<",
        "-",
        "Lcq/ax;",
        "+",
        "Lawf/aa;",
        ">;",
        "Lcq/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcq/r;

.field final synthetic b:Lcq/av;


# direct methods
.method constructor <init>(Lcq/r;Lcq/av;)V
    .registers 3

    iput-object p1, p0, Lcq/r$b;->a:Lcq/r;

    iput-object p2, p0, Lcq/r$b;->b:Lcq/av;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laws/b;)Lcq/ax;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcq/ax;",
            "Lawf/aa;",
            ">;)",
            "Lcq/ax;"
        }
    .end annotation

    const-string v0, "onAsyncCompletion"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcq/r$b;->a:Lcq/r;

    invoke-static {v0}, Lcq/r;->a(Lcq/r;)Lcq/v;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcq/r$b;->b:Lcq/av;

    .line 95
    iget-object v2, p0, Lcq/r$b;->a:Lcq/r;

    invoke-virtual {v2}, Lcq/r;->a()Lcq/ai;

    move-result-object v2

    .line 97
    iget-object v3, p0, Lcq/r$b;->a:Lcq/r;

    invoke-static {v3}, Lcq/r;->b(Lcq/r;)Laws/b;

    move-result-object v3

    .line 93
    invoke-virtual {v0, v1, v2, p1, v3}, Lcq/v;->a(Lcq/av;Lcq/ai;Laws/b;Laws/b;)Lcq/ax;

    move-result-object v0

    if-nez v0, :cond_42

    .line 98
    iget-object v0, p0, Lcq/r$b;->a:Lcq/r;

    invoke-static {v0}, Lcq/r;->c(Lcq/r;)Lcq/ah;

    move-result-object v0

    .line 99
    iget-object v1, p0, Lcq/r$b;->b:Lcq/av;

    .line 100
    iget-object v2, p0, Lcq/r$b;->a:Lcq/r;

    invoke-virtual {v2}, Lcq/r;->a()Lcq/ai;

    move-result-object v2

    .line 102
    iget-object v3, p0, Lcq/r$b;->a:Lcq/r;

    invoke-static {v3}, Lcq/r;->b(Lcq/r;)Laws/b;

    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v2, p1, v3}, Lcq/ah;->a(Lcq/av;Lcq/ai;Laws/b;Laws/b;)Lcq/ax;

    move-result-object v0

    if-eqz v0, :cond_3a

    goto :goto_42

    .line 103
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    :goto_42
    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 92
    check-cast p1, Laws/b;

    invoke-virtual {p0, p1}, Lcq/r$b;->a(Laws/b;)Lcq/ax;

    move-result-object p1

    return-object p1
.end method
