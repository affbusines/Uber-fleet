.class public final synthetic Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$rOjJvZqdmjeNYFXXU2bh6Bh3kBM12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$rOjJvZqdmjeNYFXXU2bh6Bh3kBM12;->f$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$rOjJvZqdmjeNYFXXU2bh6Bh3kBM12;->f$0:Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->lambda$rOjJvZqdmjeNYFXXU2bh6Bh3kBM12(Lcom/uber/model/core/generated/edge/services/u4b/ConfirmEmployeeByProfileRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
