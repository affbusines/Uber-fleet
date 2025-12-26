.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BOUNCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .annotation runtime Lml/c;
        a = "bounce"
    .end annotation
.end field

.field public static final enum CENTRAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .annotation runtime Lml/c;
        a = "central"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType$Companion;

.field public static final enum HEALTH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .annotation runtime Lml/c;
        a = "health"
    .end annotation
.end field

.field public static final enum RIDERDOST:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .annotation runtime Lml/c;
        a = "riderdost"
    .end annotation
.end field

.field public static final enum UBEREX:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .annotation runtime Lml/c;
        a = "uberex"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->CENTRAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->RIDERDOST:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->BOUNCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->UBEREX:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->HEALTH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v1, 0x0

    const-string v2, "CENTRAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->CENTRAL:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v1, 0x1

    const-string v2, "RIDERDOST"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->RIDERDOST:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v1, 0x2

    const-string v2, "BOUNCE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->BOUNCE:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v1, 0x3

    const-string v2, "UBEREX"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->UBEREX:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    const/4 v1, 0x4

    const-string v2, "HEALTH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->HEALTH:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType$Companion;

    .line 42
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SourceType;->value:I

    return v0
.end method
