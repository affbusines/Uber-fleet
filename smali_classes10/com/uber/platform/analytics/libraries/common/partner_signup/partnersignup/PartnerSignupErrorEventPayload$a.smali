.class public Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;-><init>(Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 48
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;
    .registers 3

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;

    .line 52
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload;
    .registers 3

    .line 60
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload;

    .line 61
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload$a;->a:Ljava/lang/String;

    .line 60
    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupErrorEventPayload;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
