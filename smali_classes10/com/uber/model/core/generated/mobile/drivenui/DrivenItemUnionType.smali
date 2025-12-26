.class public final enum Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BADGE:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "badge"
    .end annotation
.end field

.field public static final enum BUTTON:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "button"
    .end annotation
.end field

.field public static final enum CHART:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "chart"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;

.field public static final enum ICON:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "icon"
    .end annotation
.end field

.field public static final enum IMAGE:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "image"
    .end annotation
.end field

.field public static final enum LABEL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "label"
    .end annotation
.end field

.field public static final enum PADDING:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "padding"
    .end annotation
.end field

.field public static final enum PROGRESS:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "progress"
    .end annotation
.end field

.field public static final enum RICH_TEXT_LABEL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "richTextLabel"
    .end annotation
.end field

.field public static final enum STACK:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "stack"
    .end annotation
.end field

.field public static final enum TAG:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "tag"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .registers 3

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->STACK:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->LABEL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->IMAGE:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->PADDING:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->ICON:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->BUTTON:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->CHART:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->TAG:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->RICH_TEXT_LABEL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->PROGRESS:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->BADGE:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x2

    const-string v3, "STACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->STACK:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v1, 0x3

    const-string v3, "LABEL"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->LABEL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x4

    const-string v3, "IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->IMAGE:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v1, 0x5

    const-string v3, "PADDING"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->PADDING:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 42
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v2, 0x6

    const-string v3, "ICON"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->ICON:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/4 v1, 0x7

    const-string v3, "BUTTON"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->BUTTON:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/16 v2, 0x8

    const-string v3, "CHART"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->CHART:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 48
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/16 v1, 0x9

    const-string v3, "TAG"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->TAG:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 50
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/16 v2, 0xa

    const-string v3, "RICH_TEXT_LABEL"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->RICH_TEXT_LABEL:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 52
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const/16 v1, 0xb

    const-string v3, "PROGRESS"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->PROGRESS:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    .line 54
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    const-string v2, "BADGE"

    const/16 v3, 0xc

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->BADGE:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->$values()[Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->$VALUES:[Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;

    .line 62
    const-class v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 58
    iput p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->$VALUES:[Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 58
    iget v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/DrivenItemUnionType;->value:I

    return v0
.end method
