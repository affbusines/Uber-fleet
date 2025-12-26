.class public interface abstract Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/SupplierContextApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSupplierContext(Ljava/util/Map;)Lio/reactivex/Single;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_supplier_context/GetSupplierContextResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/vehicle-supplier/vs-supplier-context-manager/get-supplier-context"
    .end annotation
.end method
