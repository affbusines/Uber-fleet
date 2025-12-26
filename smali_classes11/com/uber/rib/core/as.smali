.class public final Lcom/uber/rib/core/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/as$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/as$a;


# direct methods
.method public constructor <init>(Lcom/uber/rib/core/as$a;)V
    .registers 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/as;->a:Lcom/uber/rib/core/as$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/rib/core/am;)Lcom/uber/rib/core/ao;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<StateT::",
            "Lcom/uber/rib/core/at;",
            ">(",
            "Lcom/uber/rib/core/am<",
            "*>;)",
            "Lcom/uber/rib/core/ao<",
            "TStateT;>;"
        }
    .end annotation

    const-string v0, "hostRouter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/uber/rib/core/as;->a:Lcom/uber/rib/core/as$a;

    if-eqz v0, :cond_f

    invoke-interface {v0, p1}, Lcom/uber/rib/core/as$a;->a(Lcom/uber/rib/core/am;)Lcom/uber/rib/core/ao;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_f
    new-instance v0, Lcom/uber/rib/core/av;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/uber/rib/core/av;-><init>(Lcom/uber/rib/core/am;ZILawt/h;)V

    check-cast v0, Lcom/uber/rib/core/ao;

    :cond_19
    return-object v0
.end method
