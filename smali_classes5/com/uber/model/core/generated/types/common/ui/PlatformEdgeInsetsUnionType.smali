.class public final enum Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType$Companion;

.field public static final enum LOCALIZED:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;
    .annotation runtime Lml/c;
        a = "localized"
    .end annotation
.end field

.field public static final enum NONLOCALIZED:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;
    .annotation runtime Lml/c;
        a = "nonlocalized"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->LOCALIZED:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->NONLOCALIZED:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->UNKNOWN:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    const/4 v2, 0x2

    const-string v3, "LOCALIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->LOCALIZED:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    const-string v1, "NONLOCALIZED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->NONLOCALIZED:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->$values()[Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    new-instance v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->Companion:Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->$VALUES:[Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/types/common/ui/PlatformEdgeInsetsUnionType;->value:I

    return v0
.end method
