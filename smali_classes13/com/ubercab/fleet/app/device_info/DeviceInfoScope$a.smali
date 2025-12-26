.class public abstract Lcom/ubercab/fleet/app/device_info/DeviceInfoScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/fleet/app/device_info/DeviceInfoScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Lasw/b;Ladg/a;Lacc/a;Lagj/l;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lasx/i;Lcom/uber/reporter/bv;)Lcom/uber/rib/core/ay;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lasw/b;",
            "Ladg/a;",
            "Lacc/a;",
            "Lagj/l;",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;",
            "Lcom/uber/keyvaluestore/core/f;",
            "Lcom/ubercab/analytics/core/e;",
            "Lasx/i;",
            "Lcom/uber/reporter/bv;",
            ")",
            "Lcom/uber/rib/core/ay;"
        }
    .end annotation

    .line 38
    invoke-static/range {p1 .. p9}, Lagj/x;->a(Lasw/b;Ladg/a;Lacc/a;Lagj/l;Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;Lcom/uber/keyvaluestore/core/f;Lcom/ubercab/analytics/core/e;Lasx/i;Lcom/uber/reporter/bv;)Lcom/uber/rib/core/ay;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lvi/o;)Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/o<",
            "Lvi/i;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient<",
            "Lvi/i;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/devices/DevicesClient;-><init>(Lvi/o;)V

    return-object v0
.end method
