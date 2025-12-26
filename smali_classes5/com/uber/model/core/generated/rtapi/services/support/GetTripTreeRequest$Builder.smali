.class public Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private rootType:Ljava/lang/String;

.field private territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

.field private userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Ljava/lang/String;)V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    .line 52
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 53
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    .line 54
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->rootType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Ljava/lang/String;ILawt/h;)V
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

    .line 50
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;
    .registers 6

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    if-eqz v1, :cond_1a

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    if-eqz v3, :cond_12

    .line 84
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->rootType:Ljava/lang/String;

    .line 80
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;Ljava/lang/String;)V

    return-object v0

    .line 83
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "territoryUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "userType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object v0
.end method

.method public rootType(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->rootType:Ljava/lang/String;

    return-object v0
.end method

.method public territoryUuid(Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .registers 3

    const-string v0, "territoryUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->territoryUuid:Lcom/uber/model/core/generated/rtapi/services/support/TerritoryUuid;

    return-object v0
.end method

.method public userType(Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;
    .registers 3

    const-string v0, "userType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;

    .line 57
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripTreeRequest$Builder;->userType:Lcom/uber/model/core/generated/rtapi/services/support/SupportUserType;

    return-object v0
.end method
