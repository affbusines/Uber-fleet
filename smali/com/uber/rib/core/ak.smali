.class public Lcom/uber/rib/core/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/uber/rib/core/ag;

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
.method public constructor <init>(Lcom/uber/rib/core/ag;Lcom/uber/rib/core/am;Lcom/uber/rib/core/am;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/ag;",
            "Lcom/uber/rib/core/am<",
            "*>;",
            "Lcom/uber/rib/core/am<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "eventType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/uber/rib/core/ak;->a:Lcom/uber/rib/core/ag;

    .line 26
    iput-object p2, p0, Lcom/uber/rib/core/ak;->b:Lcom/uber/rib/core/am;

    .line 27
    iput-object p3, p0, Lcom/uber/rib/core/ak;->c:Lcom/uber/rib/core/am;

    return-void
.end method
