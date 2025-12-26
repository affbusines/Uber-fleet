.class public final enum Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

.field public static final enum CIRCULAR_SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "circularSegmentedProgressBar"
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType$Companion;

.field public static final enum TRAILING_IMAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "trailingImage"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;
    .annotation runtime Lml/c;
        a = "unknown"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->TRAILING_IMAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->CIRCULAR_SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    const/4 v1, 0x1

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->UNKNOWN:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    .line 30
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    const/4 v2, 0x2

    const-string v3, "TRAILING_IMAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->TRAILING_IMAGE:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    const-string v1, "CIRCULAR_SEGMENTED_PROGRESS_BAR"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->CIRCULAR_SEGMENTED_PROGRESS_BAR:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType$Companion;

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
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 36
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/multipass/MembershipIdentityMenuCardTrailingContentUnionType;->value:I

    return v0
.end method
