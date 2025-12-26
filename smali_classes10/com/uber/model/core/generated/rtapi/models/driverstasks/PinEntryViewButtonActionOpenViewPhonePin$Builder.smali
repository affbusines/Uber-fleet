.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private errorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

.field private maxAttemptCount:Ljava/lang/Short;

.field private phonePin:Ljava/lang/String;

.field private titleTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;


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

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;)V
    .registers 5

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->phonePin:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->titleTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->maxAttemptCount:Ljava/lang/Short;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->errorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;ILawt/h;)V
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

    .line 51
    :cond_15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;
    .registers 6

    .line 82
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    .line 83
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->phonePin:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 84
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->titleTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    if-eqz v2, :cond_12

    .line 85
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->maxAttemptCount:Ljava/lang/Short;

    .line 86
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->errorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    .line 82
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;)V

    return-object v0

    .line 84
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "titleTextRow is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "phonePin is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public errorTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;
    .registers 3

    .line 69
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;

    .line 70
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->errorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    return-object v0
.end method

.method public maxAttemptCount(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;
    .registers 3

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;

    .line 66
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->maxAttemptCount:Ljava/lang/Short;

    return-object v0
.end method

.method public phonePin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;
    .registers 3

    const-string v0, "phonePin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;

    .line 58
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->phonePin:Ljava/lang/String;

    return-object v0
.end method

.method public titleTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;
    .registers 3

    const-string v0, "titleTextRow"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;

    .line 62
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin$Builder;->titleTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    return-object v0
.end method
