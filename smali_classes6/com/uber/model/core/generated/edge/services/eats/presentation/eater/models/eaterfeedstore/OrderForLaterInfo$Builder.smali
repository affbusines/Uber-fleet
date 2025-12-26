.class public Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private bottomSheetPrimaryButtonMessage:Ljava/lang/String;

.field private bottomSheetSecondaryButtonMessage:Ljava/lang/String;

.field private bottomSheetTitleMessage:Ljava/lang/String;

.field private nextOpenTime:Lorg/threeten/bp/e;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;-><init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->nextOpenTime:Lorg/threeten/bp/e;

    .line 70
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->bottomSheetTitleMessage:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonMessage:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    .line 62
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;-><init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bottomSheetPrimaryButtonMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 88
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;

    .line 89
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bottomSheetSecondaryButtonMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 93
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;

    .line 94
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bottomSheetTitleMessage(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 84
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;

    .line 85
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->bottomSheetTitleMessage:Ljava/lang/String;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;
    .registers 6

    .line 102
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;

    .line 103
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->nextOpenTime:Lorg/threeten/bp/e;

    .line 104
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->bottomSheetTitleMessage:Ljava/lang/String;

    .line 105
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->bottomSheetPrimaryButtonMessage:Ljava/lang/String;

    .line 106
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->bottomSheetSecondaryButtonMessage:Ljava/lang/String;

    .line 102
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo;-><init>(Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public nextOpenTime(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;
    .registers 3

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eaterfeedstore/OrderForLaterInfo$Builder;->nextOpenTime:Lorg/threeten/bp/e;

    return-object v0
.end method
