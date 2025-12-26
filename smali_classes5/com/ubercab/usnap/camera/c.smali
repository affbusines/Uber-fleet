.class public Lcom/ubercab/usnap/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera/b;


# instance fields
.field private final a:Lcom/ubercab/analytics/core/e;


# direct methods
.method public constructor <init>(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method private c(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;Ljava/lang/String;)Lnh/c;
    .registers 5

    .line 262
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/usnap/model/USnapConfig;->source()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->pageNumber(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    move-result-object p1

    if-eqz p3, :cond_15

    .line 265
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->cameraImageProcessingError(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;

    .line 268
    :cond_15
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapMetadata;

    move-result-object p1

    return-object p1
.end method

.method private t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;
    .registers 4

    const/4 v0, 0x0

    .line 256
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/usnap/camera/c;->c(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;Ljava/lang/String;)Lnh/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 26
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "4751c02a-809a"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public a(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 228
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/camera/c;->c(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;Ljava/lang/String;)Lnh/c;

    move-result-object p1

    const-string p2, "2fbe935c-00ec"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 37
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "97ed4a39-91a4"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .line 241
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/usnap/camera/c;->c(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;Ljava/lang/String;)Lnh/c;

    move-result-object p1

    const-string p2, "3821695e-4fb3"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public c(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 49
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "8de67356-8934"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public d(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "68428104-f50b"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public e(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "309cd24f-7d5a"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public f(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 83
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "83e79332-e012"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public g(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 94
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "83r79132-e012"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public h(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 105
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "92740ea7-81c0"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public i(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 116
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "c4d74280-41e7"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public j(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 127
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "52a56501-1b36"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public k(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 138
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "2bd9a618-bc2e"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public l(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 149
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "a2fa493e-3710"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public m(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 160
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "6e19f9d0-a2d6"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public n(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 171
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "874c8052-ade2"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public o(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 182
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "9c82305a-8f77"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public p(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 193
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "e4f16d25-e858"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public q(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 204
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "104fd13f-d06d"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public r(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 215
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "3592439a-5e3e"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public s(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)V
    .registers 4

    .line 252
    iget-object v0, p0, Lcom/ubercab/usnap/camera/c;->a:Lcom/ubercab/analytics/core/e;

    invoke-direct {p0, p1, p2}, Lcom/ubercab/usnap/camera/c;->t(Lcom/ubercab/usnap/model/USnapConfig;Ljava/lang/Integer;)Lnh/c;

    move-result-object p1

    const-string p2, "erb430cd-8bb1"

    invoke-virtual {v0, p2, p1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
