.class public final synthetic Lcom/uber/model/core/generated/rtapi/services/febreze/-$$Lambda$FebrezeClient$NLWm82YZ1tR4btwhTRd37Pv8kLc4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/-$$Lambda$FebrezeClient$NLWm82YZ1tR4btwhTRd37Pv8kLc4;->f$0:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/febreze/-$$Lambda$FebrezeClient$NLWm82YZ1tR4btwhTRd37Pv8kLc4;->f$0:Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeClient;->lambda$NLWm82YZ1tR4btwhTRd37Pv8kLc4(Lcom/uber/model/core/generated/rtapi/services/febreze/LocalizationFileRequest;Lcom/uber/model/core/generated/rtapi/services/febreze/FebrezeApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
