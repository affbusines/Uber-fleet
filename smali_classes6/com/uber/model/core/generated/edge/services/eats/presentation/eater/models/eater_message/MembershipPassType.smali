.class public final enum Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion;

.field public static final enum MEMBERSHIP_PASS_TYPE_EATS_PASS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

.field public static final enum MEMBERSHIP_PASS_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

.field public static final enum MEMBERSHIP_PASS_TYPE_UBER_ONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_UBER_ONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_EATS_PASS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    const/4 v1, 0x0

    const-string v2, "MEMBERSHIP_PASS_TYPE_INVALID"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_INVALID:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    const/4 v1, 0x1

    const-string v2, "MEMBERSHIP_PASS_TYPE_UBER_ONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_UBER_ONE:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    const/4 v1, 0x2

    const-string v2, "MEMBERSHIP_PASS_TYPE_EATS_PASS"

    invoke-direct {v0, v2, v1, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->MEMBERSHIP_PASS_TYPE_EATS_PASS:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    invoke-static {}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->$values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    new-instance v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion;

    .line 36
    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->ADAPTER:Lcom/squareup/wire/j;

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

    .line 32
    iput p3, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->Companion:Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType$Companion;->fromValue(I)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->$VALUES:[Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 32
    iget v0, p0, Lcom/uber/model/core/generated/edge/services/eats/presentation/eater/models/eater_message/MembershipPassType;->value:I

    return v0
.end method
