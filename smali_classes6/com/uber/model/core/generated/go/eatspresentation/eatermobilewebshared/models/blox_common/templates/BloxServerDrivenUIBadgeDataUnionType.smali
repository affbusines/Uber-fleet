.class public final enum Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

.field public static final enum COLOR:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;
    .annotation runtime Lml/c;
        a = "color"
    .end annotation
.end field

.field public static final enum CONTENT:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;
    .annotation runtime Lml/c;
        a = "content"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType$Companion;

.field public static final enum HIERARCHY:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;
    .annotation runtime Lml/c;
        a = "hierarchy"
    .end annotation
.end field

.field public static final enum SHAPE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;
    .annotation runtime Lml/c;
        a = "shape"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->CONTENT:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->HIERARCHY:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->COLOR:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->SHAPE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->UNKNOWN:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    const/4 v2, 0x2

    const-string v3, "CONTENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->CONTENT:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    const/4 v1, 0x3

    const-string v3, "HIERARCHY"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->HIERARCHY:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    const/4 v2, 0x4

    const-string v3, "COLOR"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->COLOR:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    const-string v1, "SHAPE"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->SHAPE:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->$values()[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    new-instance v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType$Companion;

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
    iput p3, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->Companion:Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->$VALUES:[Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 40
    iget v0, p0, Lcom/uber/model/core/generated/go/eatspresentation/eatermobilewebshared/models/blox_common/templates/BloxServerDrivenUIBadgeDataUnionType;->value:I

    return v0
.end method
