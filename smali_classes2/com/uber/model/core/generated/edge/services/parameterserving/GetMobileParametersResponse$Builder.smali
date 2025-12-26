.class public Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private failureParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/FailureParameter;",
            ">;"
        }
    .end annotation
.end field

.field private loggingRecord:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mobileParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;",
            ">;"
        }
    .end annotation
.end field

.field private requestUUID:Ljava/lang/String;

.field private skippedBuildTimeValueParameterCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/FailureParameter;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->mobileParameters:Ljava/util/List;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->failureParameters:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->loggingRecord:Ljava/util/Map;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->requestUUID:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->skippedBuildTimeValueParameterCount:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 57
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;
    .registers 9

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->mobileParameters:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v3, v0

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 92
    :goto_e
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->failureParameters:Ljava/util/List;

    if-eqz v0, :cond_1a

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    move-object v4, v0

    goto :goto_1b

    :cond_1a
    move-object v4, v1

    .line 93
    :goto_1b
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->loggingRecord:Ljava/util/Map;

    if-eqz v0, :cond_23

    invoke-static {v0}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    :cond_23
    move-object v5, v1

    .line 94
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->requestUUID:Ljava/lang/String;

    .line 95
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->skippedBuildTimeValueParameterCount:Ljava/lang/Integer;

    .line 90
    new-instance v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse;-><init>(Lkq/y;Lkq/y;Lkq/z;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public failureParameters(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/FailureParameter;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;"
        }
    .end annotation

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->failureParameters:Ljava/util/List;

    return-object v0
.end method

.method public loggingRecord(Ljava/util/Map;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;"
        }
    .end annotation

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->loggingRecord:Ljava/util/Map;

    return-object v0
.end method

.method public mobileParameters(Ljava/util/List;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/MobileParameter;",
            ">;)",
            "Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;"
        }
    .end annotation

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->mobileParameters:Ljava/util/List;

    return-object v0
.end method

.method public requestUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->requestUUID:Ljava/lang/String;

    return-object v0
.end method

.method public skippedBuildTimeValueParameterCount(Ljava/lang/Integer;)Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;
    .registers 3

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/parameterserving/GetMobileParametersResponse$Builder;->skippedBuildTimeValueParameterCount:Ljava/lang/Integer;

    return-object v0
.end method
