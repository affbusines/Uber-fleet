.class public final Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;
    .registers 9

    .line 186
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;ILawt/h;)V

    return-object v7
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;
    .registers 5

    .line 191
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    move-result-object v0

    .line 192
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->randomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->primaryContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    move-result-object v0

    .line 193
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    new-instance v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Companion$builderWithDefaults$1;

    sget-object v3, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue;->Companion:Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssue$Companion;

    invoke-direct {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Companion$builderWithDefaults$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Laws/a;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomListOf(Laws/a;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->issues(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->secondaryContent(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->icon(Lcom/uber/model/core/generated/rtapi/models/drivertripissues/TripIssueIcon;)Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;
    .registers 2

    .line 200
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/drivertripissues/IssueListScreen;

    move-result-object v0

    return-object v0
.end method
