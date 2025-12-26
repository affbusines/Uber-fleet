.class public final Lua/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd/aq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltd/aq<",
        "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;",
        "Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lua/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lua/c;

    invoke-direct {v0}, Lua/c;-><init>()V

    sput-object v0, Lua/c;->a:Lua/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;
    .registers 5

    const-string v0, "input"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;->newBuilder()Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;->requestUUID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2e

    .line 15
    invoke-static {}, Lcom/uber/data/schemas/basic/proto/UUID;->newBuilder()Lcom/uber/data/schemas/basic/proto/UUID$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->setValue(Ljava/lang/String;)Lcom/uber/data/schemas/basic/proto/UUID$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/data/schemas/basic/proto/UUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/uber/data/schemas/basic/proto/UUID;

    .line 16
    invoke-static {}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;->newBuilder()Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->setUuid(Lcom/uber/data/schemas/basic/proto/UUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;

    invoke-virtual {v0, v1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->setRequestUuid(Lcom/uber/marketplace/experimentation/parameterservingpresentation/RequestUUID;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;

    .line 19
    :cond_2e
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;->context()Lkq/z;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->putAllConstraints(Ljava/util/Map;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;

    .line 22
    invoke-virtual {v0}, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    const-string v0, "grpcRequestBuilder.build()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 10
    check-cast p1, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;

    invoke-virtual {p0, p1}, Lua/c;->a(Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersRequest;)Lcom/uber/marketplace/experimentation/parameterservingpresentation/GetMobileParametersRequest;

    move-result-object p1

    return-object p1
.end method
