.class Lcom/ubercab/fleet/app/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/pushnotifier/core/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/d;->l()Lcom/ubercab/presidio/pushnotifier/core/g;
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

    .line 354
    iput-object p1, p0, Lcom/ubercab/fleet/app/d$6;->a:Lcom/ubercab/fleet/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/pushnotifier/core/a;
    .registers 2

    .line 363
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$6;->a:Lcom/ubercab/fleet/app/d;

    iget-object v0, v0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->aB()Lcom/ubercab/presidio/pushnotifier/core/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/pushnotifier/core/i;
    .registers 3

    .line 368
    new-instance v0, Lcom/ubercab/presidio/pushnotifier/core/i;

    iget-object v1, p0, Lcom/ubercab/fleet/app/d$6;->a:Lcom/ubercab/fleet/app/d;

    iget-object v1, v1, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v1}, Lcom/ubercab/fleet/app/e;->ag()Lcom/uber/keyvaluestore/core/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/presidio/pushnotifier/core/i;-><init>(Lcom/uber/keyvaluestore/core/f;)V

    return-object v0
.end method

.method public c()Lcom/ubercab/presidio/pushnotifier/core/b;
    .registers 2

    .line 373
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$6;->a:Lcom/ubercab/fleet/app/d;

    iget-object v0, v0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->bg()Lcom/ubercab/presidio/pushnotifier/core/b;

    move-result-object v0

    return-object v0
.end method
