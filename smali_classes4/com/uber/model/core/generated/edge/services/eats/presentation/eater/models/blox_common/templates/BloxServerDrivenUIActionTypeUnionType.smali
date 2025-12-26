.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType$Companion;

.field public static final enum DEEPLINK:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;
    .annotation runtime Lml/c;
        a = "deeplink"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->DEEPLINK:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    const-string v2, "DEEPLINK"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->DEEPLINK:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/templates/BloxServerDrivenUIActionTypeUnionType;->value:I

    return v0
.end method
