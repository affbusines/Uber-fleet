.class public Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private facebookToken:Ljava/lang/String;

.field private googleIDToken:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;)V
    .registers 4

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->googleIDToken:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->facebookToken:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;ILawt/h;)V
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

    if-eqz p4, :cond_11

    .line 85
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;

    .line 78
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;
    .registers 5

    .line 106
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;

    .line 107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->googleIDToken:Ljava/lang/String;

    .line 108
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->facebookToken:Ljava/lang/String;

    .line 109
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;

    if-eqz v3, :cond_e

    .line 106
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;)V

    return-object v0

    .line 109
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public facebookToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;
    .registers 3

    .line 91
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;

    .line 92
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->facebookToken:Ljava/lang/String;

    return-object v0
.end method

.method public googleIDToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;
    .registers 3

    .line 87
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;

    .line 88
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->googleIDToken:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;)Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyToken$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/useraccount/UserAccountThirdPartyTokenUnionType;

    return-object v0
.end method
