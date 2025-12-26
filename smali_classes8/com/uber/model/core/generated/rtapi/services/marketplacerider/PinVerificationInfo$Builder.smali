.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private isVerified:Ljava/lang/Boolean;

.field private pin:Ljava/lang/String;

.field private pinVerificationType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;

.field private shouldShow:Ljava/lang/Boolean;

.field private verificationMethod:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerificationMethod;

.field private wirelessVerificationEnabled:Ljava/lang/Boolean;


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

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerificationMethod;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerificationMethod;)V
    .registers 7

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->pinVerificationType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;

    .line 98
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->pin:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->isVerified:Ljava/lang/Boolean;

    .line 100
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->shouldShow:Ljava/lang/Boolean;

    .line 101
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    .line 102
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->verificationMethod:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerificationMethod;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerificationMethod;ILawt/h;)V
    .registers 13

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_6

    .line 97
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;

    :cond_6
    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_d

    move-object p8, v0

    goto :goto_e

    :cond_d
    move-object p8, p2

    :goto_e
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_14

    move-object v1, v0

    goto :goto_15

    :cond_14
    move-object v1, p3

    :goto_15
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_1b

    move-object v2, v0

    goto :goto_1c

    :cond_1b
    move-object v2, p4

    :goto_1c
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_22

    move-object v3, v0

    goto :goto_23

    :cond_22
    move-object v3, p5

    :goto_23
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_28

    goto :goto_29

    :cond_28
    move-object v0, p6

    :goto_29
    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v1

    move-object p6, v2

    move-object p7, v3

    move-object p8, v0

    .line 96
    invoke-direct/range {p2 .. p8}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerificationMethod;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;
    .registers 12

    .line 136
    new-instance v10, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;

    .line 137
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->pinVerificationType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;

    if-eqz v1, :cond_23

    .line 138
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->pin:Ljava/lang/String;

    if-eqz v2, :cond_1b

    .line 139
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->isVerified:Ljava/lang/Boolean;

    .line 140
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->shouldShow:Ljava/lang/Boolean;

    .line 141
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    .line 142
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->verificationMethod:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerificationMethod;

    const/4 v7, 0x0

    const/16 v8, 0x40

    const/4 v9, 0x0

    move-object v0, v10

    .line 136
    invoke-direct/range {v0 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerificationMethod;Layj/i;ILawt/h;)V

    return-object v10

    .line 138
    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pin is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "pinVerificationType is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isVerified(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;
    .registers 3

    .line 112
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;

    .line 113
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->isVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public pin(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;
    .registers 3

    const-string v0, "pin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;

    .line 109
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public pinVerificationType(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;
    .registers 3

    const-string v0, "pinVerificationType"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;

    .line 105
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->pinVerificationType:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationType;

    return-object v0
.end method

.method public shouldShow(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;
    .registers 3

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;

    .line 117
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->shouldShow:Ljava/lang/Boolean;

    return-object v0
.end method

.method public verificationMethod(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerificationMethod;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;
    .registers 3

    .line 124
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;

    .line 125
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->verificationMethod:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/VerificationMethod;

    return-object v0
.end method

.method public wirelessVerificationEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;
    .registers 3

    .line 120
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;

    .line 121
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PinVerificationInfo$Builder;->wirelessVerificationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
