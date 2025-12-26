.class Lcom/ubercab/fleet/app/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/d;->m()Lcom/ubercab/notification/optional/PushNotificationActionReceiver$a;
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

    .line 323
    iput-object p1, p0, Lcom/ubercab/fleet/app/d$5;->a:Lcom/ubercab/fleet/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ladg/a;
    .registers 2

    .line 327
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$5;->a:Lcom/ubercab/fleet/app/d;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/d;->a()Lcom/ubercab/fleet/app/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->W()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Laru/a;
    .registers 2

    .line 332
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$5;->a:Lcom/ubercab/fleet/app/d;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/d;->a()Lcom/ubercab/fleet/app/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->ax()Laru/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/pushnotifier/core/a;
    .registers 2

    .line 337
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$5;->a:Lcom/ubercab/fleet/app/d;

    iget-object v0, v0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->aB()Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/presidio/pushnotifier/core/i;
    .registers 3

    .line 342
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/i;

    iget-object v1, p0, Lcom/ubercab/fleet/app/d$5;->a:Lcom/ubercab/fleet/app/d;

    iget-object v1, v1, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v1}, Lcom/ubercab/fleet/app/e;->ag()Lcom/uber/keyvaluestore/core/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/pushnotifier/core/i;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    return-object v0
.end method

.method public e()Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;
    .registers 2

    .line 347
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$5;->a:Lcom/ubercab/fleet/app/d;

    invoke-virtual {v0}, Lcom/ubercab/fleet/app/d;->a()Lcom/ubercab/fleet/app/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->bh()Lcom/ubercab/presidio/pushnotifier/core/PushTrackingService;

    move-result-object v0

    return-object v0
.end method
