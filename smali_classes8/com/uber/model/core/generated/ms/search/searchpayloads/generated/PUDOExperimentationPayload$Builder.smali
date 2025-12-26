.class public Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private epudoExperimentationPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;)V
    .registers 2

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload$Builder;->epudoExperimentationPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 80
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload$Builder;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload;
    .registers 5

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload$Builder;->epudoExperimentationPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 102
    invoke-direct {v0, v1, v2, v3, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload;-><init>(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public epudoExperimentationPayload(Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/PUDOExperimentationPayload$Builder;->epudoExperimentationPayload:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/EPUDOExperimentationPayload;

    return-object v0
.end method
