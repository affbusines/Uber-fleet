.class Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;
.super Lcom/uber/rib/core/ViewRouter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ViewRouter<",
        "Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;",
        "Lcom/ubercab/help/feature/in_person/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/rib/core/b;

.field private final d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;

.field private final e:Lcom/ubercab/help/util/i;

.field private final f:Lcom/uber/rib/core/screenstack/f;

.field private final g:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;


# direct methods
.method constructor <init>(Lcom/uber/rib/core/b;Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;Lcom/ubercab/help/util/i;Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsView;Lcom/ubercab/help/feature/in_person/g;Lcom/uber/rib/core/screenstack/f;)V
    .registers 7

    .line 40
    invoke-direct {p0, p4, p5}, Lcom/uber/rib/core/ViewRouter;-><init>(Landroid/view/View;Lcom/uber/rib/core/m;)V

    .line 31
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p4

    const-string p5, "HelpAppointmentDetailsRouter"

    invoke-virtual {p4, p5}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->fileName(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object p4

    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    .line 41
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->a:Lcom/uber/rib/core/b;

    .line 42
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;

    .line 43
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->e:Lcom/ubercab/help/util/i;

    .line 44
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->f:Lcom/uber/rib/core/screenstack/f;

    return-void
.end method

.method static synthetic a(Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;)Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->d:Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsScope;

    return-object p0
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V
    .registers 4

    .line 67
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->f:Lcom/uber/rib/core/screenstack/f;

    new-instance v1, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter$1;

    invoke-direct {v1, p0, p0, p1}, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter$1;-><init>(Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;Lcom/uber/rib/core/am;Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)V

    sget-object p1, Lwp/d$b;->g:Lwp/d$b;

    .line 75
    invoke-static {p1}, Lwp/d;->b(Lwp/d$b;)Lwp/d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwp/d$a;->a()Lwp/d;

    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/uber/rib/core/screenstack/h;->a(Lcom/uber/rib/core/screenstack/l;Lwp/c;)Lcom/uber/rib/core/screenstack/h$b;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/uber/rib/core/screenstack/h$b;->b()Lcom/uber/rib/core/screenstack/h;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/uber/rib/core/screenstack/f;->a(Lcom/uber/rib/core/screenstack/h;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .registers 10

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 51
    :try_start_b
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->a:Lcom/uber/rib/core/b;

    invoke-interface {v1, v0}, Lcom/uber/rib/core/b;->startActivity(Landroid/content/Intent;)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_32

    .line 53
    :catch_11
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->e:Lcom/ubercab/help/util/i;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->g:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    const-string v1, "0d02a2d8-e3d9"

    .line 56
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->alertUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    sget-object v1, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;->ACTIVITY_RESOLUTION:Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;

    .line 57
    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->category(Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerCategory;)Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v7, v0

    const-string v6, "Url reference %s cannot be resolved to an activity"

    .line 53
    invoke-virtual/range {v2 .. v7}, Lcom/ubercab/help/util/i;->b(Lnh/e;Lcom/uber/model/core/analytics/generated/platform/analytics/help/HelpLoggerMetadata;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_32
    return-void
.end method

.method e()V
    .registers 2

    .line 81
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/HelpAppointmentDetailsRouter;->f:Lcom/uber/rib/core/screenstack/f;

    invoke-virtual {v0}, Lcom/uber/rib/core/screenstack/f;->a()V

    return-void
.end method
