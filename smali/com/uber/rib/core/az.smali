.class public final Lcom/uber/rib/core/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/uber/rib/core/az;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/rib/core/az;

    invoke-direct {v0}, Lcom/uber/rib/core/az;-><init>()V

    sput-object v0, Lcom/uber/rib/core/az;->a:Lcom/uber/rib/core/az;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/m<",
            "**>;",
            "Lcom/uber/rib/core/ay;",
            ")",
            "Lcom/uber/rib/core/bd;"
        }
    .end annotation

    const-string v0, "interactor"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "worker"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Lcom/uber/rib/core/m;->t()Laxl/z;

    move-result-object p0

    .line 71
    sget-object v0, Lcom/uber/rib/core/m;->d:Lcom/uber/rib/core/m$a;

    invoke-virtual {v0}, Lcom/uber/rib/core/m$a;->a()Lawz/c;

    move-result-object v0

    .line 69
    invoke-static {p1, p0, v0}, Lcom/uber/rib/core/ba;->a(Lcom/uber/rib/core/ay;Laxl/z;Lawz/c;)Lcom/uber/rib/core/bd;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/uber/rib/core/m;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/m<",
            "**>;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/rib/core/ay;",
            ">;)V"
        }
    .end annotation

    const-string v0, "interactor"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workers"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/ay;

    .line 88
    sget-object v1, Lcom/uber/rib/core/az;->a:Lcom/uber/rib/core/az;

    invoke-static {p0, v0}, Lcom/uber/rib/core/az;->a(Lcom/uber/rib/core/m;Lcom/uber/rib/core/ay;)Lcom/uber/rib/core/bd;

    goto :goto_e

    :cond_20
    return-void
.end method
