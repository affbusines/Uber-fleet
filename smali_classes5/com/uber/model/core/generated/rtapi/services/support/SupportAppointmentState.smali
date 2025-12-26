.class public final enum Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

.field public static final enum ARRIVED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;
    .annotation runtime Lml/c;
        a = "arrived"
    .end annotation
.end field

.field public static final enum CHECKED_IN:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;
    .annotation runtime Lml/c;
        a = "checked_in"
    .end annotation
.end field

.field public static final enum MISSED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;
    .annotation runtime Lml/c;
        a = "missed"
    .end annotation
.end field

.field public static final enum SCHEDULED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;
    .annotation runtime Lml/c;
        a = "scheduled"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->SCHEDULED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->ARRIVED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->CHECKED_IN:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->MISSED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    const-string v1, "SCHEDULED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->SCHEDULED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    .line 20
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    const-string v1, "ARRIVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->ARRIVED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    const-string v1, "CHECKED_IN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->CHECKED_IN:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    .line 24
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    const-string v1, "MISSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->MISSED:Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->$values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    move-result-object v0

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;
    .registers 2

    const-class v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;
    .registers 1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;->$VALUES:[Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/rtapi/services/support/SupportAppointmentState;

    return-object v0
.end method
