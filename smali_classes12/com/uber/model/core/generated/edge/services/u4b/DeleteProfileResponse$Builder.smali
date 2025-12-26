.class public Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private deletedProfile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

.field private success:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/Profile;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;->success:Ljava/lang/Boolean;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/Profile;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 43
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse;
    .registers 4

    .line 63
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse;

    .line 64
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;->success:Ljava/lang/Boolean;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 65
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    if-eqz v2, :cond_12

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse;-><init>(ZLcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-object v0

    .line 65
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "deletedProfile is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "success is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deletedProfile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;
    .registers 3

    const-string v0, "deletedProfile"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;

    .line 52
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;->deletedProfile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object v0
.end method

.method public success(Z)Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;
    .registers 3

    .line 47
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/DeleteProfileResponse$Builder;->success:Ljava/lang/Boolean;

    return-object v0
.end method
