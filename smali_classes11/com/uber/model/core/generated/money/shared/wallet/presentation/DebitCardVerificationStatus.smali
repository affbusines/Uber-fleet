.class public final enum Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BANK_ACCOUNT_NOT_VERIFIED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

.field public static final Companion:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus$Companion;

.field public static final enum IDENTITY_NOT_VERIFIED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

.field public static final enum INVALID:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

.field public static final enum IN_REVIEW:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

.field public static final enum NOT_STARTED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

.field public static final enum REJECTED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

.field public static final enum SUCCESS:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    sget-object v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->INVALID:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->NOT_STARTED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->REJECTED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->IDENTITY_NOT_VERIFIED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->BANK_ACCOUNT_NOT_VERIFIED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->SUCCESS:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->IN_REVIEW:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v1, 0x0

    const-string v2, "INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->INVALID:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v1, 0x1

    const-string v2, "NOT_STARTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->NOT_STARTED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v1, 0x2

    const-string v2, "REJECTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->REJECTED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v1, 0x3

    const-string v2, "IDENTITY_NOT_VERIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->IDENTITY_NOT_VERIFIED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v1, 0x4

    const-string v2, "BANK_ACCOUNT_NOT_VERIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->BANK_ACCOUNT_NOT_VERIFIED:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v1, 0x5

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->SUCCESS:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    .line 33
    new-instance v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    const/4 v1, 0x6

    const-string v2, "IN_REVIEW"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->IN_REVIEW:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    invoke-static {}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->$values()[Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->$VALUES:[Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    new-instance v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->Companion:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus$Companion;

    .line 40
    const-class v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->Companion:Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus$Companion;->fromValue(I)Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->$VALUES:[Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/money/shared/wallet/presentation/DebitCardVerificationStatus;->value:I

    return v0
.end method
