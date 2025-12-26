.class public Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

.field private userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/Profile;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V
    .registers 3

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 51
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/Profile;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 49
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;
    .registers 4

    .line 69
    new-instance v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;

    .line 70
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    if-eqz v1, :cond_16

    .line 71
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    if-eqz v2, :cond_e

    .line 69
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest;-><init>(Lcom/uber/model/core/generated/edge/services/u4b/UUID;Lcom/uber/model/core/generated/edge/services/u4b/Profile;)V

    return-object v0

    .line 71
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "profile is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public profile(Lcom/uber/model/core/generated/edge/services/u4b/Profile;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;
    .registers 3

    const-string v0, "profile"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;->profile:Lcom/uber/model/core/generated/edge/services/u4b/Profile;

    return-object v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;
    .registers 3

    const-string v0, "userUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;

    .line 54
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/PatchProfileRequest$Builder;->userUUID:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method
