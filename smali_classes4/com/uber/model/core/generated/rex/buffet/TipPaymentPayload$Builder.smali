.class public Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countryISO2:Ljava/lang/String;

.field private mobilePayDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private tipPaymentProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;",
            ")V"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->tipPaymentProfiles:Ljava/util/List;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->countryISO2:Ljava/lang/String;

    .line 119
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->mobilePayDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    move-object p3, v0

    .line 105
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;
    .registers 9

    .line 139
    iget-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->tipPaymentProfiles:Ljava/util/List;

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    move-object v2, v0

    .line 140
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->countryISO2:Ljava/lang/String;

    .line 141
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->mobilePayDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 138
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload;-><init>(Lkq/y;Ljava/lang/String;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;ILawt/h;)V

    return-object v0
.end method

.method public countryISO2(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->countryISO2:Ljava/lang/String;

    return-object v0
.end method

.method public mobilePayDescription(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;
    .registers 3

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;

    .line 130
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->mobilePayDescription:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public tipPaymentProfiles(Ljava/util/List;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;",
            ">;)",
            "Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;"
        }
    .end annotation

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentPayload$Builder;->tipPaymentProfiles:Ljava/util/List;

    return-object v0
.end method
