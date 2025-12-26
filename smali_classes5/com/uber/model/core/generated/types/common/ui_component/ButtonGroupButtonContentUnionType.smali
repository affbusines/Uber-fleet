.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType$Companion;

.field public static final enum ICON:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;
    .annotation runtime Lml/c;
        a = "icon"
    .end annotation
.end field

.field public static final enum TEXT:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;
    .annotation runtime Lml/c;
        a = "text"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->TEXT:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    const/4 v2, 0x2

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->TEXT:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    const-string v1, "ICON"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->ICON:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType$Companion;

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

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/ButtonGroupButtonContentUnionType;->value:I

    return v0
.end method
