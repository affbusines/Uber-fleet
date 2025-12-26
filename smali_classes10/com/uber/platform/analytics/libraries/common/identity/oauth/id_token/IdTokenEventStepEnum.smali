.class public final enum Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

.field public static final enum ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

.field public static final enum START:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

.field public static final enum SUCCESS:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;


# instance fields
.field private final string:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->START:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->SUCCESS:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 26
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    const-string v1, "START"

    const/4 v2, 0x0

    const-string v3, "start"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->START:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    .line 30
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    const-string v3, "success"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->SUCCESS:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    .line 35
    new-instance v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    const-string v3, "error"

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->ERROR:Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    invoke-static {}, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->$values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    move-result-object v0

    sput-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-object p3, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->string:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;
    .registers 2

    const-class v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    return-object p0
.end method

.method public static values()[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;
    .registers 1

    sget-object v0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->$VALUES:[Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;

    return-object v0
.end method


# virtual methods
.method public getString()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/uber/platform/analytics/libraries/common/identity/oauth/id_token/IdTokenEventStepEnum;->string:Ljava/lang/String;

    return-object v0
.end method
