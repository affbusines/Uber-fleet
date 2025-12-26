.class Lald/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laty/h;

.field private final c:Lsd/g;

.field private final d:Lsd/d;

.field private final e:Lsd/c;

.field private final f:Lala/d;

.field private final g:Lakl/ah;


# direct methods
.method constructor <init>(Landroid/content/Context;Laty/h;Lsd/g;Lsd/d;Lsd/c;Lakl/ah;Lala/d;)V
    .registers 8

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lald/f;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lald/f;->b:Laty/h;

    .line 47
    iput-object p3, p0, Lald/f;->c:Lsd/g;

    .line 48
    iput-object p4, p0, Lald/f;->d:Lsd/d;

    .line 49
    iput-object p5, p0, Lald/f;->e:Lsd/c;

    .line 50
    iput-object p6, p0, Lald/f;->g:Lakl/ah;

    .line 51
    iput-object p7, p0, Lald/f;->f:Lala/d;

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Lakl/ar;Lald/p;)Lald/g;
    .registers 7

    .line 107
    iget-object v0, p0, Lald/f;->f:Lala/d;

    .line 108
    invoke-virtual {v0}, Lala/d;->a()Lakx/a;

    move-result-object v0

    .line 109
    invoke-interface {v0}, Lakx/a;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 111
    iget-object v0, p0, Lald/f;->f:Lala/d;

    invoke-virtual {v0}, Lala/d;->b()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1f

    .line 113
    :cond_1d
    sget-object v0, Lakl/y;->a:Ljava/lang/Integer;

    .line 115
    :goto_1f
    new-instance v1, Lald/m;

    iget-object v2, p0, Lald/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p3}, Lald/m;-><init>(Landroid/content/Context;Lald/p;)V

    .line 118
    invoke-static {p1, v1, p2}, Lakl/y;->a(Lcom/ubercab/android/location/UberLatLng;Lakl/ap;Lakl/ar;)Lakl/y$a;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lakl/y$a;->a(Ljava/lang/Integer;)Lakl/y$a;

    move-result-object p1

    iget-object p3, p0, Lald/f;->a:Landroid/content/Context;

    .line 120
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lng/a$h;->ub__marker_z_index_vehicle_view:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lakl/y$a;->a(I)Lakl/y$a;

    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lakl/y$a;->a()Lakl/y;

    move-result-object p1

    .line 122
    new-instance p3, Lald/g;

    iget-object v0, p0, Lald/f;->g:Lakl/ah;

    check-cast p2, Lald/n;

    invoke-direct {p3, p1, v0, p2}, Lald/g;-><init>(Lakl/y;Lakl/ah;Lald/n;)V

    return-object p3
.end method

.method private a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    const/4 v0, 0x0

    .line 163
    :try_start_1
    invoke-static {p1}, Lcom/google/common/base/r;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_22

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 170
    :cond_22
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_2a} :catch_2b

    return-object p1

    :catch_2b
    return-object v0
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z
    .registers 3

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->parentProductTypeUUID()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 148
    :cond_8
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ParentProductTypeUuid;->get()Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lald/f;->d:Lsd/d;

    .line 150
    invoke-interface {v0}, Lsd/d;->e()Lcom/uber/parameters/models/StringParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/StringParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/String;Lald/q;)Lald/e;
    .registers 12

    .line 67
    invoke-direct {p0, p3}, Lald/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    .line 70
    invoke-virtual {p0, p3, p2, p4}, Lald/f;->a(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lald/q;)Lald/p;

    move-result-object p2

    .line 72
    new-instance v1, Lald/o;

    iget-object p3, p0, Lald/f;->a:Landroid/content/Context;

    invoke-direct {v1, p3, p2}, Lald/o;-><init>(Landroid/content/Context;Lald/p;)V

    .line 74
    new-instance p3, Laty/q;

    new-instance v2, Lcom/ubercab/android/location/UberLatLng;

    .line 77
    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    iget-object p4, p0, Lald/f;->a:Landroid/content/Context;

    .line 80
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget v0, Lng/a$h;->ub__marker_z_index_vehicle_view:I

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const/4 p4, 0x1

    new-array v6, p4, [Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;

    new-instance p4, Lald/h;

    invoke-direct {p4, v1, p2}, Lald/h;-><init>(Landroid/widget/ImageView;Lald/p;)V

    const/4 p2, 0x0

    aput-object p4, v6, p2

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p3

    invoke-direct/range {v0 .. v6}, Laty/q;-><init>(Landroid/view/View;Lcom/ubercab/android/location/UberLatLng;FFI[Lcom/ubercab/rx_map/core/overlay/model/ProjectionChangeListener;)V

    .line 82
    iget-object p2, p0, Lald/f;->b:Laty/h;

    invoke-interface {p2, p3}, Laty/h;->a(Laty/a;)V

    .line 83
    new-instance p2, Lald/e;

    iget-object p4, p0, Lald/f;->b:Laty/h;

    invoke-direct {p2, p4, p3}, Lald/e;-><init>(Laty/h;Laty/q;)V

    .line 84
    invoke-virtual {p2, p1}, Lald/e;->a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;)V

    return-object p2
.end method

.method a(Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lald/q;)Lald/g;
    .registers 10

    .line 93
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ubercab/map_ui/vehicle/adapter/model/PathPoint;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 94
    invoke-direct {p0, p2}, Lald/f;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p1, p3, p4}, Lald/f;->a(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lald/q;)Lald/p;

    move-result-object p1

    .line 97
    new-instance p2, Lald/n;

    invoke-direct {p2}, Lald/n;-><init>()V

    .line 98
    invoke-direct {p0, v0, p2, p1}, Lald/f;->a(Lcom/ubercab/android/location/UberLatLng;Lakl/ar;Lald/p;)Lald/g;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Integer;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lald/q;)Lald/p;
    .registers 12

    .line 129
    invoke-direct {p0, p2}, Lald/f;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lald/f;->d:Lsd/d;

    .line 130
    invoke-interface {v0}, Lsd/d;->a()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 131
    new-instance p1, Lald/b;

    .line 132
    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v2

    iget-object v5, p0, Lald/f;->d:Lsd/d;

    iget-object v6, p0, Lald/f;->c:Lsd/g;

    iget-object v7, p0, Lald/f;->e:Lsd/c;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lald/b;-><init>(Lcom/squareup/picasso/u;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lald/q;Lsd/d;Lsd/g;Lsd/c;)V

    return-object p1

    .line 139
    :cond_2b
    new-instance v0, Lald/p;

    invoke-static {}, Lcom/squareup/picasso/u;->b()Lcom/squareup/picasso/u;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Lald/p;-><init>(Lcom/squareup/picasso/u;Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Ljava/lang/Integer;Lald/q;)V

    return-object v0
.end method
