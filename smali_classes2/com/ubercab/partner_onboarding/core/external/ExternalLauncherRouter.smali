.class public Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherView;",
        "Lcom/ubercab/partner_onboarding/core/external/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final d:Lcom/ubercab/partner_onboarding/core/p;

.field private final e:Lcom/uber/rib/core/screenstack/f;

.field private final f:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ubercab/partner_onboarding/core/external/a;Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherView;Lcom/ubercab/partner_onboarding/core/p;Lcom/uber/rib/core/screenstack/f;)V
    .registers 7

    .line 30
    invoke-direct {p0, p4, p2}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 31
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->a:Landroid/app/Activity;

    .line 32
    iput-object p5, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->d:Lcom/ubercab/partner_onboarding/core/p;

    .line 33
    iput-object p6, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->e:Lcom/uber/rib/core/screenstack/f;

    .line 34
    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->f:Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherScope;

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .registers 8

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 43
    invoke-static {v0, v1}, Labh/g;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_10
    .catch Labh/g$a; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_2c

    .line 46
    :catch_11
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->a:Landroid/app/Activity;

    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->a:Landroid/app/Activity;

    sget v3, Lng/a$m;->open_url:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-static {v0, p1, v3}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/ubercab/ui/core/toast/Toaster;

    :goto_2c
    return-void
.end method

.method public static synthetic lambda$KVH_o71z5QuqLSLzM6O_CswrCA46(Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 38
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->a:Landroid/app/Activity;

    new-instance v1, Lcom/ubercab/partner_onboarding/core/external/-$$Lambda$ExternalLauncherRouter$KVH_o71z5QuqLSLzM6O_CswrCA46;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/partner_onboarding/core/external/-$$Lambda$ExternalLauncherRouter$KVH_o71z5QuqLSLzM6O_CswrCA46;-><init>(Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Labz/b;->a(Landroid/content/Context;Ljava/lang/String;Labz/a;)V

    .line 53
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->d:Lcom/ubercab/partner_onboarding/core/p;

    sget-object v0, Lcom/ubercab/partner_onboarding/core/p;->d:Lcom/ubercab/partner_onboarding/core/p;

    invoke-virtual {p1, v0}, Lcom/ubercab/partner_onboarding/core/p;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 54
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 57
    :cond_19
    iget-object p1, p0, Lcom/ubercab/partner_onboarding/core/external/ExternalLauncherRouter;->e:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
