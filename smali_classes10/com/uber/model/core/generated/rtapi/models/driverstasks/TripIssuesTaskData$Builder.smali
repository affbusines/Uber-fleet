.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private dynamicContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;",
            ">;"
        }
    .end annotation
.end field

.field private issues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;-><init>(Ljava/util/List;Ljava/util/Map;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->issues:Ljava/util/List;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->dynamicContent:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 50
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;
    .registers 4

    .line 73
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->issues:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_1d

    .line 74
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->dynamicContent:Ljava/util/Map;

    if-eqz v2, :cond_17

    invoke-static {v2}, Lkq/z;->a(Ljava/util/Map;)Lkq/z;

    move-result-object v1

    .line 72
    :cond_17
    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;

    invoke-direct {v2, v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData;-><init>(Lkq/y;Lkq/z;)V

    return-object v2

    .line 73
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "issues is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dynamicContent(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContentToken;",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssuesDynamicContent;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;"
        }
    .end annotation

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->dynamicContent:Ljava/util/Map;

    return-object v0
.end method

.method public issues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;"
        }
    .end annotation

    const-string v0, "issues"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;

    .line 56
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/TripIssuesTaskData$Builder;->issues:Ljava/util/List;

    return-object v0
.end method
