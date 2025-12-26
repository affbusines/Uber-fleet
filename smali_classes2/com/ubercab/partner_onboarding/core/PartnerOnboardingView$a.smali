.class Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

.field private final b:Lcom/ubercab/help/util/r;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/ubercab/help/util/r;)V
    .registers 3

    .line 676
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 677
    iput-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->b:Lcom/ubercab/help/util/r;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 753
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->m(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public endLoadTimestamp(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 732
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->i(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public finish()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 758
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->m(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public getBackpressMessage()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "backPress"

    return-object v0
.end method

.method public getDocumentUploadCompleteMessage()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "documentUploadComplete"

    return-object v0
.end method

.method public getDocumentUploadTypeProfilePhoto()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "profilePhoto"

    return-object v0
.end method

.method public getFile()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 784
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->o(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMetadata()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 790
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->p(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMobileStartTime()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 727
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->h(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUploadDocumentMessage()Ljava/lang/String;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "uploadDocument"

    return-object v0
.end method

.method public launchDocumentUploadCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 702
    invoke-static {p1, p2, p3}, Lcom/ubercab/partner_onboarding/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/g;

    move-result-object p1

    .line 703
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->g(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public launchDocumentUploadCamera(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 720
    invoke-static {p1, p2, p3, p4}, Lcom/ubercab/partner_onboarding/core/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/partner_onboarding/core/g;

    move-result-object p1

    .line 722
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->g(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public launchSharedSheet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 795
    invoke-static {p1}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 796
    sget-object p1, Lcom/ubercab/partner_onboarding/core/s;->c:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Invalid title"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "Webview passed in invalid title for ShareMessage"

    .line 797
    invoke-virtual {p1, p2, v0, p3}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 801
    :cond_1c
    invoke-static {p3}, Latd/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 802
    sget-object p1, Lcom/ubercab/partner_onboarding/core/s;->d:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Invalid url"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "Webview passed in invalid URL for ShareMessage"

    .line 803
    invoke-virtual {p1, p2, v0, p3}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 808
    :cond_37
    invoke-static {}, Lauc/b;->d()Lauc/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lauc/b$a;->a(Ljava/lang/String;)Lauc/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lauc/b$a;->b(Ljava/lang/String;)Lauc/b$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lauc/b$a;->c(Ljava/lang/String;)Lauc/b$a;

    move-result-object p1

    .line 809
    iget-object p2, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->q(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object p2

    invoke-virtual {p1}, Lauc/b$a;->a()Lauc/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public logout()V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 692
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->f(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object v0

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public nativeChatEnabled()Ljava/lang/Boolean;
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 850
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->b:Lcom/ubercab/help/util/r;

    invoke-interface {v0}, Lcom/ubercab/help/util/r;->e()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public onBridgeEvent(Ljava/lang/String;)V
    .registers 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 738
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->j(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lmk/e;

    move-result-object v0

    const-class v1, Lcom/ubercab/partner_onboarding/core/f;

    invoke-virtual {v0, p1, v1}, Lmk/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/partner_onboarding/core/f;

    .line 739
    iget-object v1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->k(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lna/d;->accept(Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    goto :goto_36

    :catch_18
    move-exception v0

    .line 741
    sget-object v1, Lcom/ubercab/partner_onboarding/core/s;->f:Lcom/ubercab/partner_onboarding/core/s;

    invoke-static {v1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Gson failed to deserialize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 742
    invoke-virtual {v1, v0, p1, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_36
    return-void
.end method

.method public openChat()Ljava/lang/Boolean;
    .registers 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 831
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->s(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object v0

    if-nez v0, :cond_27

    .line 832
    sget-object v1, Lcom/ubercab/help/util/i;->b:Lcom/ubercab/help/util/i;

    const/4 v2, 0x0

    .line 834
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    const-string v3, "5b53cd56-ca35"

    invoke-virtual {v0, v3}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/Object;

    const-string v5, "Partner onboarding native chat cannot be opened"

    .line 832
    invoke-virtual/range {v1 .. v6}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 837
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 839
    :cond_27
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->s(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object v0

    sget-object v1, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {v0, v1}, Lna/d;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public openExternalUrl(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 748
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->l(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public sendDuplicateAccountToLogin(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 820
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 821
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->r(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public uploadDocument(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 763
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$a;->a:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->n(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lna/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/d;->accept(Ljava/lang/Object;)V

    return-void
.end method
