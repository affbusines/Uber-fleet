.class public abstract Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanj/a;
.implements Lanj/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 253
    invoke-static {p0, p1}, Lcom/ubercab/external_web_view/core/v;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 258
    invoke-static {p0, p1}, Lcom/ubercab/external_web_view/core/v;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$1T7FMI-QlNV_movjuOBR5qAh35o6(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c9xgWegjh37XoU1lvajraBAOcQg6(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/base/Optional;
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lang/a;Lanv/c;Lank/a;Lanf/c;Laav/f;Laav/e;Laav/g;)Laav/d;
    .registers 15

    .line 335
    new-instance p3, Lanf/a;

    move-object v0, p3

    move-object v1, p1

    move-object v2, p6

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lanf/a;-><init>(Laav/b;Laav/e;Lanv/c;Lanf/c;Laav/f;Laav/g;)V

    return-object p3
.end method

.method a()Lacc/a;
    .registers 2

    .line 238
    new-instance v0, Lacc/a;

    invoke-direct {v0}, Lacc/a;-><init>()V

    return-object v0
.end method

.method a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Lcom/uber/rib/core/b;Lcom/uber/rib/core/au;Lcom/ubercab/analytics/core/e;)Lajr/c$a;
    .registers 12

    .line 228
    new-instance v6, Lajr/c$a;

    .line 229
    invoke-virtual {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 231
    invoke-interface {p3}, Lcom/uber/rib/core/au;->u()Lio/reactivex/Observable;

    move-result-object v3

    sget-object v5, Lauc/c;->a:Lauc/c;

    move-object v0, v6

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lajr/c$a;-><init>(Landroid/content/Context;Lcom/uber/rib/core/b;Lio/reactivex/Observable;Lcom/ubercab/analytics/core/e;Lakf/b;)V

    .line 234
    invoke-virtual {v6, p1}, Lajr/c$a;->a(Lcom/uber/autodispose/ScopeProvider;)Lajr/c$a;

    move-result-object p1

    return-object p1
.end method

.method a(Laqe/a;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/v;Lcom/ubercab/partner_onboarding/core/ac;)Lanf/c;
    .registers 13

    .line 350
    new-instance v6, Lanf/c;

    .line 355
    invoke-virtual {p2}, Lcom/ubercab/partner_onboarding/core/j;->e()Lcom/google/common/base/Optional;

    move-result-object v5

    move-object v0, v6

    move-object v1, p5

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lanf/c;-><init>(Lcom/ubercab/partner_onboarding/core/ac;Laqe/a;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/v;Lcom/google/common/base/Optional;)V

    return-object v6
.end method

.method a(Lcom/ubercab/partner_onboarding/core/k;Lank/a;)Lanh/b;
    .registers 4

    .line 195
    new-instance v0, Lanh/c;

    invoke-direct {v0, p1, p2}, Lanh/c;-><init>(Lcom/ubercab/partner_onboarding/core/k;Lank/a;)V

    return-object v0
.end method

.method public synthetic a(Lvi/o;Lcom/ubercab/analytics/core/e;)Lani/a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lcom/ubercab/analytics/core/e;",
            ")",
            "Lani/a$a;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lanj/b$-CC;->$default$a(Lanj/b;Lvi/o;Lcom/ubercab/analytics/core/e;)Lani/a$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ladg/a;Lvi/o;Lank/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lani/b$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladg/a;",
            "Lvi/o<",
            "Lvi/i;",
            ">;",
            "Lank/a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;",
            ")",
            "Lani/b$a;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lanj/b$-CC;->$default$a(Lanj/b;Ladg/a;Lvi/o;Lank/a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;)Lani/b$a;

    move-result-object p1

    return-object p1
.end method

.method a(Ladg/a;)Lank/a;
    .registers 2

    .line 189
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lank/a$-CC;->a(Ltq/a;)Lank/a;

    move-result-object p1

    return-object p1
.end method

.method a(Ladg/a;Lasr/i;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)Lanm/a;
    .registers 5

    .line 265
    new-instance v0, Lanm/a;

    invoke-direct {v0, p1, p3, p2}, Lanm/a;-><init>(Ladg/a;Lanm/a$a;Lasr/i;)V

    return-object v0
.end method

.method a(Lanh/b;Lcom/ubercab/partner_onboarding/core/d;Lcom/ubercab/partner_onboarding/core/m;Lank/a;)Lano/d$a;
    .registers 6

    .line 313
    new-instance v0, Lano/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lano/e;-><init>(Lanh/b;Lcom/ubercab/partner_onboarding/core/d;Lcom/ubercab/partner_onboarding/core/m;Lank/a;)V

    return-object v0
.end method

.method public synthetic a(Lanh/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/d;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lanf/c;)Lano/f$a;
    .registers 6

    invoke-static/range {p0 .. p5}, Lanj/b$-CC;->$default$a(Lanj/b;Lanh/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/d;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lanf/c;)Lano/f$a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/partner_onboarding/core/d;)Lano/j$a;
    .registers 2

    invoke-static {p0, p1}, Lanj/b$-CC;->$default$a(Lanj/b;Lcom/ubercab/partner_onboarding/core/d;)Lano/j$a;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)Lans/b$a;
    .registers 3

    .line 289
    new-instance v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a$1;

    invoke-direct {v0, p0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a$1;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope$a;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)V

    return-object v0
.end method

.method public synthetic a(Lcom/ubercab/partner_onboarding/core/j;Luw/a;Lank/a;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/j;",
            "Luw/a;",
            "Lank/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lanj/b$-CC;->$default$a(Lanj/b;Lcom/ubercab/partner_onboarding/core/j;Luw/a;Lank/a;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxb/c;Lcom/uber/safety/identity/verification/barcodeutils/camera/a;Lank/a;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/c;",
            "Lcom/uber/safety/identity/verification/barcodeutils/camera/a;",
            "Lank/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lanj/a$-CC;->$default$a(Lanj/a;Lxb/c;Lcom/uber/safety/identity/verification/barcodeutils/camera/a;Lank/a;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;Lcom/uber/safety/identity/verification/barcodeutils/camera/b;)Lcom/uber/safety/identity/verification/barcodeutils/camera/a;
    .registers 3

    invoke-static {p0, p1, p2}, Lanj/a$-CC;->$default$a(Lanj/a;Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;Lcom/uber/safety/identity/verification/barcodeutils/camera/b;)Lcom/uber/safety/identity/verification/barcodeutils/camera/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lanh/b;Lna/c;Loz/a;Lxh/e;Lani/b$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)Lcom/uber/safety/identity/verification/docscan/b;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanh/b;",
            "Lna/c<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;",
            "Loz/a;",
            "Lxh/e;",
            "Lani/b$a;",
            "Lcom/ubercab/analytics/core/e;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;",
            "Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;",
            ")",
            "Lcom/uber/safety/identity/verification/docscan/b;"
        }
    .end annotation

    invoke-static/range {p0 .. p8}, Lanj/a$-CC;->$default$a(Lanj/a;Lanh/b;Lna/c;Loz/a;Lxh/e;Lani/b$a;Lcom/ubercab/analytics/core/e;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)Lcom/uber/safety/identity/verification/docscan/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Lank/a;)Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;
    .registers 3

    invoke-static {p0, p1, p2}, Lanj/a$-CC;->$default$a(Lanj/a;Landroid/view/ViewGroup;Lank/a;)Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;

    move-result-object p1

    return-object p1
.end method

.method a(Ltq/a;)Lcom/ubercab/help/util/r;
    .registers 2

    .line 283
    invoke-static {p1}, Lcom/ubercab/help/util/r$-CC;->a(Ltq/a;)Lcom/ubercab/help/util/r;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingV2View;
    .registers 3

    .line 161
    new-instance v0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingV2View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingV2View;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Landroid/view/ViewGroup;Lacc/a;)Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;
    .registers 6

    .line 151
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 152
    sget v1, Lng/a$i;->ub__partner_onboarding:I

    const/4 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    .line 155
    invoke-virtual {p2}, Lacc/a;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(J)V

    return-object p1
.end method

.method a(Lanh/b;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)Lcom/ubercab/partner_onboarding/core/c;
    .registers 3

    .line 143
    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 144
    invoke-interface {p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->h()Lcom/ubercab/partner_onboarding/core/w;

    move-result-object p1

    return-object p1

    .line 146
    :cond_b
    invoke-interface {p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->g()Lcom/ubercab/partner_onboarding/core/l;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;Lanh/b;)Lcom/ubercab/partner_onboarding/core/d;
    .registers 3

    .line 181
    invoke-interface {p2}, Lanh/b;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 182
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->l()Lcom/ubercab/partner_onboarding/core/w$a;

    move-result-object p1

    return-object p1

    .line 184
    :cond_b
    invoke-interface {p1}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->k()Lcom/ubercab/partner_onboarding/core/l$a;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/content/Context;)Lcom/ubercab/partner_onboarding/core/h;
    .registers 3

    .line 380
    new-instance v0, Lcom/ubercab/partner_onboarding/core/h;

    invoke-direct {v0, p1}, Lcom/ubercab/partner_onboarding/core/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a(Lmk/e;Lcom/ubercab/help/util/r;Lacc/a;)Lcom/ubercab/partner_onboarding/core/n;
    .registers 7

    .line 271
    new-instance v0, Lcom/ubercab/partner_onboarding/core/n;

    .line 272
    invoke-virtual {p3}, Lacc/a;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/partner_onboarding/core/n;-><init>(Lmk/e;Lcom/ubercab/help/util/r;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic a(Loz/a;Lanh/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)Lcom/ubercab/partner_onboarding/core/upload/c;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lanj/b$-CC;->$default$a(Lanj/b;Loz/a;Lanh/b;Lcom/ubercab/partner_onboarding/core/m;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)Lcom/ubercab/partner_onboarding/core/upload/c;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/ubercab/partner_onboarding/core/p;Ltq/a;Lanh/b;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/h;)Lcom/ubercab/partner_onboarding/core/v;
    .registers 15

    .line 207
    invoke-virtual {p4}, Lcom/ubercab/partner_onboarding/core/j;->a()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v7

    .line 209
    invoke-virtual {p4}, Lcom/ubercab/partner_onboarding/core/j;->b()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v8

    .line 210
    new-instance v0, Lcom/ubercab/partner_onboarding/core/v;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/ubercab/partner_onboarding/core/v;-><init>(Ltq/a;Lanh/b;Lcom/ubercab/partner_onboarding/core/p;Lcom/ubercab/partner_onboarding/core/j;Lcom/ubercab/partner_onboarding/core/h;ZZ)V

    return-object v0
.end method

.method a(Landroid/app/Activity;Lank/a;Lapc/a;)Lcom/ubercab/partner_onboarding/core/x;
    .registers 5

    .line 305
    new-instance v0, Lcom/ubercab/partner_onboarding/core/x;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubercab/partner_onboarding/core/x;-><init>(Landroid/app/Activity;Lank/a;Lapc/a;)V

    return-object v0
.end method

.method a(Lcom/ubercab/partner_onboarding/core/i;)Lcom/ubercab/partner_onboarding/core/y;
    .registers 3

    .line 322
    new-instance v0, Lcom/ubercab/partner_onboarding/core/y;

    invoke-direct {v0, p1}, Lcom/ubercab/partner_onboarding/core/y;-><init>(Lcom/ubercab/partner_onboarding/core/i;)V

    return-object v0
.end method

.method public synthetic a(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;Lanh/b;Lano/k;)Lcom/ubercab/photo_flow/i;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lanj/b$-CC;->$default$a(Lanj/b;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;Lanh/b;Lano/k;)Lcom/ubercab/photo_flow/i;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/partner_onboarding/core/p;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lanj/b$-CC;->$default$a(Lanj/b;Lcom/ubercab/partner_onboarding/core/p;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxh/a;Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Loy/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxh/a;",
            "Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;",
            "Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Lavk/a;",
            ">;)",
            "Loy/a;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lanj/a$-CC;->$default$a(Lanj/a;Lxh/a;Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;Lcom/uber/safety/identity/verification/flow/docscan/uscan_mask/USnapCameraOverlay;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Loy/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxh/a;Lpa/a;Landroid/content/Context;)Loy/b;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lanj/a$-CC;->$default$a(Lanj/a;Lxh/a;Lpa/a;Landroid/content/Context;)Loy/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lcom/ubercab/analytics/core/e;Loy/a;Loy/b;Lpa/a;)Loy/c;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lanj/a$-CC;->$default$a(Lanj/a;Lcom/ubercab/analytics/core/e;Loy/a;Loy/b;Lpa/a;)Loy/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lacc/a;Lcom/ubercab/analytics/core/e;)Loz/a;
    .registers 3

    invoke-static {p0, p1, p2}, Lanj/a$-CC;->$default$a(Lanj/a;Lacc/a;Lcom/ubercab/analytics/core/e;)Loz/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lxh/b;Lpa/e;)Lxh/a;
    .registers 3

    invoke-static {p0, p1, p2}, Lanj/a$-CC;->$default$a(Lanj/a;Lxh/b;Lpa/e;)Lxh/a;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/view/ViewGroup;)Landroid/content/Context;
    .registers 2

    .line 243
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)Lang/a;
    .registers 3

    .line 376
    new-instance v0, Lang/a;

    invoke-direct {v0, p1}, Lang/a;-><init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingRouter;)V

    return-object v0
.end method

.method public synthetic b(Lcom/ubercab/partner_onboarding/core/j;Luw/a;Lank/a;)Lcom/google/common/base/Optional;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/partner_onboarding/core/j;",
            "Luw/a;",
            "Lank/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lape/c;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lanj/b$-CC;->$default$b(Lanj/b;Lcom/ubercab/partner_onboarding/core/j;Luw/a;Lank/a;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method b(Lanh/b;Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;)Lcom/ubercab/partner_onboarding/core/e;
    .registers 3

    .line 167
    invoke-interface {p1}, Lanh/b;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 168
    invoke-interface {p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->j()Lcom/ubercab/partner_onboarding/core/PartnerOnboardingV2View;

    move-result-object p1

    return-object p1

    .line 170
    :cond_b
    invoke-interface {p2}, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingScope;->i()Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    move-result-object p1

    return-object p1
.end method

.method b()Lio/reactivex/functions/BiFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/common/base/Optional<",
            "Landroid/net/Uri;",
            ">;>;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingScope$a$c9xgWegjh37XoU1lvajraBAOcQg6;->INSTANCE:Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingScope$a$c9xgWegjh37XoU1lvajraBAOcQg6;

    return-object v0
.end method

.method public synthetic b(Ltq/a;)Lpa/a;
    .registers 2

    invoke-static {p0, p1}, Lanj/a$-CC;->$default$b(Lanj/a;Ltq/a;)Lpa/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/content/Context;)Lxb/c;
    .registers 2

    invoke-static {p0, p1}, Lanj/a$-CC;->$default$b(Lanj/a;Landroid/content/Context;)Lxb/c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic bT_()Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/permission/USnapCameraPermissionContentView;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lanj/a$-CC;->$default$bT_(Lanj/a;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0
.end method

.method public synthetic bU_()Lcom/ubercab/partner_onboarding/core/aa;
    .registers 2

    invoke-static {p0}, Lanj/b$-CC;->$default$bU_(Lanj/b;)Lcom/ubercab/partner_onboarding/core/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Landroid/view/ViewGroup;)Lcom/google/common/base/Optional;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/ubercab/usnap/panel/USnapCameraPreviewPanel;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lanj/a$-CC;->$default$c(Lanj/a;Landroid/view/ViewGroup;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method

.method c()Lio/reactivex/functions/BiFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingScope$a$1T7FMI-QlNV_movjuOBR5qAh35o6;->INSTANCE:Lcom/ubercab/partner_onboarding/core/-$$Lambda$PartnerOnboardingScope$a$1T7FMI-QlNV_movjuOBR5qAh35o6;

    return-object v0
.end method

.method public synthetic c(Ltq/a;)Lpa/e;
    .registers 2

    invoke-static {p0, p1}, Lanj/a$-CC;->$default$c(Lanj/a;Ltq/a;)Lpa/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/view/ViewGroup;)Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;
    .registers 2

    invoke-static {p0, p1}, Lanj/a$-CC;->$default$d(Lanj/a;Landroid/view/ViewGroup;)Lcom/uber/safety/identity/verification/barcodeutils/camera/USnapCameraControlViewBarcode;

    move-result-object p1

    return-object p1
.end method

.method d()Lcom/ubercab/partner_onboarding/core/u;
    .registers 2

    .line 279
    new-instance v0, Lcom/ubercab/partner_onboarding/core/u;

    invoke-direct {v0}, Lcom/ubercab/partner_onboarding/core/u;-><init>()V

    return-object v0
.end method

.method public synthetic d(Ltq/a;)Lxh/b;
    .registers 2

    invoke-static {p0, p1}, Lanj/a$-CC;->$default$d(Lanj/a;Ltq/a;)Lxh/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e(Landroid/view/ViewGroup;)Lcom/uber/safety/identity/verification/barcodeutils/camera/b;
    .registers 2

    invoke-static {p0, p1}, Lanj/a$-CC;->$default$e(Lanj/a;Landroid/view/ViewGroup;)Lcom/uber/safety/identity/verification/barcodeutils/camera/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic e()Luw/a;
    .registers 2

    invoke-static {p0}, Lanj/b$-CC;->$default$e(Lanj/b;)Luw/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Ltq/a;)Lxh/e;
    .registers 2

    invoke-static {p0, p1}, Lanj/a$-CC;->$default$e(Lanj/a;Ltq/a;)Lxh/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f()Lna/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lna/c<",
            "Lcom/uber/safety/identity/verification/docscan/model/DocScanFlowAction;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lanj/a$-CC;->$default$f(Lanj/a;)Lna/c;

    move-result-object v0

    return-object v0
.end method
