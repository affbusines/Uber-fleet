.class public Lcom/uber/fleet_payment_web/a;
.super Lcom/uber/rib/core/m;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/fleet_webview/lite/b$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/fleet_payment_web/a$a;,
        Lcom/uber/fleet_payment_web/a$b;,
        Lcom/uber/fleet_payment_web/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/m<",
        "Lcom/uber/fleet_payment_web/a$a;",
        "Lcom/uber/fleet_payment_web/PaymentWebRouter;",
        ">;",
        "Lcom/ubercab/fleet_webview/lite/b$c;"
    }
.end annotation


# instance fields
.field private final b:Lcom/uber/fleet_payment_web/a$b;

.field private final c:Lcom/uber/rib/core/screenstack/f;

.field private final g:Laeg/a;

.field private final h:Lcom/uber/model/core/generated/supply/armada/UUID;

.field private final i:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/uber/fleet_payment_web/a$a;Lcom/uber/fleet_payment_web/a$b;Lcom/uber/rib/core/screenstack/f;Laeg/a;Lcom/uber/model/core/generated/supply/armada/UUID;Lcom/google/common/base/Optional;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/fleet_payment_web/a$a;",
            "Lcom/uber/fleet_payment_web/a$b;",
            "Lcom/uber/rib/core/screenstack/f;",
            "Laeg/a;",
            "Lcom/uber/model/core/generated/supply/armada/UUID;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenStack"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fleetAnalytics"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerUUID"

    invoke-static {p5, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driverUUID"

    invoke-static {p6, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/uber/rib/core/m;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p2, p0, Lcom/uber/fleet_payment_web/a;->b:Lcom/uber/fleet_payment_web/a$b;

    .line 25
    iput-object p3, p0, Lcom/uber/fleet_payment_web/a;->c:Lcom/uber/rib/core/screenstack/f;

    .line 26
    iput-object p4, p0, Lcom/uber/fleet_payment_web/a;->g:Laeg/a;

    .line 27
    iput-object p5, p0, Lcom/uber/fleet_payment_web/a;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    .line 28
    iput-object p6, p0, Lcom/uber/fleet_payment_web/a;->i:Lcom/google/common/base/Optional;

    return-void
.end method


# virtual methods
.method protected a(Lcom/uber/rib/core/e;)V
    .registers 4

    .line 35
    invoke-super {p0, p1}, Lcom/uber/rib/core/m;->a(Lcom/uber/rib/core/e;)V

    .line 37
    iget-object p1, p0, Lcom/uber/fleet_payment_web/a;->g:Laeg/a;

    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    iget-object v1, p0, Lcom/uber/fleet_payment_web/a;->b:Lcom/uber/fleet_payment_web/a$b;

    invoke-virtual {v1}, Lcom/uber/fleet_payment_web/a$b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;-><init>(Ljava/lang/String;)V

    check-cast v0, Lnh/e;

    const-string v1, "1758f133-6eaf"

    invoke-virtual {p1, v1, v0}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    .line 38
    iget-object p1, p0, Lcom/uber/fleet_payment_web/a;->b:Lcom/uber/fleet_payment_web/a$b;

    sget-object v0, Lcom/uber/fleet_payment_web/a$c;->a:[I

    invoke-virtual {p1}, Lcom/uber/fleet_payment_web/a$b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_38

    const/4 v0, 0x2

    if-eq p1, v0, :cond_28

    goto :goto_4f

    .line 40
    :cond_28
    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/fleet_payment_web/PaymentWebRouter;

    iget-object v0, p0, Lcom/uber/fleet_payment_web/a;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uber/fleet_payment_web/PaymentWebRouter;->a(Ljava/lang/String;)V

    goto :goto_4f

    .line 39
    :cond_38
    invoke-virtual {p0}, Lcom/uber/fleet_payment_web/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/fleet_payment_web/PaymentWebRouter;

    iget-object v0, p0, Lcom/uber/fleet_payment_web/a;->h:Lcom/uber/model/core/generated/supply/armada/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/supply/armada/UUID;->get()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/uber/fleet_payment_web/a;->i:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/uber/fleet_payment_web/PaymentWebRouter;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4f
    return-void
.end method

.method public c()V
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/uber/fleet_payment_web/a;->g:Laeg/a;

    .line 46
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    iget-object v2, p0, Lcom/uber/fleet_payment_web/a;->b:Lcom/uber/fleet_payment_web/a$b;

    invoke-virtual {v2}, Lcom/uber/fleet_payment_web/a$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;-><init>(Ljava/lang/String;)V

    check-cast v1, Lnh/e;

    const-string v2, "8139505f-a2cf"

    .line 45
    invoke-virtual {v0, v2, v1}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    return-void
.end method

.method public d()V
    .registers 4

    .line 50
    iget-object v0, p0, Lcom/uber/fleet_payment_web/a;->g:Laeg/a;

    .line 51
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    iget-object v2, p0, Lcom/uber/fleet_payment_web/a;->b:Lcom/uber/fleet_payment_web/a$b;

    invoke-virtual {v2}, Lcom/uber/fleet_payment_web/a$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;-><init>(Ljava/lang/String;)V

    check-cast v1, Lnh/e;

    const-string v2, "9a32efa2-5e00"

    .line 50
    invoke-virtual {v0, v2, v1}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    return-void
.end method

.method public e()V
    .registers 4

    .line 55
    iget-object v0, p0, Lcom/uber/fleet_payment_web/a;->g:Laeg/a;

    .line 56
    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    iget-object v2, p0, Lcom/uber/fleet_payment_web/a;->b:Lcom/uber/fleet_payment_web/a$b;

    invoke-virtual {v2}, Lcom/uber/fleet_payment_web/a$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;-><init>(Ljava/lang/String;)V

    check-cast v1, Lnh/e;

    const-string v2, "dfbad153-bf7c"

    .line 55
    invoke-virtual {v0, v2, v1}, Laeg/a;->a(Ljava/lang/String;Lnh/e;)V

    return-void
.end method

.method public f()V
    .registers 4

    .line 60
    iget-object v0, p0, Lcom/uber/fleet_payment_web/a;->g:Laeg/a;

    new-instance v1, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;

    iget-object v2, p0, Lcom/uber/fleet_payment_web/a;->b:Lcom/uber/fleet_payment_web/a$b;

    invoke-virtual {v2}, Lcom/uber/fleet_payment_web/a$b;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/uber/model/core/analytics/generated/platform/analytics/GenericMessageMetadata;-><init>(Ljava/lang/String;)V

    check-cast v1, Lnh/e;

    const-string v2, "9b25437b-686f"

    invoke-virtual {v0, v2, v1}, Laeg/a;->b(Ljava/lang/String;Lnh/e;)V

    .line 61
    iget-object v0, p0, Lcom/uber/fleet_payment_web/a;->c:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
