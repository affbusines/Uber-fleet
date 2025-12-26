.class public Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private hostName:Ljava/lang/String;

.field private intercomPreferences:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;

.field private intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

.field private isGuest:Ljava/lang/Boolean;

.field private isSmsAnonymized:Ljava/lang/Boolean;

.field private isVoiceAnonymized:Ljava/lang/Boolean;

.field private sms:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

.field private ultrasoundData:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

.field private voice:Ljava/lang/String;

.field private voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;


# direct methods
.method public constructor <init>()V
    .registers 16

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;)V
    .registers 13

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    .line 78
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voice:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->sms:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->title:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 82
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    .line 83
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->ultrasoundData:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    .line 84
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isVoiceAnonymized:Ljava/lang/Boolean;

    .line 85
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isSmsAnonymized:Ljava/lang/Boolean;

    .line 86
    iput-object p10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->hostName:Ljava/lang/String;

    .line 87
    iput-object p11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isGuest:Ljava/lang/Boolean;

    .line 88
    iput-object p12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomPreferences:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;ILawt/h;)V
    .registers 28

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 77
    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_11

    move-object v2, v3

    goto :goto_12

    :cond_11
    move-object v2, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    move-object v4, v3

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    move-object v5, v3

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    move-object v6, v3

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    move-object v7, v3

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    move-object v8, v3

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    move-object v9, v3

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_48

    move-object v10, v3

    goto :goto_4a

    :cond_48
    move-object/from16 v10, p9

    :goto_4a
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_50

    move-object v11, v3

    goto :goto_52

    :cond_50
    move-object/from16 v11, p10

    :goto_52
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_58

    move-object v12, v3

    goto :goto_5a

    :cond_58
    move-object/from16 v12, p11

    :goto_5a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5f

    goto :goto_61

    :cond_5f
    move-object/from16 v3, p12

    :goto_61
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v3

    .line 76
    invoke-direct/range {p1 .. p13}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;
    .registers 15

    .line 145
    new-instance v13, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;

    .line 146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    if-eqz v1, :cond_21

    .line 147
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voice:Ljava/lang/String;

    .line 148
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->sms:Ljava/lang/String;

    .line 149
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->title:Ljava/lang/String;

    .line 150
    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    .line 151
    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    .line 152
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->ultrasoundData:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    .line 153
    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isVoiceAnonymized:Ljava/lang/Boolean;

    .line 154
    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isSmsAnonymized:Ljava/lang/Boolean;

    .line 155
    iget-object v10, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->hostName:Ljava/lang/String;

    .line 156
    iget-object v11, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isGuest:Ljava/lang/Boolean;

    .line 157
    iget-object v12, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomPreferences:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;

    move-object v0, v13

    .line 145
    invoke-direct/range {v0 .. v12}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact;-><init>(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;)V

    return-object v13

    .line 146
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "type is null!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hostName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 126
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 127
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->hostName:Ljava/lang/String;

    return-object v0
.end method

.method public intercomPreferences(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 134
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 135
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomPreferences:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomPreferences;

    return-object v0
.end method

.method public intercomTaskData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 111
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->intercomTaskData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/IntercomTaskData;

    return-object v0
.end method

.method public isGuest(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 130
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 131
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isGuest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isSmsAnonymized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 122
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 123
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isSmsAnonymized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isVoiceAnonymized(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 118
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 119
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->isVoiceAnonymized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public sms(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->sms:Ljava/lang/String;

    return-object v0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->title:Ljava/lang/String;

    return-object v0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->type:Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyType;

    return-object v0
.end method

.method public ultrasoundData(Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 114
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 115
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->ultrasoundData:Lcom/uber/model/core/generated/rtapi/models/ultrasound/Ultrasound;

    return-object v0
.end method

.method public voice(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voice:Ljava/lang/String;

    return-object v0
.end method

.method public voipContactData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/PartyContact$Builder;->voipContactData:Lcom/uber/model/core/generated/rtapi/models/driverstasks/VoipContactData;

    return-object v0
.end method
