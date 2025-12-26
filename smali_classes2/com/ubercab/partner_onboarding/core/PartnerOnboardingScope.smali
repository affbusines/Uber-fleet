.class public interface abstract Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanm/a$a;
.implements Lcom/ubercab/photo_flow/step/crop/PhotoCropBuilderImpl$a;
.implements Lcom/ubercab/photo_flow/step/upload/PhotoUploadBuilderImpl$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/partner_onboarding_models/models/scan_qr/QRScanPayload;Lcom/uber/autofetch_scanqr_integration/a;Lcom/uber/autofetch_scanqr_integration/c;)Lcom/uber/autofetch_scanqr_integration/PartnerOnboardingScanQRScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;Lio/reactivex/Observable;)Lcom/uber/safety/identity/verification/docscan/DocScanScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanContext;",
            "Lio/reactivex/Observable<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;)",
            "Lcom/uber/safety/identity/verification/docscan/DocScanScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/app/Activity;Lcom/ubercab/external_web_view/core/a;Landroid/content/Context;Lamx/a;Landroid/view/ViewGroup;)Lcom/uber/webtoolkit/WebToolkitScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/partner_onboarding/core/p;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/ubercab/partner_onboarding/core/p;",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;"
        }
    .end annotation
.end method

.method public abstract a(Landroid/view/ViewGroup;Lani/b;Lcom/ubercab/photo_flow/model/PhotoResult;)Lcom/ubercab/partner_onboarding/core/upload/DocumentUploadScope;
.end method

.method public abstract a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/e;)Lcom/ubercab/photo_flow/PhotoFlowScope;
.end method

.method public abstract f()Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;
.end method

.method public abstract g()Lcom/ubercab/partner_onboarding/core/l;
.end method

.method public abstract h()Lcom/ubercab/partner_onboarding/core/w;
.end method

.method public abstract i()Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;
.end method

.method public abstract j()Lcom/ubercab/partner_onboarding/core/PartnerOnboardingV2View;
.end method

.method public abstract k()Lcom/ubercab/partner_onboarding/core/l$a;
.end method

.method public abstract l()Lcom/ubercab/partner_onboarding/core/w$a;
.end method

.method public abstract synthetic m()Lcom/ubercab/partner_onboarding/core/d;
.end method
