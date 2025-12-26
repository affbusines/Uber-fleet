.class Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;",
        "Lcom/ubercab/partner_onboarding/core/upload/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/screenstack/f;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadView;Lcom/ubercab/partner_onboarding/core/upload/b;Lcom/uber/rib/core/screenstack/f;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 13
    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadRouter;->a:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method


# virtual methods
.method public e()V
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadRouter;->a:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
