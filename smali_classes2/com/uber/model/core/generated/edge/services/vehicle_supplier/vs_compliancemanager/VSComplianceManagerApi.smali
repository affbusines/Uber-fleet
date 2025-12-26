.class public interface abstract Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/VSComplianceManagerApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createDocument(Ljava/util/Map;)Lio/reactivex/Single;
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
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_compliancemanager/CreateDocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/rt/vehicle-supplier/vs-compliancemanager/create-document"
    .end annotation
.end method
