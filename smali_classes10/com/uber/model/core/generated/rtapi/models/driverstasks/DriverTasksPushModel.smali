.class public final Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksPushModel;
.super Lvi/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvi/m<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksPushModel;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksPushModel;

    invoke-direct {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksPushModel;-><init>()V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksPushModel;->INSTANCE:Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasksPushModel;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 10
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/DriverTasks;

    const-string v1, "push_drivers_tasks"

    invoke-direct {p0, v0, v1}, Lvi/m;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
