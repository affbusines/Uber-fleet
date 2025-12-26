.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private email:Ljava/lang/String;

.field private mobile:Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

.field private userUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UUID;

.field private username:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UUID;Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UUID;Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;Ljava/lang/String;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->email:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UUID;

    .line 57
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

    .line 58
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->username:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UUID;Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;Ljava/lang/String;ILawt/h;)V
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

    .line 54
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UUID;Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;
    .registers 6

    .line 81
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;

    .line 82
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->email:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UUID;

    .line 84
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

    .line 85
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->username:Ljava/lang/String;

    .line 81
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/UUID;Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;Ljava/lang/String;)V

    return-object v0
.end method

.method public email(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;
    .registers 3

    .line 60
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;

    .line 61
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->email:Ljava/lang/String;

    return-object v0
.end method

.method public mobile(Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->mobile:Lcom/uber/model/core/generated/rtapi/services/silkscreen/Mobile;

    return-object v0
.end method

.method public userUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/UUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->userUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/UUID;

    return-object v0
.end method

.method public username(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/UserIdentifier$Builder;->username:Ljava/lang/String;

    return-object v0
.end method
