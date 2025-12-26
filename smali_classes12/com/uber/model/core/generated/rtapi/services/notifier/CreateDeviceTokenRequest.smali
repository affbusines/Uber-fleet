.class public Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;,
        Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;


# instance fields
.field private final app:Ljava/lang/String;

.field private final certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

.field private final deviceOS:Ljava/lang/String;

.field private final deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

.field private final deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

.field private final isRideNow:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 8

    const-string v0, "deviceTokenType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceToken"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    .line 32
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    .line 35
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    .line 38
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    .line 44
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILawt/h;)V
    .registers 18

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    move-object v5, v1

    goto :goto_8

    :cond_7
    move-object v5, p3

    :goto_8
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    move-object v6, v1

    goto :goto_f

    :cond_e
    move-object v6, p4

    :goto_f
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_15

    move-object v7, v1

    goto :goto_16

    :cond_15
    move-object v7, p5

    :goto_16
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1c

    move-object v8, v1

    goto :goto_1d

    :cond_1c
    move-object v8, p6

    :goto_1d
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 28
    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final builder()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static final builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;
    .registers 13

    if-nez p8, :cond_43

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_a

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object p1

    :cond_a
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_12

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object p2

    :cond_12
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1b

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object p3

    :cond_1b
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object p4

    :cond_24
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_2d

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object p5

    :cond_2d
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_36

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

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

    invoke-virtual/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->copy(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    move-result-object p0

    return-object p0

    :cond_43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: copy"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final stub()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->Companion:Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Companion;->stub()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public app()Ljava/lang/String;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app:Ljava/lang/String;

    return-object v0
.end method

.method public certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate:Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    return-object v0
.end method

.method public final component1()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .registers 2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;
    .registers 15

    const-string v0, "deviceTokenType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceToken"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public deviceOS()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS:Ljava/lang/String;

    return-object v0
.end method

.method public deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    return-object v0
.end method

.method public deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;
    .registers 2

    .line 31
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType:Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v2

    :cond_26
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v3

    if-eq v1, v3, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    return v2

    :cond_5e
    return v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;->hashCode()I

    move-result v1

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_31

    const/4 v1, 0x0

    goto :goto_39

    :cond_31
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    const/4 v1, 0x0

    goto :goto_4c

    :cond_44
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_56

    goto :goto_5e

    :cond_56
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5e
    add-int/2addr v0, v2

    return v0
.end method

.method public isRideNow()Ljava/lang/Boolean;
    .registers 2

    .line 46
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;
    .registers 9

    .line 53
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v2

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v3

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v7
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CreateDeviceTokenRequest(deviceTokenType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceTokenType()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceTokenType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceToken()Lcom/uber/model/core/generated/rtapi/services/notifier/DeviceToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", certificate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->certificate()Lcom/uber/model/core/generated/rtapi/services/notifier/Certificate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceOS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->deviceOS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->app()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRideNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/notifier/CreateDeviceTokenRequest;->isRideNow()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
