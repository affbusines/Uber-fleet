.class public Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;


# direct methods
.method public constructor <init>()V
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V
    .registers 5

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 114
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 119
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 124
    iput-object p4, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;ILawt/h;)V
    .registers 8

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_10

    move-object p3, v0

    :cond_10
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    move-object p4, v0

    .line 104
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;
    .registers 10

    .line 150
    new-instance v8, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;

    .line 151
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 152
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 153
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 154
    iget-object v4, p0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 150
    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload;-><init>(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Layj/i;ILawt/h;)V

    return-object v8
.end method

.method public confirmationMessage(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationMessage:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public confirmationPrimaryButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .registers 3

    .line 135
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    .line 136
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationPrimaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public confirmationSecondaryButtonText(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationSecondaryButtonText:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public confirmationTitleFormat(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/AdditionalTipPayload$Builder;->confirmationTitleFormat:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method
