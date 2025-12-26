.class final Lcom/ubercab/help/feature/in_person/e$a;
.super Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/help/feature/in_person/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/Double;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 156
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/net/Uri;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
    .registers 2

    .line 168
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/e$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method a(Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 204
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/e$a;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    return-object p0

    .line 202
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null analyticsMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 163
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/e$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object p0

    .line 161
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null siteUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Ljava/lang/Double;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/e$a;->c:Ljava/lang/Double;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 181
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/e$a;->d:Ljava/lang/String;

    return-object p0

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null primaryText"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a()Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;
    .registers 13

    .line 210
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " siteUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    :cond_17
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e$a;->d:Ljava/lang/String;

    if-nez v0, :cond_2c

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " primaryText"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_2c
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e$a;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    if-nez v0, :cond_41

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " analyticsMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    :cond_41
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5f

    .line 222
    new-instance v0, Lcom/ubercab/help/feature/in_person/e;

    iget-object v3, p0, Lcom/ubercab/help/feature/in_person/e$a;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    iget-object v4, p0, Lcom/ubercab/help/feature/in_person/e$a;->b:Landroid/net/Uri;

    iget-object v5, p0, Lcom/ubercab/help/feature/in_person/e$a;->c:Ljava/lang/Double;

    iget-object v6, p0, Lcom/ubercab/help/feature/in_person/e$a;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/ubercab/help/feature/in_person/e$a;->e:Ljava/lang/String;

    iget-object v8, p0, Lcom/ubercab/help/feature/in_person/e$a;->f:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubercab/help/feature/in_person/e$a;->g:Ljava/lang/String;

    iget-object v10, p0, Lcom/ubercab/help/feature/in_person/e$a;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/ubercab/help/feature/in_person/e;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;Lcom/ubercab/help/feature/in_person/e$1;)V

    return-object v0

    .line 220
    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method b(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method c(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
    .registers 2

    .line 191
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method d(Ljava/lang/String;)Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a$a;
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/e$a;->g:Ljava/lang/String;

    return-object p0
.end method
