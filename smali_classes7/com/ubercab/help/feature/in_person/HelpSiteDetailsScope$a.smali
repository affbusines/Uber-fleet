.class public abstract Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/HelpSiteDetailsScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;
    .registers 3

    .line 29
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata$Builder;->siteUuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteDetailsMetadata;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/view/ViewGroup;)Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;
    .registers 3

    .line 33
    new-instance v0, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/help/feature/in_person/HelpSiteDetailsView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method a()Lorg/threeten/bp/a;
    .registers 2

    .line 25
    invoke-static {}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/a;

    move-result-object v0

    return-object v0
.end method
