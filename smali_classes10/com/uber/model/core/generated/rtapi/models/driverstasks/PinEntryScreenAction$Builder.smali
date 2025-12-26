.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private sendPickupCode:Ljava/lang/Boolean;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;)V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;->sendPickupCode:Ljava/lang/Boolean;

    .line 74
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;ILawt/h;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 74
    sget-object p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;

    .line 66
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;
    .registers 4

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;

    .line 92
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;->sendPickupCode:Ljava/lang/Boolean;

    .line 93
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;

    if-eqz v2, :cond_c

    .line 91
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction;-><init>(Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;)V

    return-object v0

    .line 93
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public sendPickupCode(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;
    .registers 3

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;

    .line 77
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;->sendPickupCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;

    .line 81
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenAction$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryScreenActionUnionType;

    return-object v0
.end method
