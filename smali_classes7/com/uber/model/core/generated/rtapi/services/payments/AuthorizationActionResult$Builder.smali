.class public Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private noAuthorization:Lcom/uber/model/core/generated/rtapi/services/payments/NoAuthorization;

.field private oauth2Result:Lcom/uber/model/core/generated/rtapi/services/payments/OAuth2Result;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/NoAuthorization;Lcom/uber/model/core/generated/rtapi/services/payments/OAuth2Result;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/NoAuthorization;Lcom/uber/model/core/generated/rtapi/services/payments/OAuth2Result;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;->noAuthorization:Lcom/uber/model/core/generated/rtapi/services/payments/NoAuthorization;

    .line 44
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;->oauth2Result:Lcom/uber/model/core/generated/rtapi/services/payments/OAuth2Result;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/payments/NoAuthorization;Lcom/uber/model/core/generated/rtapi/services/payments/OAuth2Result;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 42
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/NoAuthorization;Lcom/uber/model/core/generated/rtapi/services/payments/OAuth2Result;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult;
    .registers 4

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult;

    .line 60
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;->noAuthorization:Lcom/uber/model/core/generated/rtapi/services/payments/NoAuthorization;

    .line 61
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;->oauth2Result:Lcom/uber/model/core/generated/rtapi/services/payments/OAuth2Result;

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/NoAuthorization;Lcom/uber/model/core/generated/rtapi/services/payments/OAuth2Result;)V

    return-object v0
.end method

.method public noAuthorization(Lcom/uber/model/core/generated/rtapi/services/payments/NoAuthorization;)Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;
    .registers 3

    .line 46
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;

    .line 47
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;->noAuthorization:Lcom/uber/model/core/generated/rtapi/services/payments/NoAuthorization;

    return-object v0
.end method

.method public oauth2Result(Lcom/uber/model/core/generated/rtapi/services/payments/OAuth2Result;)Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;
    .registers 3

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;

    .line 51
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/payments/AuthorizationActionResult$Builder;->oauth2Result:Lcom/uber/model/core/generated/rtapi/services/payments/OAuth2Result;

    return-object v0
.end method
