.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private cardCode:Ljava/lang/String;

.field private cardExpirationMonth:Ljava/lang/String;

.field private cardExpirationYear:Ljava/lang/String;

.field private cardNumber:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardCode:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationMonth:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationYear:Ljava/lang/String;

    .line 62
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 55
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;
    .registers 6

    .line 85
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;

    .line 86
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardCode:Ljava/lang/String;

    .line 87
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationMonth:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationYear:Ljava/lang/String;

    .line 89
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardNumber:Ljava/lang/String;

    .line 85
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public cardCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;
    .registers 3

    .line 64
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    .line 65
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardCode:Ljava/lang/String;

    return-object v0
.end method

.method public cardExpirationMonth(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;
    .registers 3

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    .line 69
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public cardExpirationYear(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;
    .registers 3

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    .line 73
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardExpirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public cardNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/TokenData$Builder;->cardNumber:Ljava/lang/String;

    return-object v0
.end method
