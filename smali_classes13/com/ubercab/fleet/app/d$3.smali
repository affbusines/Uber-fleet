.class Lcom/ubercab/fleet/app/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/parameters/common/core/push_receiver/worker/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/d;->o()Lcom/uber/parameters/common/core/push_receiver/worker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/fleet/app/d;


# direct methods
.method constructor <init>(Lcom/ubercab/fleet/app/d;)V
    .registers 2

    .line 289
    iput-object p1, p0, Lcom/ubercab/fleet/app/d$3;->a:Lcom/ubercab/fleet/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lto/c;
    .registers 2

    .line 292
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$3;->a:Lcom/ubercab/fleet/app/d;

    iget-object v0, v0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->bi()Lto/c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lug/a;
    .registers 2

    .line 297
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$3;->a:Lcom/ubercab/fleet/app/d;

    iget-object v0, v0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->bj()Lug/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lus/a;
    .registers 2

    .line 302
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$3;->a:Lcom/ubercab/fleet/app/d;

    iget-object v0, v0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->bk()Lus/a;

    move-result-object v0

    return-object v0
.end method
