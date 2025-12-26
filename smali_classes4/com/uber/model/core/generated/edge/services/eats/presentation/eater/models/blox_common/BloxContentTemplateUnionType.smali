.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

.field public static final enum CATALOG_ITEM:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;
    .annotation runtime Lml/c;
        a = "catalogItem"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType$Companion;

.field public static final enum LEADING_SMALL_IMAGE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;
    .annotation runtime Lml/c;
        a = "leadingSmallImage"
    .end annotation
.end field

.field public static final enum SERVER_DRIVEN_FEATURE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;
    .annotation runtime Lml/c;
        a = "serverDrivenFeature"
    .end annotation
.end field

.field public static final enum SERVER_DRIVEN_UI:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;
    .annotation runtime Lml/c;
        a = "serverDrivenUI"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->SERVER_DRIVEN_UI:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->LEADING_SMALL_IMAGE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->CATALOG_ITEM:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->SERVER_DRIVEN_FEATURE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->UNKNOWN:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    const/4 v2, 0x2

    const-string v3, "SERVER_DRIVEN_UI"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->SERVER_DRIVEN_UI:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    const/4 v1, 0x3

    const-string v3, "LEADING_SMALL_IMAGE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->LEADING_SMALL_IMAGE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    const/4 v2, 0x4

    const-string v3, "CATALOG_ITEM"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->CATALOG_ITEM:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    const-string v1, "SERVER_DRIVEN_FEATURE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->SERVER_DRIVEN_FEATURE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType$Companion;

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

    .line 40
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/blox_common/BloxContentTemplateUnionType;->value:I

    return v0
.end method
