.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mobileCountryCode:Ljava/lang/String;

.field private mobileCountryIso2:Ljava/lang/String;

.field private mobileNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 52
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;
    .registers 5

    .line 80
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;

    .line 81
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode:Ljava/lang/String;

    .line 82
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryIso2:Ljava/lang/String;

    .line 80
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public mobileCountryCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;
    .registers 3

    .line 63
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    .line 64
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryCode:Ljava/lang/String;

    return-object v0
.end method

.method public mobileCountryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;
    .registers 3

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    .line 72
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileCountryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public mobileNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;
    .registers 3

    .line 67
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;

    .line 68
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountMobile$Builder;->mobileNumber:Ljava/lang/String;

    return-object v0
.end method
