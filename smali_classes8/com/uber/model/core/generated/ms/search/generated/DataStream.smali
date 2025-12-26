.class public final enum Lcom/uber/model/core/generated/ms/search/generated/DataStream;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/generated/DataStream;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/generated/DataStream;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion;

.field public static final enum DEVICE:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum REVERSE_GEOCODING:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum SOCIAL:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum TEXT_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataStream;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ms/search/generated/DataStream;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->TEXT_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->REVERSE_GEOCODING:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->DEVICE:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->SOCIAL:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->UNKNOWN:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v1, 0x1

    const-string v2, "TEXT_SEARCH"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->TEXT_SEARCH:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 41
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v1, 0x2

    const-string v2, "SUGGESTIONS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->SUGGESTIONS:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 46
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v1, 0x3

    const-string v2, "REVERSE_GEOCODING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->REVERSE_GEOCODING:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v1, 0x4

    const-string v2, "DEVICE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->DEVICE:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 56
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v1, 0x5

    const-string v2, "FAVORITES"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->FAVORITES:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    .line 61
    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    const/4 v1, 0x6

    const-string v2, "SOCIAL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->SOCIAL:Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->$values()[Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    new-instance v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->Companion:Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion;

    .line 68
    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 64
    iput p3, p0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/DataStream;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->Companion:Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/generated/DataStream$Companion;->fromValue(I)Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/generated/DataStream;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/generated/DataStream;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->$VALUES:[Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/generated/DataStream;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 64
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/generated/DataStream;->value:I

    return v0
.end method
