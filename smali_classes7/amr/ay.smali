.class public final Lamr/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/google/common/base/Optional<",
        "Lamw/j;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lamy/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lacc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lawe/a;Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lamr/ay;->a:Lawe/a;

    .line 40
    iput-object p2, p0, Lamr/ay;->b:Lawe/a;

    .line 41
    iput-object p3, p0, Lamr/ay;->c:Lawe/a;

    return-void
.end method

.method public static a(Lawe/a;Lawe/a;Lawe/a;)Lamr/ay;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lamy/f;",
            ">;",
            "Lawe/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lawe/a<",
            "Lacc/a;",
            ">;)",
            "Lamr/ay;"
        }
    .end annotation

    .line 52
    new-instance v0, Lamr/ay;

    invoke-direct {v0, p0, p1, p2}, Lamr/ay;-><init>(Lawe/a;Lawe/a;Lawe/a;)V

    return-object v0
.end method

.method public static a(Lamy/f;Lavv/a;Lacc/a;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamy/f;",
            "Lavv/a<",
            "Lcom/uber/reporter/bv;",
            ">;",
            "Lacc/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lamw/j;",
            ">;"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1, p2}, Lamr/z;->a(Lamy/f;Lavv/a;Lacc/a;)Lcom/google/common/base/Optional;

    move-result-object p0

    invoke-static {p0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/base/Optional;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lamw/j;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lamr/ay;->a:Lawe/a;

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamy/f;

    iget-object v1, p0, Lamr/ay;->b:Lawe/a;

    invoke-static {v1}, Lavw/c;->b(Lawe/a;)Lavv/a;

    move-result-object v1

    iget-object v2, p0, Lamr/ay;->c:Lawe/a;

    invoke-interface {v2}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacc/a;

    invoke-static {v0, v1, v2}, Lamr/ay;->a(Lamy/f;Lavv/a;Lacc/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lamr/ay;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method
