.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pinEntryViewButtonActionOpenViewCourierTripIssues:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;

.field private pinEntryViewButtonActionOpenViewPhonePin:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;


# direct methods
.method public constructor <init>()V
    .registers 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;)V
    .registers 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewPhonePin:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    .line 85
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewCourierTripIssues:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;

    .line 90
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;ILawt/h;)V
    .registers 7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_b

    move-object p2, v0

    :cond_b
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_11

    .line 91
    sget-object p3, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    .line 82
    :cond_11
    invoke-direct {p0, p1, p2, p3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;
    .registers 5

    .line 117
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;

    .line 118
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewPhonePin:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    .line 119
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewCourierTripIssues:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;

    .line 120
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    if-eqz v3, :cond_e

    .line 117
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;)V

    return-object v0

    .line 120
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pinEntryViewButtonActionOpenViewCourierTripIssues(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;
    .registers 3

    .line 101
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    .line 102
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewCourierTripIssues:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewCourierTripIssues;

    return-object v0
.end method

.method public pinEntryViewButtonActionOpenViewPhonePin(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;
    .registers 3

    .line 95
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    .line 96
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->pinEntryViewButtonActionOpenViewPhonePin:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewPhonePin;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenView$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButtonActionOpenViewUnionType;

    return-object v0
.end method
