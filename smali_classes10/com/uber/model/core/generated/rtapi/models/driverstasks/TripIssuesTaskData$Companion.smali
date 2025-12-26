.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;
    .registers 4

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;-><init>(Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;
    .registers 6

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->issues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;

    move-result-object v0

    .line 88
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    sget-object v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion$builderWithDefaults$2;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion$builderWithDefaults$2;

    check-cast v2, Laws/a;

    .line 90
    new-instance v3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion$builderWithDefaults$3;

    sget-object v4, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent$Companion;

    invoke-direct {v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion$builderWithDefaults$3;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/a;

    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMapOf(Laws/a;Laws/a;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->dynamicContent(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;
    .registers 2

    .line 95
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    move-result-object v0

    return-object v0
.end method
