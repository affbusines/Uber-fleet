.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private body:Lcom/uber/model/core/generated/mobile/sdui/Composition;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/Composition;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/Composition;)V
    .registers 3

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;->title:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;->body:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/Composition;ILawt/h;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 78
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/Composition;)V

    return-void
.end method


# virtual methods
.method public body(Lcom/uber/model/core/generated/mobile/sdui/Composition;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;->body:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    return-object v0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent;
    .registers 8

    .line 95
    new-instance v6, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent;

    .line 96
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;->title:Ljava/lang/String;

    .line 97
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;->body:Lcom/uber/model/core/generated/mobile/sdui/Composition;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 95
    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/mobile/sdui/Composition;Layj/i;ILawt/h;)V

    return-object v6
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SignalReadyForPickupScreenModalContent$Builder;->title:Ljava/lang/String;

    return-object v0
.end method
