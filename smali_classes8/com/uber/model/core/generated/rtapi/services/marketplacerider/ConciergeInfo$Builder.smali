.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private _guestBuilder:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

.field private guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

.field private guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

.field private isGuestRegistered:Ljava/lang/Boolean;

.field private operatorEmployeeUUID:Ljava/lang/String;

.field private operatorType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

.field private operatorUUID:Ljava/lang/String;

.field private payerName:Ljava/lang/String;

.field private sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;


# direct methods
.method public constructor <init>()V
    .registers 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 9

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 120
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorUUID:Ljava/lang/String;

    .line 121
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 122
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    .line 123
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorEmployeeUUID:Ljava/lang/String;

    .line 124
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    .line 128
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->isGuestRegistered:Ljava/lang/Boolean;

    .line 133
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->payerName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;ILawt/h;)V
    .registers 20

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    .line 121
    sget-object v4, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->UBEREX:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    goto :goto_19

    :cond_18
    move-object v4, p3

    :goto_19
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1f

    move-object v5, v2

    goto :goto_20

    :cond_1f
    move-object v5, p4

    :goto_20
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_26

    move-object v6, v2

    goto :goto_27

    :cond_26
    move-object v6, p5

    :goto_27
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2e

    :cond_2d
    move-object v7, p6

    :goto_2e
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_34

    move-object v8, v2

    goto :goto_36

    :cond_34
    move-object/from16 v8, p7

    :goto_36
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3b

    goto :goto_3d

    :cond_3b
    move-object/from16 v2, p8

    :goto_3d
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 115
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;
    .registers 14

    .line 187
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->_guestBuilder:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    if-nez v0, :cond_18

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    move-result-object v0

    :cond_18
    move-object v5, v0

    .line 188
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;

    .line 189
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    .line 190
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorUUID:Ljava/lang/String;

    .line 191
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    if-eqz v4, :cond_34

    .line 193
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorEmployeeUUID:Ljava/lang/String;

    .line 194
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    .line 195
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->isGuestRegistered:Ljava/lang/Boolean;

    .line 196
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->payerName:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v12, 0x0

    move-object v1, v0

    .line 188
    invoke-direct/range {v1 .. v12}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;Ljava/lang/Boolean;Ljava/lang/String;Layj/i;ILawt/h;)V

    return-object v0

    .line 191
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "sourceType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public guest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 3

    const-string v0, "guest"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->_guestBuilder:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    if-nez v0, :cond_c

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    return-object p0

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set guest after calling guestBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public guestBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->_guestBuilder:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 150
    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guest:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;

    .line 151
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v0

    if-nez v0, :cond_17

    .line 152
    :cond_11
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Companion;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Companion;->builder()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    move-result-object v0

    :cond_17
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->_guestBuilder:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Guest$Builder;

    :cond_19
    return-object v0
.end method

.method public guestUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 3

    .line 137
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    .line 138
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->guestUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderUuid;

    return-object v0
.end method

.method public isGuestRegistered(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 3

    .line 170
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    .line 171
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->isGuestRegistered:Ljava/lang/Boolean;

    return-object v0
.end method

.method public operatorEmployeeUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 3

    .line 162
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    .line 163
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorEmployeeUUID:Ljava/lang/String;

    return-object v0
.end method

.method public operatorType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 3

    .line 166
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    .line 167
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeOperatorType;

    return-object v0
.end method

.method public operatorUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 3

    .line 141
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    .line 142
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->operatorUUID:Ljava/lang/String;

    return-object v0
.end method

.method public payerName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 3

    .line 174
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    .line 175
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->payerName:Ljava/lang/String;

    return-object v0
.end method

.method public sourceType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;
    .registers 3

    const-string v0, "sourceType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;

    .line 146
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConciergeInfo$Builder;->sourceType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    return-object v0
.end method
