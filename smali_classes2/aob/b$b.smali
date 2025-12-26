.class final Laob/b$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laob/b;->a(Lcom/uber/rib/core/bb;)V
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
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laob/b;


# direct methods
.method constructor <init>(Laob/b;)V
    .registers 2

    iput-object p1, p0, Laob/b$b;->a:Laob/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/partner_onboarding/core/f;)V
    .registers 12

    .line 25
    new-instance v0, Laav/e$a;

    invoke-direct {v0}, Laav/e$a;-><init>()V

    .line 26
    iget-object v1, p1, Lcom/ubercab/partner_onboarding/core/f;->a:Ljava/lang/String;

    iput-object v1, v0, Laav/e$a;->a:Ljava/lang/String;

    .line 28
    sget-object v2, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->INSTANCE:Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;

    iget-object v1, p0, Laob/b$b;->a:Laob/b;

    invoke-static {v1}, Laob/b;->a(Laob/b;)Lmk/e;

    move-result-object v3

    iget-object v4, p1, Lcom/ubercab/partner_onboarding/core/f;->b:Lmk/k;

    const-class v5, Laaw/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;->gsonDeserializeOrNull$default(Lcom/uber/partner_onboarding_models/JavascriptBridgeModelUtils;Lmk/e;Lmk/k;Ljava/lang/Class;Laws/a;Laws/b;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 27
    iput-object p1, v0, Laav/e$a;->b:Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Laob/b$b;->a:Laob/b;

    invoke-static {p1}, Laob/b;->b(Laob/b;)Lcom/ubercab/partner_onboarding/core/m;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ubercab/partner_onboarding/core/m;->b(Laav/e$a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 24
    check-cast p1, Lcom/ubercab/partner_onboarding/core/f;

    invoke-virtual {p0, p1}, Laob/b$b;->a(Lcom/ubercab/partner_onboarding/core/f;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
