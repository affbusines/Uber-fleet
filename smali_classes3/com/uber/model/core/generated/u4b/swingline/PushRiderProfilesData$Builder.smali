.class public Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

.field private getProfilesResponse:Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V
    .registers 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->getProfilesResponse:Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;

    .line 45
    iput-object p2, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;ILawt/h;)V
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
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;-><init>(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;
    .registers 4

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    .line 76
    :cond_18
    new-instance v1, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;

    .line 77
    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->getProfilesResponse:Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;

    if-eqz v2, :cond_22

    .line 76
    invoke-direct {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData;-><init>(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;)V

    return-object v1

    .line 77
    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "getProfilesResponse is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getProfilesResponse(Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;)Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;
    .registers 3

    const-string v0, "getProfilesResponse"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;

    .line 50
    iput-object p1, v0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->getProfilesResponse:Lcom/uber/model/core/generated/u4b/swingline/GetProfilesResponse;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;
    .registers 3

    const-string v0, "meta"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_c

    .line 62
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 60
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .registers 3

    .line 53
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 55
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 56
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->Companion:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Companion;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/swingline/PushRiderProfilesData$Builder;->_metaBuilder:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    :cond_19
    return-object v0
.end method
