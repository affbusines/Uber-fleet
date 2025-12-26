.class public final enum Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

.field public static final enum BALANCE_CARD:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;
    .annotation runtime Lml/c;
        a = "balanceCard"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType$Companion;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field

.field public static final enum UPSELL_CARD:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;
    .annotation runtime Lml/c;
        a = "upsellCard"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    sget-object v1, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->BALANCE_CARD:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->UPSELL_CARD:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    const/4 v1, 0x1

    const-string v2, "BALANCE_CARD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->BALANCE_CARD:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    const/4 v2, 0x2

    const-string v3, "UPSELL_CARD"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->UPSELL_CARD:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->UNKNOWN:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->$values()[Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->$VALUES:[Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    new-instance v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->Companion:Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->$VALUES:[Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/finprod/ubercash/FinancialAccountCardUnionType;->value:I

    return v0
.end method
