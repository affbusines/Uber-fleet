.class Lcom/ubercab/photo_flow/step/upload/b$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/step/upload/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/ubercab/photo_flow/step/upload/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/step/upload/b;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/upload/b;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/step/upload/d;)V
    .registers 5

    .line 164
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-static {v0}, Lcom/ubercab/photo_flow/step/upload/b;->c(Lcom/ubercab/photo_flow/step/upload/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/photo_flow/step/upload/c;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/upload/c;->c()V

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/upload/d;->a()Lcom/ubercab/photo_flow/step/upload/d$a;

    move-result-object v0

    sget-object v1, Lcom/ubercab/photo_flow/step/upload/d$a;->a:Lcom/ubercab/photo_flow/step/upload/d$a;

    if-ne v0, v1, :cond_6f

    .line 167
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;->CAMERA:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;

    .line 168
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-static {v1}, Lcom/ubercab/photo_flow/step/upload/b;->d(Lcom/ubercab/photo_flow/step/upload/b;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/photo_flow/model/PhotoResult;->getSource()Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    move-result-object v1

    sget-object v2, Lcom/ubercab/photo_flow/model/PhotoResult$Source;->CAMERA:Lcom/ubercab/photo_flow/model/PhotoResult$Source;

    if-eq v1, v2, :cond_25

    .line 169
    sget-object v0, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;->GALLERY:Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;

    .line 171
    :cond_25
    iget-object v1, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-static {v1}, Lcom/ubercab/photo_flow/step/upload/b;->e(Lcom/ubercab/photo_flow/step/upload/b;)Lcom/ubercab/analytics/core/e;

    move-result-object v1

    .line 173
    invoke-static {}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;->builder()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/upload/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object p1

    .line 175
    invoke-virtual {p1, v0}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a(Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadSourceType;)Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload$a;->a()Lcom/uber/platform/analytics/libraries/feature/camera/PhotoFlowUploadPayload;

    move-result-object p1

    const-string v0, "f765b68b-b632"

    .line 171
    invoke-virtual {v1, v0, p1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 178
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/step/upload/b;->f(Lcom/ubercab/photo_flow/step/upload/b;)Lapf/c;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-static {v0}, Lcom/ubercab/photo_flow/step/upload/b;->d(Lcom/ubercab/photo_flow/step/upload/b;)Lcom/ubercab/photo_flow/model/PhotoResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lapf/c;->b(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    .line 180
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/step/upload/b;->g(Lcom/ubercab/photo_flow/step/upload/b;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_74

    .line 181
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/step/upload/b;->g(Lcom/ubercab/photo_flow/step/upload/b;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/step/upload/b$a;

    invoke-interface {p1}, Lcom/ubercab/photo_flow/step/upload/b$a;->a()V

    goto :goto_74

    .line 184
    :cond_6f
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/step/upload/b;->b(Lcom/ubercab/photo_flow/step/upload/b;)V

    :cond_74
    :goto_74
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 155
    check-cast p1, Lcom/ubercab/photo_flow/step/upload/d;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/step/upload/b$1;->a(Lcom/ubercab/photo_flow/step/upload/d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 158
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/step/upload/b;->a(Lcom/ubercab/photo_flow/step/upload/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/photo_flow/step/upload/c;

    invoke-virtual {p1}, Lcom/ubercab/photo_flow/step/upload/c;->c()V

    .line 159
    iget-object p1, p0, Lcom/ubercab/photo_flow/step/upload/b$1;->a:Lcom/ubercab/photo_flow/step/upload/b;

    invoke-static {p1}, Lcom/ubercab/photo_flow/step/upload/b;->b(Lcom/ubercab/photo_flow/step/upload/b;)V

    return-void
.end method
