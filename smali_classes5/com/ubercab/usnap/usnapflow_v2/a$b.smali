.class Lcom/ubercab/usnap/usnapflow_v2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/camera_error/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/usnap/usnapflow_v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/usnap/usnapflow_v2/a;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/a;)V
    .registers 2

    .line 237
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/a$b;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$b;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->l()V

    .line 242
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$b;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-static {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->a(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/usnapflow_v2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/a$a;->d()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 247
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$b;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->l()V

    .line 248
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$b;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->e()V

    return-void
.end method
