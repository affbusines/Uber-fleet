.class public final enum Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BLOCKING:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

.field public static final Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion;

.field public static final enum HARD:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

.field public static final enum SOFT:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->HARD:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->SOFT:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->BLOCKING:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->RESERVED_4:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->RESERVED_5:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v1, 0x0

    const-string v2, "HARD"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->HARD:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v1, 0x1

    const-string v2, "SOFT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->SOFT:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    .line 44
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v1, 0x2

    const-string v2, "BLOCKING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->BLOCKING:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v1, 0x3

    const-string v2, "RESERVED_4"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->RESERVED_4:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const/4 v1, 0x4

    const-string v2, "RESERVED_5"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->RESERVED_5:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    .line 47
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->UNKNOWN:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    invoke-static {}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->$values()[Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->$VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    new-instance v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion;

    .line 54
    const-class v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 50
    iput p3, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->Companion:Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType$Companion;->fromValue(I)Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->$VALUES:[Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 50
    iget v0, p0, Lcom/uber/model/core/generated/u4b/lumberghv2/SpendCapType;->value:I

    return v0
.end method
