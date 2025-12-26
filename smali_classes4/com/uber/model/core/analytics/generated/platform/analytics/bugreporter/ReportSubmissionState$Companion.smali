.class public final Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;
    .registers 12

    .line 146
    new-instance v10, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V

    return-object v10
.end method

.method public final builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;
    .registers 4

    .line 151
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Companion;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    .line 152
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    const-class v2, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-virtual {v1, v2}, Lcom/uber/model/core/internal/RandomUtil;->randomMemberOf(Ljava/lang/Class;)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->currentPage(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    .line 153
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->reportId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    .line 154
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->categoryId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->subCategoryId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomInt()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->numberOfAttachments(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    .line 157
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    .line 158
    sget-object v1, Lcom/uber/model/core/internal/RandomUtil;->INSTANCE:Lcom/uber/model/core/internal/RandomUtil;

    invoke-virtual {v1}, Lcom/uber/model/core/internal/RandomUtil;->nullableRandomBoolean()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->onTripStatus(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final stub()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;
    .registers 2

    .line 163
    invoke-virtual {p0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Companion;->builderWithDefaults()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object v0

    return-object v0
.end method
