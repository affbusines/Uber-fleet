.class final Lanp/b$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanp/b;->a(Lcom/uber/rib/core/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/ubercab/partner_onboarding/core/f;",
        "Lcom/google/common/base/Optional<",
        "Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanp/b;


# direct methods
.method constructor <init>(Lanp/b;)V
    .registers 2

    iput-object p1, p0, Lanp/b$d;->a:Lanp/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/partner_onboarding/core/f;)Lcom/google/common/base/Optional;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/f;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/partner_onboarding_models/models/duplicate_account/DuplicateAccountUslPayload;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v1, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->INSTANCE:Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;

    iget-object v0, p0, Lanp/b$d;->a:Lanp/b;

    invoke-static {v0}, Lanp/b;->a(Lanp/b;)Lawe/a;

    move-result-object v0

    invoke-interface {v0}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "moshiAdapterProvider.get()"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lnb/f;

    iget-object v3, p1, Lcom/ubercab/partner_onboarding/core/f;->b:Lmk/k;

    new-instance p1, Lanp/b$d$1;

    iget-object v0, p0, Lanp/b$d;->a:Lanp/b;

    invoke-direct {p1, v0}, Lanp/b$d$1;-><init>(Lanp/b;)V

    move-object v5, p1

    check-cast v5, Laws/b;

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->deserializeOptional$default(Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;Lnb/f;Lmk/k;Laws/a;Laws/b;ILjava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 56
    check-cast p1, Lcom/ubercab/partner_onboarding/core/f;

    invoke-virtual {p0, p1}, Lanp/b$d;->a(Lcom/ubercab/partner_onboarding/core/f;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
