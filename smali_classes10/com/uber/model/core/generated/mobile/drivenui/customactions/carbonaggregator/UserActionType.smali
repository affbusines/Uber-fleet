.class public final enum Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

.field public static final enum ACCEPT:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADD_REMINDER:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

.field public static final enum CANCEL:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

.field public static final Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType$Companion;

.field public static final enum REMOVE_REMINDER:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

.field public static final enum TAP_CARD_FOR_DETAILS:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->TAP_CARD_FOR_DETAILS:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->ACCEPT:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->CANCEL:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->ADD_REMINDER:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->REMOVE_REMINDER:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->UNKNOWN:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v1, 0x1

    const-string v2, "TAP_CARD_FOR_DETAILS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->TAP_CARD_FOR_DETAILS:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v1, 0x2

    const-string v2, "ACCEPT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->ACCEPT:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v1, 0x3

    const-string v2, "CANCEL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->CANCEL:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    .line 39
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v1, 0x4

    const-string v2, "ADD_REMINDER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->ADD_REMINDER:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    .line 40
    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    const/4 v1, 0x5

    const-string v2, "REMOVE_REMINDER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->REMOVE_REMINDER:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    invoke-static {}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->$values()[Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->$VALUES:[Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    new-instance v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType$Companion;

    .line 47
    const-class v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 43
    iput p3, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->Companion:Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->$VALUES:[Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 43
    iget v0, p0, Lcom/uber/model/core/generated/mobile/drivenui/customactions/carbonaggregator/UserActionType;->value:I

    return v0
.end method
