.class public final enum Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

.field public static final enum CLOSE:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;
    .annotation runtime Lml/c;
        a = "close"
    .end annotation
.end field

.field public static final enum CONFIRM:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;
    .annotation runtime Lml/c;
        a = "confirm"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType$Companion;

.field public static final enum DEEPLINK:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;
    .annotation runtime Lml/c;
        a = "deeplink"
    .end annotation
.end field

.field public static final enum ENROLL:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;
    .annotation runtime Lml/c;
        a = "enroll"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;
    .registers 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->CONFIRM:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->CLOSE:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->ENROLL:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->UNKNOWN:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    .line 26
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const/4 v2, 0x2

    const-string v3, "CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->CONFIRM:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const/4 v1, 0x3

    const-string v3, "CLOSE"

    invoke-direct {v0, v3, v2, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->CLOSE:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const/4 v2, 0x4

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->DEEPLINK:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    const-string v1, "ENROLL"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->ENROLL:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->$values()[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->Companion:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 36
    iput p3, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->Companion:Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/finprod/rewardseligibility/thrift/RewardsActionUnionType;->value:I

    return v0
.end method
