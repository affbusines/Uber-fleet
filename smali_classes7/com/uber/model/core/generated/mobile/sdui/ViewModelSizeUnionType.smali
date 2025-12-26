.class public final enum Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType$Companion;

.field public static final enum FRAME:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;
    .annotation runtime Lml/c;
        a = "frame"
    .end annotation
.end field

.field public static final enum STACK:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;
    .annotation runtime Lml/c;
        a = "stack"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->STACK:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->FRAME:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    const/4 v1, 0x1

    const-string v2, "STACK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->STACK:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    const/4 v2, 0x2

    const-string v3, "FRAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->FRAME:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->$values()[Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    new-instance v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType$Companion;

    .line 40
    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->Companion:Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->$VALUES:[Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/mobile/sdui/ViewModelSizeUnionType;->value:I

    return v0
.end method
