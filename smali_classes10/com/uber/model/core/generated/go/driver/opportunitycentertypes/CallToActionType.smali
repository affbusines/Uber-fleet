.class public final enum Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

.field public static final enum ACCEPT:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ADD_REMINDER:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

.field public static final enum CANCEL:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

.field public static final Companion:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType$Companion;

.field public static final enum DETAIL_VIEW:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

.field public static final enum REMOVE_REMINDER:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->UNKNOWN:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->ACCEPT:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->CANCEL:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->DETAIL_VIEW:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->ADD_REMINDER:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->REMOVE_REMINDER:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->UNKNOWN:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v1, 0x1

    const-string v2, "ACCEPT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->ACCEPT:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v1, 0x2

    const-string v2, "CANCEL"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->CANCEL:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v1, 0x3

    const-string v2, "DETAIL_VIEW"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->DETAIL_VIEW:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v1, 0x4

    const-string v2, "ADD_REMINDER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->ADD_REMINDER:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    const/4 v1, 0x5

    const-string v2, "REMOVE_REMINDER"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->REMOVE_REMINDER:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    invoke-static {}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->$values()[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->$VALUES:[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    new-instance v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->Companion:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType$Companion;

    .line 39
    const-class v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 35
    iput p3, p0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->Companion:Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->$VALUES:[Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/model/core/generated/go/driver/opportunitycentertypes/CallToActionType;->value:I

    return v0
.end method
