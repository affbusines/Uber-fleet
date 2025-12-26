.class public final Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsDataPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/safety/RidersSafetyContactsData;

    const-string v1, "riders_safety_contacts"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
