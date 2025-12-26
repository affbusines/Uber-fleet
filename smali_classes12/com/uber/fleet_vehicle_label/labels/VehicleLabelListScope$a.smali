.class public abstract Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uber/fleet_vehicle_label/labels/VehicleLabelListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-object v0
.end method

.method public final a()Lcom/uber/fleet_vehicle_label/labels/a;
    .registers 2

    .line 29
    new-instance v0, Lcom/uber/fleet_vehicle_label/labels/a;

    invoke-direct {v0}, Lcom/uber/fleet_vehicle_label/labels/a;-><init>()V

    return-object v0
.end method
