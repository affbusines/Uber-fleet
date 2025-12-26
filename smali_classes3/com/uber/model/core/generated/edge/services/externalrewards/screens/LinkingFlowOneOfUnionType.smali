.class public final enum Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType$Companion;

.field public static final enum FORM_ENTRY_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;
    .annotation runtime Lml/c;
        a = "formEntryFlow"
    .end annotation
.end field

.field public static final enum OAUTH_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;
    .annotation runtime Lml/c;
        a = "oauthFlow"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum WEB_TOOL_KIT_AUTH_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;
    .annotation runtime Lml/c;
        a = "webToolKitAuthFlow"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->FORM_ENTRY_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->OAUTH_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->WEB_TOOL_KIT_AUTH_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    const/4 v2, 0x2

    const-string v3, "FORM_ENTRY_FLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->FORM_ENTRY_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    const/4 v1, 0x3

    const-string v3, "OAUTH_FLOW"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->OAUTH_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    const-string v2, "WEB_TOOL_KIT_AUTH_FLOW"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->WEB_TOOL_KIT_AUTH_FLOW:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/externalrewards/screens/LinkingFlowOneOfUnionType;->value:I

    return v0
.end method
