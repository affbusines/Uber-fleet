.class final Lcom/uber/autofetch_scanqr_integration/upload/a$h;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autofetch_scanqr_integration/upload/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ladb/b;",
        ">;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/autofetch_scanqr_integration/upload/a;


# direct methods
.method constructor <init>(Lcom/uber/autofetch_scanqr_integration/upload/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$h;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/b;",
            ">;)V"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$h;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {v0}, Lcom/uber/autofetch_scanqr_integration/upload/a;->a(Lcom/uber/autofetch_scanqr_integration/upload/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladb/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 308
    invoke-virtual {p1}, Ladb/b;->a()Z

    move-result p1

    if-ne p1, v0, :cond_17

    const/4 v1, 0x1

    :cond_17
    if-eqz v1, :cond_2a

    .line 309
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$h;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->b()V

    .line 310
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$h;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->b(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    goto :goto_3a

    .line 312
    :cond_2a
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$h;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->u()Lcom/uber/rib/core/am;

    move-result-object p1

    check-cast p1, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;

    invoke-virtual {p1}, Lcom/uber/autofetch_scanqr_integration/upload/PartnerOnboardingUploadQRRouter;->b()V

    .line 313
    iget-object p1, p0, Lcom/uber/autofetch_scanqr_integration/upload/a$h;->a:Lcom/uber/autofetch_scanqr_integration/upload/a;

    invoke-static {p1}, Lcom/uber/autofetch_scanqr_integration/upload/a;->c(Lcom/uber/autofetch_scanqr_integration/upload/a;)V

    :goto_3a
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 306
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/uber/autofetch_scanqr_integration/upload/a$h;->a(Ljava/util/Map;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
