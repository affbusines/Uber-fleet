.class public Lcom/uber/rib/core/ap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/rib/core/aq;

.field private final b:Lcom/uber/rib/core/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/uber/rib/core/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uber/rib/core/am<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/aq;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/aq;",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentRouter"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/uber/rib/core/ap;->a:Lcom/uber/rib/core/aq;

    .line 24
    iput-object p2, p0, Lcom/uber/rib/core/ap;->b:Lcom/uber/rib/core/am;

    .line 27
    iput-object p3, p0, Lcom/uber/rib/core/ap;->c:Lcom/uber/rib/core/am;

    return-void
.end method
