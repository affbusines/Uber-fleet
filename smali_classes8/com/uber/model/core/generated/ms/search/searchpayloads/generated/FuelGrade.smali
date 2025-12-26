.class public final enum Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade$Companion;

.field public static final enum DIESEL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field public static final enum MID_GRADE:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field public static final enum PREMIUM:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

.field public static final enum REGULAR:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->DIESEL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->REGULAR:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->MID_GRADE:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->PREMIUM:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 35
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const/4 v1, 0x1

    const-string v2, "DIESEL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->DIESEL:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    .line 36
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const/4 v2, 0x3

    const-string v3, "REGULAR"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->REGULAR:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const-string v1, "MID_GRADE"

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->MID_GRADE:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    .line 38
    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    const-string v1, "PREMIUM"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->PREMIUM:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    invoke-static {}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->$values()[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->$VALUES:[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    new-instance v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade$Companion;

    .line 46
    const-class v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->Companion:Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade$Companion;->fromValue(I)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->$VALUES:[Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 41
    iget v0, p0, Lcom/uber/model/core/generated/ms/search/searchpayloads/generated/FuelGrade;->value:I

    return v0
.end method
