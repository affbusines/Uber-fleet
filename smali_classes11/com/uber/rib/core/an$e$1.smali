.class final Lcom/uber/rib/core/an$e$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/an$e;->a()Lcom/uber/rib/core/an$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
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


# direct methods
.method constructor <init>(Lcom/uber/rib/core/an;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/an<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/rib/core/an$e$1;->a:Lcom/uber/rib/core/an;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 63
    iget-object v0, p0, Lcom/uber/rib/core/an$e$1;->a:Lcom/uber/rib/core/an;

    invoke-static {v0}, Lcom/uber/rib/core/an;->c(Lcom/uber/rib/core/an;)Lcom/uber/rib/core/an$d;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/rib/core/an$e$1;->a:Lcom/uber/rib/core/an;

    invoke-virtual {v1}, Lcom/uber/rib/core/an;->a()Lcom/uber/rib/core/at;

    move-result-object v1

    new-instance v2, Lcom/uber/rib/core/an$e$1$1;

    iget-object v3, p0, Lcom/uber/rib/core/an$e$1;->a:Lcom/uber/rib/core/an;

    invoke-direct {v2, v3}, Lcom/uber/rib/core/an$e$1$1;-><init>(Lcom/uber/rib/core/an;)V

    check-cast v2, Laws/a;

    invoke-virtual {v0, v1, v2}, Lcom/uber/rib/core/an$d;->a(Lcom/uber/rib/core/at;Laws/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 62
    invoke-virtual {p0}, Lcom/uber/rib/core/an$e$1;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
