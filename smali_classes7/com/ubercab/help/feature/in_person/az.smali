.class Lcom/ubercab/help/feature/in_person/az;
.super Lcom/uber/rib/core/ax;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uber/rib/core/ax<",
        "Lcom/ubercab/help/feature/in_person/HelpSiteListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

.field private final d:Lcom/ubercab/help/feature/in_person/aw;

.field private final e:Lcom/ubercab/analytics/core/e;

.field private final f:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/in_person/HelpSiteListView;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;Lcom/ubercab/help/feature/in_person/aw;Lcom/ubercab/analytics/core/e;Landroid/content/res/Resources;)V
    .registers 6

    .line 33
    invoke-direct {p0, p1}, Lcom/uber/rib/core/ax;-><init>(Landroid/view/View;)V

    .line 34
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/az;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    .line 35
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/az;->d:Lcom/ubercab/help/feature/in_person/aw;

    .line 36
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/az;->e:Lcom/ubercab/analytics/core/e;

    .line 37
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/az;->f:Landroid/content/res/Resources;

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Landroid/net/Uri;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_c

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/support/URL;->get()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_c
    return-object p0
.end method


# virtual methods
.method a()Lcom/ubercab/help/feature/in_person/az;
    .registers 2

    .line 82
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/az;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->g()Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    return-object p0
.end method

.method a(Ljava/lang/Throwable;)Lcom/ubercab/help/feature/in_person/az;
    .registers 5

    .line 88
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/az;->e:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/az;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    const-string v2, "c566947a-04ef"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/az;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/az;->f:Landroid/content/res/Resources;

    sget v2, Lng/a$m;->help_inperson_site_list_error:I

    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    instance-of p1, p1, Lvj/g;

    .line 90
    invoke-virtual {v0, v1, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    return-object p0
.end method

.method a(Lkq/y;)Lcom/ubercab/help/feature/in_person/az;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;",
            ">;)",
            "Lcom/ubercab/help/feature/in_person/az;"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Lkq/y;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 51
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/az;->e:Lcom/ubercab/analytics/core/e;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/az;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    const-string v1, "d869fdb0-7bd4"

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/az;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/az;->f:Landroid/content/res/Resources;

    sget v1, Lng/a$m;->help_inperson_site_list_empty:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->a(Ljava/lang/String;Z)Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    return-object p0

    .line 55
    :cond_22
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/az;->e:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/az;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    const-string v2, "f6a7c2d1-5f1a"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 56
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 57
    invoke-virtual {p1}, Lkq/y;->b()Lkq/bi;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;

    .line 59
    invoke-static {}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->i()Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;

    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageUrl()Lcom/uber/model/core/generated/rtapi/services/support/URL;

    move-result-object v3

    invoke-static {v3}, Lcom/ubercab/help/feature/in_person/az;->a(Lcom/uber/model/core/generated/rtapi/services/support/URL;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;->a(Landroid/net/Uri;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->imageAspectRatio()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;->a(Ljava/lang/Double;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;

    move-result-object v2

    .line 63
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;->a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->location()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteLocation;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;->b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;

    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->availabilityDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;->c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;

    move-result-object v2

    .line 66
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->distanceDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;->d(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/ubercab/help/feature/in_person/az;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    .line 69
    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata$Builder;->findAppointmentMetadata(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata$Builder;

    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->id()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata$Builder;->siteUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata$Builder;

    move-result-object v3

    .line 71
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteDetails;->appointmentsAllowed()Z

    move-result v1

    invoke-virtual {v3, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata$Builder;->appointmentsAllowed(Z)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    move-result-object v1

    .line 67
    invoke-virtual {v2, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;->a()Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;

    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_34

    .line 75
    :cond_b2
    iget-object p1, p0, Lcom/ubercab/help/feature/in_person/az;->d:Lcom/ubercab/help/feature/in_person/aw;

    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/help/feature/in_person/aw;->a(Lkq/y;)V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/az;->l()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->f()Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    return-object p0
.end method

.method protected b()V
    .registers 4

    .line 43
    invoke-super {p0}, Lcom/uber/rib/core/ax;->b()V

    .line 44
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/az;->e:Lcom/ubercab/analytics/core/e;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/az;->c:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonFindAppointmentMetadata;

    const-string v2, "b4519213-939c"

    invoke-virtual {v0, v2, v1}, Lcom/ubercab/analytics/core/e;->d(Ljava/lang/String;Lnh/c;)V

    .line 45
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/az;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/az;->d:Lcom/ubercab/help/feature/in_person/aw;

    invoke-virtual {v0, v1}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->a(Landroidx/recyclerview/widget/RecyclerView$a;)Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    return-void
.end method

.method c()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/az;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->i()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method d()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/az;->d:Lcom/ubercab/help/feature/in_person/aw;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/aw;->f()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method e()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/ubercab/help/feature/in_person/az;->l()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/in_person/HelpSiteListView;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/in_person/HelpSiteListView;->h()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
