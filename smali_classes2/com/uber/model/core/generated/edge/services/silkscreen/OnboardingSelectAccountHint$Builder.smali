.class public Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private createdAt:Lorg/threeten/bp/e;

.field private driverStatus:Ljava/lang/String;

.field private emailHint:Ljava/lang/String;

.field private lastTripAt:Lorg/threeten/bp/e;

.field private nameHint:Ljava/lang/String;

.field private phoneHint:Ljava/lang/String;

.field private profilePicURL:Ljava/lang/String;

.field private username:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->emailHint:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->nameHint:Ljava/lang/String;

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->driverStatus:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->lastTripAt:Lorg/threeten/bp/e;

    .line 73
    iput-object p5, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->createdAt:Lorg/threeten/bp/e;

    .line 74
    iput-object p6, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->username:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->phoneHint:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->profilePicURL:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILawt/h;)V
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

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p3

    :goto_18
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p4

    :goto_1f
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_26

    :cond_25
    move-object v6, p5

    :goto_26
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_2c

    move-object v7, v2

    goto :goto_2d

    :cond_2c
    move-object v7, p6

    :goto_2d
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_33

    move-object v8, v2

    goto :goto_35

    :cond_33
    move-object/from16 v8, p7

    :goto_35
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3a

    goto :goto_3c

    :cond_3a
    move-object/from16 v2, p8

    :goto_3c
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    .line 65
    invoke-direct/range {p1 .. p9}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;
    .registers 11

    .line 115
    new-instance v9, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;

    .line 116
    iget-object v1, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->emailHint:Ljava/lang/String;

    .line 117
    iget-object v2, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->nameHint:Ljava/lang/String;

    .line 118
    iget-object v3, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->driverStatus:Ljava/lang/String;

    .line 119
    iget-object v4, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->lastTripAt:Lorg/threeten/bp/e;

    .line 120
    iget-object v5, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->createdAt:Lorg/threeten/bp/e;

    .line 121
    iget-object v6, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->username:Ljava/lang/String;

    .line 122
    iget-object v7, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->phoneHint:Ljava/lang/String;

    .line 123
    iget-object v8, p0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->profilePicURL:Ljava/lang/String;

    move-object v0, v9

    .line 115
    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/threeten/bp/e;Lorg/threeten/bp/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public createdAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
    .registers 3

    .line 94
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    .line 95
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->createdAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public driverStatus(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
    .registers 3

    .line 86
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    .line 87
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->driverStatus:Ljava/lang/String;

    return-object v0
.end method

.method public emailHint(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
    .registers 3

    .line 78
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    .line 79
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->emailHint:Ljava/lang/String;

    return-object v0
.end method

.method public lastTripAt(Lorg/threeten/bp/e;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
    .registers 3

    .line 90
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    .line 91
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->lastTripAt:Lorg/threeten/bp/e;

    return-object v0
.end method

.method public nameHint(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
    .registers 3

    .line 82
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    .line 83
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->nameHint:Ljava/lang/String;

    return-object v0
.end method

.method public phoneHint(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
    .registers 3

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    .line 103
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->phoneHint:Ljava/lang/String;

    return-object v0
.end method

.method public profilePicURL(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
    .registers 3

    .line 106
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    .line 107
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->profilePicURL:Ljava/lang/String;

    return-object v0
.end method

.method public username(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;
    .registers 3

    .line 98
    move-object v0, p0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;

    .line 99
    iput-object p1, v0, Lcom/uber/model/core/generated/edge/services/silkscreen/OnboardingSelectAccountHint$Builder;->username:Ljava/lang/String;

    return-object v0
.end method
