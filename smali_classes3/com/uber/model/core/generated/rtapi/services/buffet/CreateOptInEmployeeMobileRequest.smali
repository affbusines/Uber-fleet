.class public Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;


# instance fields
.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final groupUUID:Lcom/uber/model/core/generated/types/UUID;

.field private final lastName:Ljava/lang/String;

.field private final organizationUUID:Lcom/uber/model/core/generated/types/UUID;

.field private final phone:Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)V
    .registers 8

    const-string v0, "organizationUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->organizationUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 33
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->email:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->firstName:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->lastName:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->groupUUID:Lcom/uber/model/core/generated/types/UUID;

    .line 45
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->phone:Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v7, v1

    goto :goto_8

    :cond_7
    move-object v7, p5

    :goto_8
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_e

    move-object v8, v1

    goto :goto_f

    :cond_e
    move-object v8, p6

    :goto_f
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 29
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->organizationUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->email()Ljava/lang/String;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->firstName()Ljava/lang/String;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->lastName()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->phone()Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    move-result-object p6

    :cond_36
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->copy(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->organizationUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->email()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->firstName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->lastName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->phone()Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;
    .registers 15

    const-string v0, "organizationUUID"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p4, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)V

    return-object v0
.end method

.method public email()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->email:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->organizationUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->organizationUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->email()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    return v2

    :cond_2a
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    return v2

    :cond_39
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->lastName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    return v2

    :cond_48
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    return v2

    :cond_57
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->phone()Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->phone()Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    return v2

    :cond_66
    return v0
.end method

.method public firstName()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public groupUUID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->groupUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->organizationUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    const/4 v1, 0x0

    goto :goto_3c

    :cond_34
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/types/UUID;->hashCode()I

    move-result v1

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->phone()Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    move-result-object v1

    if-nez v1, :cond_46

    goto :goto_4e

    :cond_46
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->phone()Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;->hashCode()I

    move-result v2

    :goto_4e
    add-int/2addr v0, v2

    return v0
.end method

.method public lastName()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public organizationUUID()Lcom/uber/model/core/generated/types/UUID;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->organizationUUID:Lcom/uber/model/core/generated/types/UUID;

    return-object v0
.end method

.method public phone()Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->phone:Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;
    .registers 9

    .line 54
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->organizationUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->email()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->lastName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->phone()Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest$Builder;-><init>(Lcom/uber/model/core/generated/types/UUID;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/types/UUID;Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateOptInEmployeeMobileRequest(organizationUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->organizationUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->email()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->firstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->lastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", groupUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->groupUUID()Lcom/uber/model/core/generated/types/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/CreateOptInEmployeeMobileRequest;->phone()Lcom/uber/model/core/generated/u4b/u4bgateway/common/Phone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
