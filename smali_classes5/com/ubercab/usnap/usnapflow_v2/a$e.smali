.class Lcom/ubercab/usnap/usnapflow_v2/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/usnap/usnapflow_v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/usnap/usnapflow_v2/a;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/a;)V
    .registers 2

    .line 199
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 204
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->k()V

    .line 205
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-static {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->a(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/usnapflow_v2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/a$a;->c()V

    return-void
.end method

.method public a(Lavm/e;)V
    .registers 5

    .line 219
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->k()V

    .line 220
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {p1}, Lavm/e;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/usnap/usnapflow_v2/a;->a(Lcom/ubercab/usnap/usnapflow_v2/a;Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;)V

    .line 221
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-static {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->b(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/model/USnapFlowV2Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->shouldShowPreview()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 222
    invoke-virtual {p1}, Lavm/e;->c()Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;->MANUAL:Lcom/uber/model/core/analytics/generated/platform/analytics/usnap/USnapCaptureMode;

    if-ne v0, v1, :cond_43

    .line 223
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    const/4 v1, 0x0

    .line 224
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-static {v2}, Lcom/ubercab/usnap/usnapflow_v2/a;->b(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/model/USnapFlowV2Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/usnap/model/USnapFlowV2Config;->currentUSnapStepIndex()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->a(Lavm/e;Ljava/lang/Boolean;I)V

    goto :goto_4c

    .line 226
    :cond_43
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-static {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->a(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/usnapflow_v2/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/usnap/usnapflow_v2/a$a;->a(Lavm/e;)V

    :goto_4c
    return-void
.end method

.method public b()V
    .registers 2

    .line 210
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->k()V

    .line 211
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->n()V

    return-void
.end method

.method public c()V
    .registers 2

    .line 232
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->k()V

    .line 233
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$e;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-static {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->a(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/usnapflow_v2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/a$a;->c()V

    return-void
.end method
