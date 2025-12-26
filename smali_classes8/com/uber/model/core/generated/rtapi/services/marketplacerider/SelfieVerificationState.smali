.class public final enum Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState$Companion;

.field public static final enum FAILED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

.field public static final enum PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

.field public static final enum VERIFIED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->VERIFIED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->FAILED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    const/4 v1, 0x1

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->PENDING:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    const/4 v1, 0x2

    const-string v2, "VERIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->VERIFIED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    const/4 v1, 0x3

    const-string v2, "FAILED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->FAILED:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->$values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState$Companion;

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 33
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->Companion:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 33
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SelfieVerificationState;->value:I

    return v0
.end method
