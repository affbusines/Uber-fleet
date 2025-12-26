.class final Lcom/uber/docscan_integration/steps/info/a$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/docscan_integration/steps/info/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lawf/aa;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/docscan_integration/steps/info/a;


# direct methods
.method constructor <init>(Lcom/uber/docscan_integration/steps/info/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/docscan_integration/steps/info/a$d;->a:Lcom/uber/docscan_integration/steps/info/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lawf/aa;)V
    .registers 3

    .line 73
    iget-object p1, p0, Lcom/uber/docscan_integration/steps/info/a$d;->a:Lcom/uber/docscan_integration/steps/info/a;

    invoke-static {p1}, Lcom/uber/docscan_integration/steps/info/a;->a(Lcom/uber/docscan_integration/steps/info/a;)Lcom/ubercab/analytics/core/e;

    move-result-object p1

    const-string v0, "45e8039c-28f2"

    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/core/e;->a(Ljava/lang/String;)V

    .line 74
    iget-object p1, p0, Lcom/uber/docscan_integration/steps/info/a$d;->a:Lcom/uber/docscan_integration/steps/info/a;

    invoke-static {p1}, Lcom/uber/docscan_integration/steps/info/a;->b(Lcom/uber/docscan_integration/steps/info/a;)Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;

    move-result-object p1

    sget-object v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$NextStepInfo;->INSTANCE:Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction$NextStepInfo;

    check-cast v0, Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;

    invoke-interface {p1, v0}, Lcom/uber/safety/identity/verification/docscan/model/DocScanStepListener;->actionRequested(Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 72
    check-cast p1, Lawf/aa;

    invoke-virtual {p0, p1}, Lcom/uber/docscan_integration/steps/info/a$d;->a(Lawf/aa;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
