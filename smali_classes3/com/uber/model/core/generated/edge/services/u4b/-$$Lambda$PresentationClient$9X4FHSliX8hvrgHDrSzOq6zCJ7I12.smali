.class public final synthetic Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$9X4FHSliX8hvrgHDrSzOq6zCJ7I12;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$9X4FHSliX8hvrgHDrSzOq6zCJ7I12;->f$0:Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/-$$Lambda$PresentationClient$9X4FHSliX8hvrgHDrSzOq6zCJ7I12;->f$0:Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    check-cast p1, Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/PresentationClient;->lambda$9X4FHSliX8hvrgHDrSzOq6zCJ7I12(Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;Lcom/uber/model/core/generated/edge/services/u4b/PresentationApi;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
