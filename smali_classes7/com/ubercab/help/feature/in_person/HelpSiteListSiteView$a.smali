.class abstract Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static i()Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
    .registers 1

    .line 115
    new-instance v0, Lcom/ubercab/help/feature/in_person/e$a;

    invoke-direct {v0}, Lcom/ubercab/help/feature/in_person/e$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
.end method

.method abstract b()Landroid/net/Uri;
.end method

.method abstract c()Ljava/lang/Double;
.end method

.method abstract d()Ljava/lang/String;
.end method

.method abstract e()Ljava/lang/String;
.end method

.method abstract f()Ljava/lang/String;
.end method

.method abstract g()Ljava/lang/String;
.end method

.method abstract h()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;
.end method
