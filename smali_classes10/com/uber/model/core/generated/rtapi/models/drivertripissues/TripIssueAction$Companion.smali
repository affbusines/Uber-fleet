.class public final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;
    .registers 4

    .line 155
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;ILawt/h;)V

    return-object v0
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;
    .registers 5

    .line 160
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;

    move-result-object v0

    .line 161
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;->id(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData$Companion;->stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;->actionData(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueActionData;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction;
    .registers 2

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueAction;

    move-result-object v0

    return-object v0
.end method
