.class final Lcom/uber/rib/core/an$e$1$1;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/rib/core/an$e$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Ljava/lang/Boolean;",
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

    iput-object p1, p0, Lcom/uber/rib/core/an$e$1$1;->a:Lcom/uber/rib/core/an;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .registers 2

    .line 63
    iget-object v0, p0, Lcom/uber/rib/core/an$e$1$1;->a:Lcom/uber/rib/core/an;

    invoke-virtual {v0}, Lcom/uber/rib/core/an;->b()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/uber/rib/core/an$e$1$1;->a:Lcom/uber/rib/core/an;

    invoke-virtual {v0}, Lcom/uber/rib/core/an;->a()Lcom/uber/rib/core/at;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/rib/core/at;->b()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 63
    invoke-virtual {p0}, Lcom/uber/rib/core/an$e$1$1;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
