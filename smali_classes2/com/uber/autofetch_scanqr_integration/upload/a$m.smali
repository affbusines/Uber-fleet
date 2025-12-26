.class final Lcom/uber/autofetch_scanqr_integration/upload/a$m;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/upload/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lwm/a;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/upload/a;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$m;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwm/a;)V
    .registers 5

    .line 152
    invoke-virtual {p1}, Lwm/a;->a()Lwm/a$g;

    move-result-object v0

    sget-object v1, Lwm/a$g;->b:Lwm/a$g;

    if-ne v0, v1, :cond_59

    const-string v0, "null cannot be cast to non-null type com.uber.rib.core.lifecycle.ActivityCallbackEvent.ActivityResult"

    .line 154
    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwm/a$a;

    .line 155
    invoke-virtual {p1}, Lwm/a$a;->d()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    .line 156
    :goto_1b
    invoke-virtual {p1}, Lwm/a$a;->e()I

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2b

    if-eqz v0, :cond_2b

    .line 157
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$m;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-virtual {p1, v0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Landroid/net/Uri;)V

    goto :goto_59

    .line 158
    :cond_2b
    invoke-virtual {p1}, Lwm/a$a;->f()I

    move-result v0

    if-nez v0, :cond_59

    .line 159
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$m;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->u()Lcom/uber/rib/core/am;

    move-result-object v0

    check-cast v0, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    invoke-virtual {v0}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->b()V

    .line 160
    invoke-virtual {p1}, Lwm/a$a;->e()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_4a

    .line 161
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$m;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->c(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    goto :goto_59

    .line 162
    :cond_4a
    invoke-virtual {p1}, Lwm/a$a;->e()I

    move-result p1

    if-ne p1, v2, :cond_59

    .line 163
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$m;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->e(Lcom/uber/autofetch_scanqr_integration/upload/a;)Lcom/uber/autofetch_scanqr_integration/upload/a$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$b;->k()V

    :cond_59
    :goto_59
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 151
    check-cast p1, Lwm/a;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$m;->a(Lwm/a;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
