.class public Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;
.super Lnh/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload$a;


# instance fields
.field private final errorMessage:Ljava/lang/String;

.field private final errorType:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

.field private final eventStep:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

.field private final hasEmail:Ljava/lang/Boolean;

.field private final hasEmailVerified:Ljava/lang/Boolean;

.field private final hasFamilyName:Ljava/lang/Boolean;

.field private final hasGivenName:Ljava/lang/Boolean;

.field private final hasPhoneNumber:Ljava/lang/Boolean;

.field private final hasPhoneNumberVerified:Ljava/lang/Boolean;

.field private final hasPictureUrl:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->Companion:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload$a;

    return-void
.end method

.method public constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 12

    const-string v0, "eventStep"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lnh/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->eventStep:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    .line 34
    iput-object p2, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorType:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

    .line 37
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorMessage:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasGivenName:Ljava/lang/Boolean;

    .line 43
    iput-object p5, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasFamilyName:Ljava/lang/Boolean;

    .line 46
    iput-object p6, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPictureUrl:Ljava/lang/Boolean;

    .line 49
    iput-object p7, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmail:Ljava/lang/Boolean;

    .line 52
    iput-object p8, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmailVerified:Ljava/lang/Boolean;

    .line 55
    iput-object p9, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumber:Ljava/lang/Boolean;

    .line 58
    iput-object p10, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumberVerified:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILawt/h;)V
    .registers 23

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p2

    :goto_a
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p3

    :goto_11
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_17

    move-object v4, v2

    goto :goto_18

    :cond_17
    move-object v4, p4

    :goto_18
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_1e

    move-object v5, v2

    goto :goto_1f

    :cond_1e
    move-object v5, p5

    :goto_1f
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_25

    move-object v6, v2

    goto :goto_27

    :cond_25
    move-object/from16 v6, p6

    :goto_27
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_2d

    move-object v7, v2

    goto :goto_2f

    :cond_2d
    move-object/from16 v7, p7

    :goto_2f
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_35

    move-object v8, v2

    goto :goto_37

    :cond_35
    move-object/from16 v8, p8

    :goto_37
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_3d

    move-object v9, v2

    goto :goto_3f

    :cond_3d
    move-object/from16 v9, p9

    :goto_3f
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_44

    goto :goto_46

    :cond_44
    move-object/from16 v2, p10

    :goto_46
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v2

    .line 30
    invoke-direct/range {p2 .. p12}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;-><init>(Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public addToMap(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "eventStep"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->eventStep()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

    move-result-object v0

    if-eqz v0, :cond_44

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "errorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_44
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "errorMessage"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_62
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasGivenName()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasGivenName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_84
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasFamilyName()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasFamilyName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_a6
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPictureUrl()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_c8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasPictureUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_c8
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmail()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_ea

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasEmail"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_ea
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmailVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasEmailVerified"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_10c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumber()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hasPhoneNumber"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_12e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumberVerified()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_150

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "hasPhoneNumberVerified"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_150
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->eventStep()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->eventStep()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    move-result-object v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    :cond_22
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    return v2

    :cond_31
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasGivenName()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasGivenName()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    return v2

    :cond_40
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasFamilyName()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasFamilyName()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    return v2

    :cond_4f
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPictureUrl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPictureUrl()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5e

    return v2

    :cond_5e
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmail()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6d

    return v2

    :cond_6d
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmailVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmailVerified()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7c

    return v2

    :cond_7c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumber()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumber()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8b

    return v2

    :cond_8b
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumberVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumberVerified()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v2

    :cond_9a
    return v0
.end method

.method public errorMessage()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public errorType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorType:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

    return-object v0
.end method

.method public eventStep()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->eventStep:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    return-object v0
.end method

.method public hasEmail()Ljava/lang/Boolean;
    .registers 2

    .line 51
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmail:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasEmailVerified()Ljava/lang/Boolean;
    .registers 2

    .line 54
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmailVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasFamilyName()Ljava/lang/Boolean;
    .registers 2

    .line 45
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasFamilyName:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasGivenName()Ljava/lang/Boolean;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasGivenName:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasPhoneNumber()Ljava/lang/Boolean;
    .registers 2

    .line 57
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumber:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasPhoneNumberVerified()Ljava/lang/Boolean;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumberVerified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hasPictureUrl()Ljava/lang/Boolean;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPictureUrl:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->eventStep()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_13

    const/4 v1, 0x0

    goto :goto_1b

    :cond_13
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;->hashCode()I

    move-result v1

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_26

    const/4 v1, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasGivenName()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_41

    :cond_39
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasGivenName()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasFamilyName()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_54

    :cond_4c
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasFamilyName()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPictureUrl()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_5f

    const/4 v1, 0x0

    goto :goto_67

    :cond_5f
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPictureUrl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmail()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_72

    const/4 v1, 0x0

    goto :goto_7a

    :cond_72
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmailVerified()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_85

    const/4 v1, 0x0

    goto :goto_8d

    :cond_85
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmailVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_8d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumber()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_98

    const/4 v1, 0x0

    goto :goto_a0

    :cond_98
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumber()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumberVerified()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_aa

    goto :goto_b2

    :cond_aa
    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumberVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b2
    add-int/2addr v0, v2

    return v0
.end method

.method public schemaName()Ljava/lang/String;
    .registers 2

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SaveIdTokenEventPayload(eventStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->eventStep()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorType()Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenErrorType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->errorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasGivenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasGivenName()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasFamilyName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasFamilyName()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPictureUrl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmail()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasEmailVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasEmailVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPhoneNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumber()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasPhoneNumberVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/SaveIdTokenEventPayload;->hasPhoneNumberVerified()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
