.class public Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;-><init>(Ljava/lang/Long;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;->a:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 52
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;-><init>(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;
    .registers 3

    .line 55
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;

    .line 56
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload;
    .registers 3

    .line 64
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload;

    .line 65
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload$a;->a:Ljava/lang/Long;

    .line 64
    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/partner_signup/partnersignup/PartnerSignupLoadTimeEventPayload;-><init>(Ljava/lang/Long;)V

    return-object v0
.end method
