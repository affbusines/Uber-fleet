.class public final enum Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/wire/q;


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType_GsonTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;",
        ">;",
        "Lcom/squareup/wire/q;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

.field public static final ADAPTER:Lcom/squareup/wire/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/j<",
            "Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType$Companion;

.field public static final enum NOOP:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;
    .annotation runtime Lml/c;
        a = "noop"
    .end annotation
.end field

.field public static final enum ROUTING:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;
    .annotation runtime Lml/c;
        a = "routing"
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->ROUTING:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 32
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    const/4 v1, 0x1

    const-string v2, "NOOP"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->NOOP:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    .line 34
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    const-string v2, "ROUTING"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1, v3}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->ROUTING:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->$values()[Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType$Companion;

    .line 42
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    invoke-static {v0}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v0

    new-instance v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType$Companion$ADAPTER$1;

    invoke-direct {v1, v0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType$Companion$ADAPTER$1;-><init>(Laxa/c;)V

    check-cast v1, Lcom/squareup/wire/j;

    sput-object v1, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->ADAPTER:Lcom/squareup/wire/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;
    .registers 2

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->Companion:Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType$Companion;

    invoke-virtual {v0, p0}, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType$Companion;->fromValue(I)Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->$VALUES:[Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .registers 2

    .line 38
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/models/trackercard/GenericTrackerCardActionUnionType;->value:I

    return v0
.end method
