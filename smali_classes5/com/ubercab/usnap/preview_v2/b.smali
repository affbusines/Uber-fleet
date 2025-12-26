.class public Lcom/ubercab/usnap/preview_v2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/preview_v2/a;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/ubercab/usnap/preview_v2/b;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private e(Lcom/ubercab/usnap/model/USnapConfig;I)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;
    .registers 4

    .line 64
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->pageNumber(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/usnap/model/USnapConfig;I)V
    .registers 4

    .line 24
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/b;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/preview_v2/b;->e(Lcom/ubercab/usnap/model/USnapConfig;I)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object p1

    const-string p2, "859dd72d-ef0c"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Lcom/ubercab/usnap/model/USnapConfig;I)V
    .registers 4

    .line 36
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/b;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/preview_v2/b;->e(Lcom/ubercab/usnap/model/USnapConfig;I)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object p1

    const-string p2, "1f6e6f97-1778"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public c(Lcom/ubercab/usnap/model/USnapConfig;I)V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/b;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/preview_v2/b;->e(Lcom/ubercab/usnap/model/USnapConfig;I)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object p1

    const-string p2, "3fcb7999-00cc"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public d(Lcom/ubercab/usnap/model/USnapConfig;I)V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/ubercab/usnap/preview_v2/b;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/preview_v2/b;->e(Lcom/ubercab/usnap/model/USnapConfig;I)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object p1

    const-string p2, "2e71ae0a-35ce"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
