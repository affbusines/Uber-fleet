.class public abstract Laem/j;
.super Latt/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TWorkflowReturnType:",
        "Ljava/lang/Object;",
        "TDeep",
        "LinkModel::Ljava/io/Serializable;",
        ">",
        "Latt/b<",
        "TTWorkflowReturnType;TTDeep",
        "LinkModel;",
        "Lael/a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 2

    .line 26
    invoke-direct {p0, p1}, Latt/b;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lcom/google/common/base/Optional;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/google/common/base/Optional<",
            "Ladg/a;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Latt/b;-><init>(Landroid/content/Intent;Lcom/google/common/base/Optional;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/analytics/core/e;)V
    .registers 5

    .line 44
    invoke-virtual {p0}, Laem/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v1

    const-string v2, "completed"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method

.method public b(Lcom/ubercab/analytics/core/e;)V
    .registers 5

    .line 49
    invoke-virtual {p0}, Laem/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;Lnh/c;)V

    return-void
.end method
