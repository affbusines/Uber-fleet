.class public Lajp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubercab/analytics/core/e;)V
    .registers 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lajp/a;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lajp/a;->b:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private c()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;
    .registers 3

    .line 125
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lajp/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->consumerName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(Lajk/c;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/AnalyticsAnnotationType;
    .registers 3

    .line 131
    sget-object v0, Lajp/a$1;->a:[I

    invoke-virtual {p1}, Lajk/c;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 p1, 0x0

    return-object p1

    .line 135
    :cond_10
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/image/AnalyticsAnnotationType;->BLUR:Lcom/uber/model/core/analytics/generated/platform/analytics/image/AnalyticsAnnotationType;

    return-object p1

    .line 133
    :cond_13
    sget-object p1, Lcom/uber/model/core/analytics/generated/platform/analytics/image/AnalyticsAnnotationType;->DRAW:Lcom/uber/model/core/analytics/generated/platform/analytics/image/AnalyticsAnnotationType;

    return-object p1
.end method

.method public a()V
    .registers 4

    .line 33
    invoke-direct {p0}, Lajp/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lajp/a;->b:Lcom/ubercab/analytics/core/e;

    const-string v2, "c7bc4c91-8f85"

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(I)V
    .registers 4

    .line 44
    invoke-direct {p0}, Lajp/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->numberOfActions(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata;

    move-result-object p1

    .line 45
    iget-object v0, p0, Lajp/a;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "aa3d81a0-c070"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lajk/c;I)V
    .registers 4

    .line 67
    invoke-direct {p0}, Lajp/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    .line 68
    invoke-virtual {p0, p1}, Lajp/a;->a(Lajk/c;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/AnalyticsAnnotationType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->annotationType(Lcom/uber/model/core/analytics/generated/platform/analytics/image/AnalyticsAnnotationType;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object p1

    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->numberOfActions(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lajp/a;->b:Lcom/ubercab/analytics/core/e;

    const-string v0, "b5fbc124-cea9"

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b()V
    .registers 4

    .line 120
    invoke-direct {p0}, Lajp/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lajp/a;->b:Lcom/ubercab/analytics/core/e;

    const-string v2, "e4184dd3-70a3"

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(I)V
    .registers 4

    .line 55
    invoke-direct {p0}, Lajp/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->numberOfActions(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lajp/a;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "3c3f7e98-6f10"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public c(I)V
    .registers 4

    .line 81
    invoke-direct {p0}, Lajp/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->numberOfActions(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata;

    move-result-object p1

    .line 82
    iget-object v0, p0, Lajp/a;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "37df6dcc-e452"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public d(I)V
    .registers 4

    .line 92
    invoke-direct {p0}, Lajp/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->numberOfActions(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lajp/a;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "eb736b2f-66a5"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public e(I)V
    .registers 4

    .line 103
    invoke-direct {p0}, Lajp/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->numberOfActions(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata;

    move-result-object p1

    .line 104
    iget-object v0, p0, Lajp/a;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "97ed0f88-138e"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public f(I)V
    .registers 4

    .line 114
    invoke-direct {p0}, Lajp/a;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->numberOfActions(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/image/ImageAnnotationMetadata;

    move-result-object p1

    .line 115
    iget-object v0, p0, Lajp/a;->b:Lcom/ubercab/analytics/core/e;

    const-string v1, "c4eb3776-5e08"

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
