.class public Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;->a:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 60
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;
    .registers 3

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;

    .line 71
    iput-object p1, v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload;
    .registers 4

    .line 83
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload;

    .line 84
    iget-object v1, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;->a:Ljava/lang/String;

    .line 85
    iget-object v2, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload$a;->b:Ljava/lang/String;

    .line 83
    invoke-direct {v0, v1, v2}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/ApiForceLogoutTriggeredPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
