.class public Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private clientID:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private grantType:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

.field private refreshToken:Ljava/lang/String;

.field private scope:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;Ljava/util/List;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->clientID:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->clientSecret:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->refreshToken:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->grantType:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 59
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->scope:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;Ljava/util/List;ILawt/h;)V
    .registers 12

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_7

    move-object p7, v0

    goto :goto_8

    :cond_7
    move-object p7, p1

    :goto_8
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_23

    move-object p6, v0

    goto :goto_24

    :cond_23
    move-object p6, p5

    :goto_24
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 54
    invoke-direct/range {p1 .. p6}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;
    .registers 8

    .line 87
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->clientID:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->clientSecret:Ljava/lang/String;

    .line 89
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->refreshToken:Ljava/lang/String;

    .line 90
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->grantType:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    .line 91
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->scope:Ljava/util/List;

    if-eqz v0, :cond_13

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkq/y;->a(Ljava/util/Collection;)Lkq/y;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    move-object v5, v0

    .line 86
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;Lkq/y;)V

    return-object v6
.end method

.method public clientID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;
    .registers 3

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->clientID:Ljava/lang/String;

    return-object v0
.end method

.method public clientSecret(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public grantType(Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;)Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;
    .registers 3

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->grantType:Lcom/uber/model/core/generated/rtapi/services/identity/GrantType;

    return-object v0
.end method

.method public refreshToken(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public scope(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;"
        }
    .end annotation

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;

    .line 78
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/identity/TokenInternalRequest$Builder;->scope:Ljava/util/List;

    return-object v0
.end method
