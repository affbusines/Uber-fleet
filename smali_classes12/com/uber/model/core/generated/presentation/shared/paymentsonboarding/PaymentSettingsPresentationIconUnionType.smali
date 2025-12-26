.class public final enum Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

.field public static final Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType$Companion;

.field public static final enum ICON_ID:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;
    .annotation runtime Lml/c;
        a = "iconID"
    .end annotation
.end field

.field public static final enum ICON_URL:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;
    .annotation runtime Lml/c;
        a = "iconURL"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->ICON_URL:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->ICON_ID:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->UNKNOWN:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    const/4 v1, 0x1

    const-string v2, "ICON_URL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->ICON_URL:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    const/4 v2, 0x2

    const-string v3, "ICON_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->ICON_ID:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->UNKNOWN:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->$values()[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->$VALUES:[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    new-instance v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->Companion:Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->$VALUES:[Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 30
    iget v0, p0, Lcom/uber/model/core/generated/presentation/shared/paymentsonboarding/PaymentSettingsPresentationIconUnionType;->value:I

    return v0
.end method
