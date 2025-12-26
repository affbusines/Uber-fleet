.class Lcom/ubercab/usnap/usnapflow_v2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/usnap/preview_v2/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/usnap/usnapflow_v2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/usnap/usnapflow_v2/a;


# direct methods
.method constructor <init>(Lcom/ubercab/usnap/usnapflow_v2/a;)V
    .registers 2

    .line 252
    iput-object p1, p0, Lcom/ubercab/usnap/usnapflow_v2/a$d;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 256
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$d;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->m()V

    .line 257
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$d;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->e()V

    return-void
.end method

.method public a(Lavm/e;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 2

    .line 262
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$d;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->m()V

    .line 263
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$d;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->e()V

    return-void
.end method

.method public b(Lavm/e;)V
    .registers 3

    .line 271
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$d;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;

    invoke-virtual {v0}, Lcom/ubercab/usnap/usnapflow_v2/USnapFlowV2Router;->m()V

    .line 272
    iget-object v0, p0, Lcom/ubercab/usnap/usnapflow_v2/a$d;->a:Lcom/ubercab/usnap/usnapflow_v2/a;

    invoke-static {v0}, Lcom/ubercab/usnap/usnapflow_v2/a;->a(Lcom/ubercab/usnap/usnapflow_v2/a;)Lcom/ubercab/usnap/usnapflow_v2/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/usnap/usnapflow_v2/a$a;->a(Lavm/e;)V

    return-void
.end method
