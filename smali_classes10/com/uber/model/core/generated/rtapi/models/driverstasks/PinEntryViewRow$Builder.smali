.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private pinEntryViewButton:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

.field private pinEntryViewErrorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

.field private pinEntryViewIconRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

.field private pinEntryViewPinRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

.field private pinEntryViewTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)V
    .registers 7

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewIconRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    .line 104
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    .line 105
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewPinRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    .line 106
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewButton:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    .line 107
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewErrorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    .line 111
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;ILawt/h;)V
    .registers 13

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

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move-object v0, p5

    :goto_23
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_29

    .line 111
    sget-object p6, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    :cond_29
    move-object p7, p6

    move-object p1, p0

    move-object p2, p8

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v0

    .line 102
    invoke-direct/range {p1 .. p7}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;
    .registers 9

    .line 145
    new-instance v7, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewIconRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewPinRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    .line 149
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewButton:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    .line 150
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewErrorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    .line 151
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    if-eqz v6, :cond_15

    move-object v0, v7

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)V

    return-object v7

    .line 151
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pinEntryViewButton(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 3

    .line 125
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    .line 126
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewButton:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewButton;

    return-object v0
.end method

.method public pinEntryViewErrorTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewErrorTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewErrorTextRow;

    return-object v0
.end method

.method public pinEntryViewIconRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 3

    .line 113
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    .line 114
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewIconRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewIconRow;

    return-object v0
.end method

.method public pinEntryViewPinRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 3

    .line 121
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    .line 122
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewPinRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewPinRow;

    return-object v0
.end method

.method public pinEntryViewTextRow(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    .line 118
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->pinEntryViewTextRow:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewTextRow;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRow$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PinEntryViewRowUnionType;

    return-object v0
.end method
