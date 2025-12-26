.class final Lqf/b$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf/b;->a(Lqf/a;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/google/common/base/Optional<",
        "Lkq/z<",
        "Lqf/a;",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;",
        ">;>;",
        "Lcom/google/common/base/Optional<",
        "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqf/a;


# direct methods
.method constructor <init>(Lqf/a;)V
    .registers 2

    iput-object p1, p0, Lqf/b$a;->a:Lqf/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lkq/z<",
            "Lqf/a;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;",
            ">;>;)",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextValue;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 30
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkq/z;

    iget-object v0, p0, Lqf/b$a;->a:Lqf/a;

    invoke-virtual {p1, v0}, Lkq/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_20

    .line 32
    :cond_1c
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_20
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 28
    check-cast p1, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1}, Lqf/b$a;->a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
