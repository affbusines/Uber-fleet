.class public Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

.field private paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

.field private tokenType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;)V
    .registers 4

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 107
    iput-object p2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 115
    iput-object p3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;ILawt/h;)V
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

    .line 99
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;
    .registers 9

    .line 134
    new-instance v7, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;

    .line 135
    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    .line 136
    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    .line 137
    iget-object v3, p0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 134
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile;-><init>(Lcom/uber/model/core/generated/rex/buffet/UUID;Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v7
.end method

.method public errorStateTitle(Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->errorStateTitle:Lcom/uber/model/core/generated/rex/buffet/FeedTranslatableString;

    return-object v0
.end method

.method public paymentProfileUUID(Lcom/uber/model/core/generated/rex/buffet/UUID;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->paymentProfileUUID:Lcom/uber/model/core/generated/rex/buffet/UUID;

    return-object v0
.end method

.method public tokenType(Ljava/lang/String;)Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rex/buffet/TipPaymentProfile$Builder;->tokenType:Ljava/lang/String;

    return-object v0
.end method
