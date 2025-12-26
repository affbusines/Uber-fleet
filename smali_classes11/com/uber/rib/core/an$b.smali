.class final Lcom/uber/rib/core/an$b;
.super Lcom/uber/rib/core/ao$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
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

.field private final b:Lcom/uber/rib/core/ao$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/an;Lcom/uber/rib/core/ao$c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/ao$c<",
            "TR;TStateT;>;)V"
        }
    .end annotation

    const-string v0, "transitionCallback"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p1, p0, Lcom/uber/rib/core/an$b;->a:Lcom/uber/rib/core/an;

    .line 81
    invoke-direct {p0}, Lcom/uber/rib/core/ao$b;-><init>()V

    .line 80
    iput-object p2, p0, Lcom/uber/rib/core/an$b;->b:Lcom/uber/rib/core/ao$c;

    return-void
.end method


# virtual methods
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

    .line 88
    iget-object v0, p0, Lcom/uber/rib/core/an$b;->b:Lcom/uber/rib/core/ao$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/uber/rib/core/ao$c;->willDetachFromHost(Lcom/uber/rib/core/am;Lcom/uber/rib/core/at;Lcom/uber/rib/core/at;Z)V

    return-void
.end method
