.class final Lcom/ubercab/help/feature/in_person/e;
.super Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/in_person/e$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;)V
    .registers 9

    .line 36
    invoke-direct {p0}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/ubercab/help/feature/in_person/e;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    .line 38
    iput-object p2, p0, Lcom/ubercab/help/feature/in_person/e;->b:Landroid/net/Uri;

    .line 39
    iput-object p3, p0, Lcom/ubercab/help/feature/in_person/e;->c:Ljava/lang/Double;

    .line 40
    iput-object p4, p0, Lcom/ubercab/help/feature/in_person/e;->d:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/ubercab/help/feature/in_person/e;->e:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/ubercab/help/feature/in_person/e;->f:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/ubercab/help/feature/in_person/e;->g:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/ubercab/help/feature/in_person/e;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;Lcom/ubercab/help/feature/in_person/e$1;)V
    .registers 10

    .line 10
    invoke-direct/range {p0 .. p8}, Lcom/ubercab/help/feature/in_person/e;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;Landroid/net/Uri;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;)V

    return-void
.end method


# virtual methods
.method a()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;
    .registers 2

    .line 49
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    return-object v0
.end method

.method b()Landroid/net/Uri;
    .registers 2

    .line 55
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e;->b:Landroid/net/Uri;

    return-object v0
.end method

.method c()Ljava/lang/Double;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e;->c:Ljava/lang/Double;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method e()Ljava/lang/String;
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 111
    :cond_4
    instance-of v1, p1, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9b

    .line 112
    check-cast p1, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;

    .line 113
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->a()Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->b:Landroid/net/Uri;

    if-nez v1, :cond_22

    .line 114
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->b()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_2c

    :cond_22
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_2c
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->c:Ljava/lang/Double;

    if-nez v1, :cond_37

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->c()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_41

    :cond_37
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->c()Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_41
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->e:Ljava/lang/String;

    if-nez v1, :cond_58

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_62

    :cond_58
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_62
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->f:Ljava/lang/String;

    if-nez v1, :cond_6d

    .line 118
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_77

    :cond_6d
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_77
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->g:Ljava/lang/String;

    if-nez v1, :cond_82

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_99

    goto :goto_8c

    :cond_82
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_99

    :goto_8c
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/help/feature/in_person/HelpSiteListSiteView$a;->h()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_99

    goto :goto_9a

    :cond_99
    const/4 v0, 0x0

    :goto_9a
    return v0

    :cond_9b
    return v2
.end method

.method f()Ljava/lang/String;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e;->f:Ljava/lang/String;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .registers 2

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e;->g:Ljava/lang/String;

    return-object v0
.end method

.method h()Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;
    .registers 2

    .line 89
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 129
    iget-object v0, p0, Lcom/ubercab/help/feature/in_person/e;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 131
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/e;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v2, :cond_13

    const/4 v2, 0x0

    goto :goto_17

    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_17
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 133
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/e;->c:Ljava/lang/Double;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    goto :goto_24

    :cond_20
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_24
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 135
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/e;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 137
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/e;->e:Ljava/lang/String;

    if-nez v2, :cond_36

    const/4 v2, 0x0

    goto :goto_3a

    :cond_36
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 139
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/e;->f:Ljava/lang/String;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    goto :goto_47

    :cond_43
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_47
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 141
    iget-object v2, p0, Lcom/ubercab/help/feature/in_person/e;->g:Ljava/lang/String;

    if-nez v2, :cond_4f

    goto :goto_53

    :cond_4f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_53
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 143
    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    invoke-virtual {v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Model{siteUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->a:Lcom/uber/model/core/generated/rtapi/services/support/SupportSiteUuid;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageAspectRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tertiaryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", analyticsMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/help/feature/in_person/e;->h:Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/HelpInPersonSiteListSiteMetadata;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
