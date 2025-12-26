.class Lcom/ubercab/fleet/app/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/fleet/app/d;->k()Lcom/ubercab/presidio/pushnotifier/core/PushReceiver$a;
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

    .line 380
    iput-object p1, p0, Lcom/ubercab/fleet/app/d$7;->a:Lcom/ubercab/fleet/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ladg/a;
    .registers 2

    .line 383
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$7;->a:Lcom/ubercab/fleet/app/d;

    iget-object v0, v0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->W()Ladg/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/ubercab/presidio/pushnotifier/core/e;
    .registers 2

    .line 388
    iget-object v0, p0, Lcom/ubercab/fleet/app/d$7;->a:Lcom/ubercab/fleet/app/d;

    iget-object v0, v0, Lcom/ubercab/fleet/app/d;->a:Lcom/ubercab/fleet/app/e;

    invoke-interface {v0}, Lcom/ubercab/fleet/app/e;->aC()Lcom/ubercab/presidio/pushnotifier/core/e;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
