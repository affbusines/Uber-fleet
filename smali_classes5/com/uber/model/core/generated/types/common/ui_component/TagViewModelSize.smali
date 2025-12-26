.class public final enum Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize$Companion;

.field public static final enum LARGE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

.field public static final enum MEDIUM:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

.field public static final enum SMALL:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

.field public static final enum X_SMALL:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->SMALL:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->MEDIUM:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->LARGE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->X_SMALL:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    const/4 v1, 0x1

    const-string v2, "SMALL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->SMALL:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    const/4 v1, 0x2

    const-string v2, "MEDIUM"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->MEDIUM:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    const/4 v1, 0x3

    const-string v2, "LARGE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->LARGE:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    const/4 v1, 0x4

    const-string v2, "X_SMALL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->X_SMALL:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->$values()[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize$Companion;

    .line 38
    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->Companion:Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 34
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui_component/TagViewModelSize;->value:I

    return v0
.end method
