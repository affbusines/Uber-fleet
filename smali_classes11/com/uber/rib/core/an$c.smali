.class final Lcom/uber/rib/core/an$c;
.super Lcom/uber/rib/core/ao$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ao$b<",
        "TR;TStateT;>;"
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

.field private final b:Lcom/uber/rib/core/ao$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ao$b<",
            "TR;TStateT;>;"
        }
    .end annotation
.end field

.field private final c:Laws/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/a<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/an;Lcom/uber/rib/core/ao$b;Laws/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/ao$b<",
            "TR;TStateT;>;",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDestroy"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/uber/rib/core/an$c;->a:Lcom/uber/rib/core/an;

    .line 98
    invoke-direct {p0}, Lcom/uber/rib/core/ao$b;-><init>()V

    .line 96
    iput-object p2, p0, Lcom/uber/rib/core/an$c;->b:Lcom/uber/rib/core/ao$b;

    .line 97
    iput-object p3, p0, Lcom/uber/rib/core/an$c;->c:Laws/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TStateT;Z)V"
        }
    .end annotation

    const-string v0, "router"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/uber/rib/core/an$c;->b:Lcom/uber/rib/core/ao$b;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2, p3}, Lcom/uber/rib/core/ao$b;->a(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Z)V

    .line 111
    :cond_c
    iget-object p1, p0, Lcom/uber/rib/core/an$c;->c:Laws/a;

    invoke-interface {p1}, Laws/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public willDetachFromHost(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TStateT;TStateT;Z)V"
        }
    .end annotation

    const-string v0, "router"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousState"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/uber/rib/core/an$c;->b:Lcom/uber/rib/core/ao$b;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/uber/rib/core/ao$b;->willDetachFromHost(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V

    :cond_11
    return-void
.end method
