.class public abstract Lcom/ubercab/photo_flow/PhotoFlowScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo_flow/PhotoFlowScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ladg/a;)Lapd/a;
    .registers 2

    .line 118
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lapd/a$-CC;->a(Ltq/a;)Lapd/a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/google/common/base/Optional;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ltq/a;",
            ">;)",
            "Lcom/google/common/base/Optional<",
            "Lxw/a;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 99
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltq/a;

    invoke-static {p1}, Lxw/a$-CC;->a(Ltq/a;)Lxw/a;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_19

    .line 100
    :cond_15
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_19
    return-object p1
.end method

.method a(Lcom/ubercab/photo_flow/e;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/photo_flow/e;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lkq/y<",
            "Lapf/b;",
            ">;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/e;->k()Lkq/y;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;
    .registers 3

    .line 57
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;->source(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;Lapd/a;Lcom/google/common/base/Optional;)Lcom/uber/selfie_photo_quality/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapd/a;",
            "Lcom/google/common/base/Optional<",
            "Lxw/a;",
            ">;)",
            "Lcom/uber/selfie_photo_quality/c;"
        }
    .end annotation

    const-string p2, "photoFlow"

    .line 108
    invoke-static {p3, p2}, Lcom/uber/selfie_photo_quality/c;->a(Lcom/google/common/base/Optional;Ljava/lang/String;)Lcom/uber/selfie_photo_quality/c$a;

    move-result-object p2

    sget p3, Lng/a$m;->photo_flow_mask_reminder:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 111
    invoke-static {p1, v1, p3, v0}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Lcom/uber/selfie_photo_quality/c$a;->a(Ljava/lang/String;)Lcom/uber/selfie_photo_quality/c$a;

    move-result-object p1

    sget p2, Lng/a$f;->ub_ic_face_mask:I

    .line 112
    invoke-virtual {p1, p2}, Lcom/uber/selfie_photo_quality/c$a;->a(I)Lcom/uber/selfie_photo_quality/c$a;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/uber/selfie_photo_quality/c$a;->a()Lcom/uber/selfie_photo_quality/c;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/photo_flow/g;)Lcom/uber/selfie_photo_quality/j;
    .registers 3

    .line 87
    new-instance v0, Lcom/ubercab/photo_flow/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lcom/ubercab/photo_flow/g$a;-><init>(Lcom/ubercab/photo_flow/g;)V

    return-object v0
.end method

.method a()Lcom/uber/selfie_photo_quality/n;
    .registers 2

    .line 92
    new-instance v0, Lcom/uber/selfie_photo_quality/n;

    invoke-direct {v0}, Lcom/uber/selfie_photo_quality/n;-><init>()V

    return-object v0
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/photo_flow/ui/a;
    .registers 3

    .line 82
    new-instance v0, Lcom/ubercab/photo_flow/ui/a;

    invoke-direct {v0, p1}, Lcom/ubercab/photo_flow/ui/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
