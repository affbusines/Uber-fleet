.class public final enum Lcom/uber/model/core/generated/learning/learning/MilestoneType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/MilestoneType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/MilestoneType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/learning/learning/MilestoneType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNIVERSARY:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

.field public static final enum COMPLETED_REFERRALS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

.field public static final Companion:Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion;

.field public static final enum EXTRA_STAR_2020:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

.field public static final enum FIVE_STAR_TRIPS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

.field public static final enum NIGHT_TRIPS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

.field public static final enum RIDER_PREFERRED_2018:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

.field public static final enum WOMEN_SAFETY_COMMITMENT:Lcom/uber/model/core/generated/learning/learning/MilestoneType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/learning/learning/MilestoneType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->FIVE_STAR_TRIPS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->NIGHT_TRIPS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->ANNIVERSARY:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->COMPLETED_REFERRALS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->RIDER_PREFERRED_2018:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->WOMEN_SAFETY_COMMITMENT:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->EXTRA_STAR_2020:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/learning/learning/MilestoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->UNKNOWN:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v1, 0x1

    const-string v2, "FIVE_STAR_TRIPS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/learning/learning/MilestoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->FIVE_STAR_TRIPS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v1, 0x2

    const-string v2, "NIGHT_TRIPS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/learning/learning/MilestoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->NIGHT_TRIPS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v1, 0x3

    const-string v2, "ANNIVERSARY"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/learning/learning/MilestoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->ANNIVERSARY:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v1, 0x4

    const-string v2, "COMPLETED_REFERRALS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/learning/learning/MilestoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->COMPLETED_REFERRALS:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v1, 0x5

    const-string v2, "RIDER_PREFERRED_2018"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/learning/learning/MilestoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->RIDER_PREFERRED_2018:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    .line 31
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v1, 0x6

    const-string v2, "WOMEN_SAFETY_COMMITMENT"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/learning/learning/MilestoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->WOMEN_SAFETY_COMMITMENT:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    const/4 v1, 0x7

    const-string v2, "EXTRA_STAR_2020"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/learning/learning/MilestoneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->EXTRA_STAR_2020:Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    invoke-static {}, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->$values()[Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    new-instance v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->Companion:Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion;

    .line 39
    const-class v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/learning/learning/MilestoneType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->Companion:Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/learning/learning/MilestoneType$Companion;->fromValue(I)Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/MilestoneType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/MilestoneType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/MilestoneType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/uber/model/core/generated/learning/learning/MilestoneType;->value:I

    return v0
.end method
