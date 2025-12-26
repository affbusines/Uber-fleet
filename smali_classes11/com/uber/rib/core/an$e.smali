.class final Lcom/uber/rib/core/an$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/an;-><init>(Lcom/uber/rib/core/at;Lcom/uber/rib/core/ao$a;Lcom/uber/rib/core/ao$c;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lcom/uber/rib/core/an<",
        "TR;TStateT;>.c;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/rib/core/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/an<",
            "TR;TStateT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/uber/rib/core/ao$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/uber/rib/core/an;Lcom/uber/rib/core/ao$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/an<",
            "TR;TStateT;>;",
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/rib/core/an$e;->a:Lcom/uber/rib/core/an;

    iput-object p2, p0, Lcom/uber/rib/core/an$e;->b:Lcom/uber/rib/core/ao$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uber/rib/core/an$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/rib/core/an<",
            "TR;TStateT;>.c;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/uber/rib/core/an$c;

    iget-object v1, p0, Lcom/uber/rib/core/an$e;->a:Lcom/uber/rib/core/an;

    .line 61
    iget-object v2, p0, Lcom/uber/rib/core/an$e;->b:Lcom/uber/rib/core/ao$c;

    invoke-static {v1, v2}, Lcom/uber/rib/core/an;->a(Lcom/uber/rib/core/an;Lcom/uber/rib/core/ao$c;)Lcom/uber/rib/core/ao$b;

    move-result-object v2

    .line 62
    new-instance v3, Lcom/uber/rib/core/an$e$1;

    iget-object v4, p0, Lcom/uber/rib/core/an$e;->a:Lcom/uber/rib/core/an;

    invoke-direct {v3, v4}, Lcom/uber/rib/core/an$e$1;-><init>(Lcom/uber/rib/core/an;)V

    check-cast v3, Laws/a;

    .line 60
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/rib/core/an$c;-><init>(Lcom/uber/rib/core/an;Lcom/uber/rib/core/ao$b;Laws/a;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 59
    invoke-virtual {p0}, Lcom/uber/rib/core/an$e;->a()Lcom/uber/rib/core/an$c;

    move-result-object v0

    return-object v0
.end method
