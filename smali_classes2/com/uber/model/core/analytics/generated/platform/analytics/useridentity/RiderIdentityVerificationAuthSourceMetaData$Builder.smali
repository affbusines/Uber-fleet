.class public Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private socialAuthSource:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;)V
    .registers 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData$Builder;->socialAuthSource:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;ILawt/h;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 46
    :cond_5
    invoke-direct {p0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData$Builder;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData;
    .registers 3

    .line 61
    new-instance v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData;

    .line 62
    iget-object v1, p0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData$Builder;->socialAuthSource:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    if-eqz v1, :cond_a

    .line 61
    invoke-direct {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData;-><init>(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;)V

    return-object v0

    .line 62
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "socialAuthSource is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public socialAuthSource(Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;)Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData$Builder;
    .registers 3

    const-string v0, "socialAuthSource"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/RiderIdentityVerificationAuthSourceMetaData$Builder;->socialAuthSource:Lcom/uber/model/core/analytics/generated/platform/analytics/useridentity/SocialAuthSource;

    return-object v0
.end method
