.class public abstract Lcom/ubercab/help/feature/workflow/component/b$g;
.super Lcom/ubercab/help/feature/workflow/component/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/workflow/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/uber/rib/core/ViewRouter<",
        "**>;M:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubercab/help/feature/workflow/component/b<",
        "Landroid/view/View;",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final f:Lcom/uber/rib/core/ViewRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Lcom/uber/rib/core/ViewRouter;Lcom/ubercab/help/feature/workflow/component/b$b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;",
            "TM;TR;",
            "Lcom/ubercab/help/feature/workflow/component/b$b;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-virtual {p3}, Lcom/uber/rib/core/ViewRouter;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Lcom/ubercab/help/feature/workflow/component/b;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportWorkflowComponentUuid;Ljava/lang/Object;Landroid/view/View;Lcom/ubercab/help/feature/workflow/component/b$b;)V

    .line 77
    iput-object p3, p0, Lcom/ubercab/help/feature/workflow/component/b$g;->f:Lcom/uber/rib/core/ViewRouter;

    return-void
.end method
