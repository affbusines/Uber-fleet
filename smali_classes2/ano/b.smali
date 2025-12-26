.class public final Lano/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/partner_onboarding/core/upload/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lano/b$a;
    }
.end annotation


# static fields
.field public static final a:Lano/b$a;


# instance fields
.field private final b:Lanh/b;

.field private final c:Loz/a;

.field private final d:Lcom/ubercab/partner_onboarding/core/m;

.field private final e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lano/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lano/b$a;-><init>(Lawt/h;)V

    sput-object v0, Lano/b;->a:Lano/b$a;

    return-void
.end method

.method public constructor <init>(Lanh/b;Loz/a;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)V
    .registers 6

    const-string v0, "ceruleanMigrationHelper"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "docScanIntegrationAnalytics"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javascriptBridge"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lano/b;->b:Lanh/b;

    .line 17
    iput-object p2, p0, Lano/b;->c:Loz/a;

    .line 18
    iput-object p3, p0, Lano/b;->d:Lcom/ubercab/partner_onboarding/core/m;

    .line 19
    iput-object p4, p0, Lano/b;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/partner_onboarding/core/upload/d;)V
    .registers 11

    const-string v0, "summary"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lano/b;->b:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 24
    iget-object v0, p0, Lano/b;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->g()Lcom/ubercab/partner_onboarding/core/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/l;->a(Lcom/ubercab/partner_onboarding/core/upload/d;)V

    return-void

    .line 27
    :cond_17
    iget-object v1, p0, Lano/b;->c:Loz/a;

    .line 28
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v0, "summary.documentTypeUuid()"

    invoke-static {v2, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->c()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->b()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/upload/e;->a(Lcom/ubercab/partner_onboarding/core/upload/d;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;

    move-result-object v5

    .line 32
    invoke-static {p1}, Lcom/ubercab/partner_onboarding/core/upload/e;->b(Lcom/ubercab/partner_onboarding/core/upload/d;)Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;

    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->d()Landroid/util/Size;

    move-result-object v7

    .line 34
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/upload/d;->e()Landroid/util/Size;

    move-result-object v8

    .line 27
    invoke-virtual/range {v1 .. v8}, Loz/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoImageSource;Lcom/uber/platform/analytics/libraries/feature/driver_onboarding_web/docscan/common/DoCaptureMode;Landroid/util/Size;Landroid/util/Size;)V

    .line 35
    iget-object p1, p0, Lano/b;->d:Lcom/ubercab/partner_onboarding/core/m;

    sget-object v0, Lcom/ubercab/partner_onboarding/core/o;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lano/b;->d:Lcom/ubercab/partner_onboarding/core/m;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/partner_onboarding/core/o;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ubercab/partner_onboarding/core/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/ubercab/partner_onboarding/core/upload/d;)V
    .registers 3

    const-string v0, "summary"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lano/b;->b:Lanh/b;

    invoke-interface {v0}, Lanh/b;->a()Z

    move-result v0

    if-nez v0, :cond_17

    .line 41
    iget-object v0, p0, Lano/b;->e:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;

    invoke-interface {v0}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->g()Lcom/ubercab/partner_onboarding/core/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/partner_onboarding/core/l;->b(Lcom/ubercab/partner_onboarding/core/upload/d;)V

    return-void

    .line 44
    :cond_17
    iget-object p1, p0, Lano/b;->c:Loz/a;

    const-string v0, "Upload Failed"

    invoke-virtual {p1, v0}, Loz/a;->a(Ljava/lang/String;)V

    return-void
.end method
