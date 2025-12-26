.class public final enum Lcom/uber/model/core/generated/populous/EngagementTier;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/populous/EngagementTier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/populous/EngagementTier;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/populous/EngagementTier;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/populous/EngagementTier$Companion;

.field public static final enum TIER_1:Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final enum TIER_2:Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final enum TIER_3:Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final enum TIER_4:Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final enum UNUSED_TYPE10:Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final enum UNUSED_TYPE5:Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final enum UNUSED_TYPE6:Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final enum UNUSED_TYPE7:Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final enum UNUSED_TYPE8:Lcom/uber/model/core/generated/populous/EngagementTier;

.field public static final enum UNUSED_TYPE9:Lcom/uber/model/core/generated/populous/EngagementTier;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/populous/EngagementTier;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/uber/model/core/generated/populous/EngagementTier;

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->UNKNOWN:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->TIER_1:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->TIER_2:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->TIER_3:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->TIER_4:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE5:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE6:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE7:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE8:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE9:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE10:Lcom/uber/model/core/generated/populous/EngagementTier;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->UNKNOWN:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v1, 0x1

    const-string v2, "TIER_1"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->TIER_1:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v1, 0x2

    const-string v2, "TIER_2"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->TIER_2:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v1, 0x3

    const-string v2, "TIER_3"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->TIER_3:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v1, 0x4

    const-string v2, "TIER_4"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->TIER_4:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v1, 0x5

    const-string v2, "UNUSED_TYPE5"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE5:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v1, 0x6

    const-string v2, "UNUSED_TYPE6"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE6:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/4 v1, 0x7

    const-string v2, "UNUSED_TYPE7"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE7:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/16 v1, 0x8

    const-string v2, "UNUSED_TYPE8"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE8:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/16 v1, 0x9

    const-string v2, "UNUSED_TYPE9"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE9:Lcom/uber/model/core/generated/populous/EngagementTier;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    const/16 v1, 0xa

    const-string v2, "UNUSED_TYPE10"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/populous/EngagementTier;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->UNUSED_TYPE10:Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-static {}, Lcom/uber/model/core/generated/populous/EngagementTier;->$values()[Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->$VALUES:[Lcom/uber/model/core/generated/populous/EngagementTier;

    new-instance v0, Lcom/uber/model/core/generated/populous/EngagementTier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/populous/EngagementTier$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->Companion:Lcom/uber/model/core/generated/populous/EngagementTier$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/populous/EngagementTier$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/populous/EngagementTier$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/populous/EngagementTier;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/uber/model/core/generated/populous/EngagementTier;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/populous/EngagementTier;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->Companion:Lcom/uber/model/core/generated/populous/EngagementTier$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/populous/EngagementTier$Companion;->fromValue(I)Lcom/uber/model/core/generated/populous/EngagementTier;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/populous/EngagementTier;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/populous/EngagementTier;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/populous/EngagementTier;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/populous/EngagementTier;->$VALUES:[Lcom/uber/model/core/generated/populous/EngagementTier;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/populous/EngagementTier;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 42
    iget v0, p0, Lcom/uber/model/core/generated/populous/EngagementTier;->value:I

    return v0
.end method
