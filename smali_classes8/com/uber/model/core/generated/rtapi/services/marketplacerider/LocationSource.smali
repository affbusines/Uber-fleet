.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

.field public static final enum ACCELERATOR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lml/c;
        a = "Accelerator"
    .end annotation
.end field

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CACHE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lml/c;
        a = "Cache"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource$Companion;

.field public static final enum DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lml/c;
        a = "DefaultDevice"
    .end annotation
.end field

.field public static final enum EXTERNAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lml/c;
        a = "External"
    .end annotation
.end field

.field public static final enum MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lml/c;
        a = "Manual"
    .end annotation
.end field

.field public static final enum SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lml/c;
        a = "Search"
    .end annotation
.end field

.field public static final enum SUGGESTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lml/c;
        a = "Suggested"
    .end annotation
.end field

.field public static final enum VENUE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .annotation runtime Lml/c;
        a = "Venue"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->ACCELERATOR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->CACHE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->EXTERNAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SUGGESTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->VENUE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v1, 0x0

    const-string v2, "ACCELERATOR"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->ACCELERATOR:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v1, 0x1

    const-string v2, "CACHE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->CACHE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v1, 0x2

    const-string v2, "DEFAULT_DEVICE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->DEFAULT_DEVICE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v1, 0x3

    const-string v2, "EXTERNAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->EXTERNAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v1, 0x4

    const-string v2, "MANUAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->MANUAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v1, 0x5

    const-string v2, "SEARCH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SEARCH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v1, 0x6

    const-string v2, "SUGGESTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->SUGGESTED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    const/4 v1, 0x7

    const-string v2, "VENUE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->VENUE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource$Companion;

    .line 48
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 44
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 44
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/LocationSource;->value:I

    return v0
.end method
