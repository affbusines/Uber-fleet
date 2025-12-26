.class public Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 38
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse;
    .registers 3

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse;

    .line 51
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    .line 50
    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-object v0
.end method

.method public profile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse$Builder;
    .registers 3

    .line 41
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse$Builder;

    .line 42
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/RedeemEmployeeInviteResponse$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object v0
.end method
