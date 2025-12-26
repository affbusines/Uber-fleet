.class public final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;
    .registers 8

    .line 162
    new-instance v6, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;ILawt/h;)V

    return-object v6
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;
    .registers 5

    .line 167
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/b;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomStringTypedef(Laws/b;)Lcom/uber/model/core/wrapper/TypeSafeString;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;->id(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContentId;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;

    move-result-object v0

    .line 169
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;->icon(Lcom/uber/model/core/generated/rtapi/services/driverenums/IconType;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;
    .registers 2

    .line 175
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueContent;

    move-result-object v0

    return-object v0
.end method
