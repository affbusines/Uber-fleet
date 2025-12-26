.class public Labm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;
    .registers 4

    .line 238
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->currentPage(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->reportId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 219
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "f7a18849-6ed9"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 142
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;->numberOfReports(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata;

    move-result-object p1

    .line 143
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "d0362cd2-dfa0"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V
    .registers 4

    .line 61
    invoke-direct {p0, p1, p2}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 62
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "ebdbf6a2-7b2a"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 87
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->currentPage(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object p1

    .line 89
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->categoryId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->reportId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 93
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string p3, "136b4c47-4ae3"

    invoke-virtual {p2, p3, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;Z)V
    .registers 5

    .line 106
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->currentPage(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object p1

    .line 108
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->reportId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object p1

    if-eqz p3, :cond_11

    const-string p2, "Success"

    goto :goto_13

    :cond_11
    const-string p2, "Error fetching Categories"

    .line 109
    :goto_13
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 112
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string p3, "4df92be5-4891"

    invoke-virtual {p2, p3, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 147
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata;

    move-result-object p1

    .line 148
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "d0362cd2-dfa0"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 98
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/CategorySearchMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/CategorySearchMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/CategorySearchMetadata$Builder;->searchText(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/CategorySearchMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/CategorySearchMetadata$Builder;->reportId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/CategorySearchMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/CategorySearchMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/CategorySearchMetadata;

    move-result-object p1

    .line 100
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "4eb5213d-9d9b"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 4

    .line 229
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;->reportId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;

    move-result-object p1

    .line 231
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;->collapsedState(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;

    move-result-object p1

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSectionMetadata;

    move-result-object p1

    .line 233
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "d82d9845-d7eb"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 224
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "775e54ac-a4f6"

    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 153
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;->numberOfReports(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata;

    move-result-object p1

    .line 154
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "128eef34-28e2"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V
    .registers 4

    .line 66
    invoke-direct {p0, p1, p2}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 67
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "3cc3c81c-15de"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 136
    invoke-direct {p0, p1, p2}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 137
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;->toBuilder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    const-string p3, "6924fa7d-cddf"

    invoke-virtual {p2, p3, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 158
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;->error(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReportsListMetadata;

    move-result-object p1

    .line 159
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "128eef34-28e2"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 210
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSeverityMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSeverityMetadata$Builder;

    move-result-object v0

    .line 211
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSeverityMetadata$Builder;->reportId(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSeverityMetadata$Builder;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSeverityMetadata$Builder;->selectedOption(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSeverityMetadata$Builder;

    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSeverityMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/AdvancedSettingsSeverityMetadata;

    move-result-object p1

    .line 214
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "92b1268e-ca77"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public c(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V
    .registers 4

    .line 71
    invoke-direct {p0, p1, p2}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 72
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "c4e9f2aa-53d4"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 4

    .line 163
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->BUGLIST:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    .line 164
    invoke-direct {p0, v0, p1}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 165
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "17d8c02b-ba3f"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public d(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V
    .registers 4

    .line 76
    invoke-direct {p0, p1, p2}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 77
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "da2171dc-1b03"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 4

    .line 169
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-direct {p0, v0, p1}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 170
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "e58c2d92-a9be"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public e(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V
    .registers 4

    .line 81
    invoke-direct {p0, p1, p2}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 82
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "8c467293-de50"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 4

    .line 174
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-direct {p0, v0, p1}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 175
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "061432c0-af36"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public f(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V
    .registers 4

    .line 116
    invoke-direct {p0, p1, p2}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 117
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "923dbca9-ace9"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 4

    .line 179
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-direct {p0, v0, p1}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 180
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "8ac41248-e751"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public g(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V
    .registers 4

    .line 121
    invoke-direct {p0, p1, p2}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 122
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "648a5a7e-eabf"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    .line 184
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-direct {p0, v0, p1}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 185
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "47b972cb-3540"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public h(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V
    .registers 4

    .line 126
    invoke-direct {p0, p1, p2}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 127
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "cbe6499a-0088"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    .line 189
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-direct {p0, v0, p1}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 190
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "205b11fb-e1a4"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public i(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)V
    .registers 4

    .line 131
    invoke-direct {p0, p1, p2}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 132
    iget-object p2, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v0, "6924fa7d-cddf"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    .line 194
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-direct {p0, v0, p1}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 195
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "2e2cf5b2-c354"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    .line 199
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-direct {p0, v0, p1}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 200
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "ba77bc16-91f2"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 4

    .line 204
    sget-object v0, Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;->SUBMISSION:Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;

    invoke-direct {p0, v0, p1}, Labm/a;->j(Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/BugReporterPageType;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/bugreporter/ReportSubmissionState;

    move-result-object p1

    .line 205
    iget-object v0, p0, Labm/a;->a:Lcom/ubercab/analytics/core/e;

    const-string v1, "d6455981-ea4e"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
