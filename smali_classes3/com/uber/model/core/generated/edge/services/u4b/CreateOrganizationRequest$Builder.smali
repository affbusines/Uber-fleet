.class public Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countryIso2:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private isEatsEnabled:Ljava/lang/Boolean;

.field private name:Ljava/lang/String;

.field private paymentProfileUuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

.field private shouldVerifyEmail:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;)V
    .registers 7

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->email:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->name:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->countryIso2:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->isEatsEnabled:Ljava/lang/Boolean;

    .line 62
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    .line 63
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->shouldVerifyEmail:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;ILawt/h;)V
    .registers 14

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_7

    move-object p8, v0

    goto :goto_8

    :cond_7
    move-object p8, p1

    :goto_8
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_e

    move-object v1, v0

    goto :goto_f

    :cond_e
    move-object v1, p2

    :goto_f
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_15

    move-object v2, v0

    goto :goto_16

    :cond_15
    move-object v2, p3

    :goto_16
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_1c

    move-object v3, v0

    goto :goto_1d

    :cond_1c
    move-object v3, p4

    :goto_1d
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_23

    move-object v4, v0

    goto :goto_24

    :cond_23
    move-object v4, p5

    :goto_24
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_2a

    move-object p7, v0

    goto :goto_2b

    :cond_2a
    move-object p7, p6

    :goto_2b
    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    .line 57
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;
    .registers 9

    .line 100
    new-instance v7, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->email:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->name:Ljava/lang/String;

    if-eqz v2, :cond_39

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->countryIso2:Ljava/lang/String;

    if-eqz v3, :cond_31

    .line 104
    iget-object v0, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->isEatsEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 105
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    if-eqz v5, :cond_21

    .line 106
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->shouldVerifyEmail:Ljava/lang/Boolean;

    move-object v0, v7

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/uber/model/core/generated/edge/services/u4b/UUID;Ljava/lang/Boolean;)V

    return-object v7

    .line 105
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "paymentProfileUuid is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "isEatsEnabled is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "countryIso2 is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "name is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "email is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public countryIso2(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;
    .registers 3

    const-string v0, "countryIso2"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    .line 74
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->countryIso2:Ljava/lang/String;

    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;
    .registers 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public isEatsEnabled(Z)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;
    .registers 3

    .line 77
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    .line 78
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->isEatsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public name(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;
    .registers 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid(Lcom/uber/model/core/generated/edge/services/u4b/UUID;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;
    .registers 3

    const-string v0, "paymentProfileUuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    .line 82
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->paymentProfileUuid:Lcom/uber/model/core/generated/edge/services/u4b/UUID;

    return-object v0
.end method

.method public shouldVerifyEmail(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;
    .registers 3

    .line 85
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;

    .line 86
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/u4b/CreateOrganizationRequest$Builder;->shouldVerifyEmail:Ljava/lang/Boolean;

    return-object v0
.end method
