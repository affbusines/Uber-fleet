.class public Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private groupUUID:Lcom/uber/model/core/generated/types/UUID;

.field private lastName:Ljava/lang/String;

.field private organizationUUID:Lcom/uber/model/core/generated/types/UUID;

.field private phone:Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)V
    .registers 7

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->organizationUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->email:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->firstName:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->lastName:Ljava/lang/String;

    .line 63
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 64
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->phone:Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;ILawt/h;)V
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

    .line 58
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;
    .registers 9

    .line 100
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;

    .line 101
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->organizationUUID:Lcom/uber/model/core/generated/types/UUID;

    if-eqz v1, :cond_33

    .line 102
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->email:Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 103
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->firstName:Ljava/lang/String;

    if-eqz v3, :cond_23

    .line 104
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->lastName:Ljava/lang/String;

    if-eqz v4, :cond_1b

    .line 105
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 106
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->phone:Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    move-object v0, v7

    .line 100
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)V

    return-object v7

    .line 104
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "lastName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "firstName is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "email is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "organizationUUID is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 3

    const-string v0, "email"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    .line 71
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 3

    const-string v0, "firstName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    .line 75
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public groupUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->groupUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 3

    const-string v0, "lastName"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public organizationUUID(Lcom/uber/model/core/generated/types/UUID;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 3

    const-string v0, "organizationUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    .line 67
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->organizationUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public phone(Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;->phone:Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    return-object v0
.end method
