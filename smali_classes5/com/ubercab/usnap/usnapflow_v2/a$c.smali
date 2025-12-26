.class Lcom/ubercab/usnap/usnapflow_v2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/permission/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/usnap/usnapflow_v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/usnap/usnapflow_v2/a;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/a;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/a$c;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 187
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$c;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->j()V

    .line 188
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$c;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-static {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->a(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/usnapflow_v2/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/usnap/usnapflow_v2/a$a;->c()V

    return-void
.end method

.method public b()V
    .registers 2

    .line 194
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$c;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->j()V

    .line 195
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$c;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->e()V

    return-void
.end method
