.class public final Lpw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw/a$a;
    }
.end annotation


# static fields
.field public static final a:Lpw/a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lpw/a;

    invoke-direct {v0}, Lpw/a;-><init>()V

    sput-object v0, Lpw/a;->a:Lpw/a;

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpw/a;->b:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lorg/threeten/bp/e;)I
    .registers 7

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    .line 304
    sget-object v2, Lpw/a$a;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x3

    packed-switch p1, :pswitch_data_48

    .line 326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_42

    .line 323
    :pswitch_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_42

    .line 317
    :pswitch_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_42

    :pswitch_20
    if-eqz p2, :cond_3a

    .line 307
    invoke-virtual {p2}, Lorg/threeten/bp/e;->d()J

    move-result-wide p1

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/e;->d()J

    move-result-wide v2

    sub-long/2addr p1, v2

    sget-wide v2, Lpw/a;->b:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_3a

    const/4 p1, 0x2

    .line 308
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3a
    move-object p1, v1

    if-nez p1, :cond_42

    const/4 p1, 0x0

    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 330
    :cond_42
    :goto_42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1b
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->year()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->year()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    :cond_12
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->make()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    if-eqz v1, :cond_2a

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_23

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    :cond_23
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->make()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_2a
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->model()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_39

    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    :cond_39
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->model()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    move-object p1, p2

    :cond_53
    return-object p1
.end method

.method private final a(Lkq/y;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignment;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_52

    .line 237
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_52

    .line 241
    :cond_9
    invoke-virtual {p1}, Lkq/y;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_32

    .line 242
    invoke-virtual {p1, v1}, Lkq/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignment;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleAssignment;->entityUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;

    if-eqz p2, :cond_32

    .line 244
    sget-object p1, Lpr/c;->a:Lpr/c;

    invoke-virtual {p1, p4, p2, p3}, Lpr/c;->a(Landroid/content/Context;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 247
    :cond_32
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 248
    sget p3, Lng/a$k;->driver_plurals:I

    invoke-virtual {p1}, Lkq/y;->size()I

    move-result p4

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lkq/y;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    .line 247
    invoke-virtual {p2, p3, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.resources.getQua\u2026s.size, assignments.size)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_52
    :goto_52
    return-object p3
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$9cxEQSMBdlp809wuiM6GRIoyqWQ8(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lpw/a;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$TZRZpxqtTvQJX6eANNNPSWNRwI08(Laws/b;Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Lpw/a;->a(Laws/b;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkq/y;Landroid/content/Context;)I
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;",
            ">;",
            "Landroid/content/Context;",
            ")I"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {p2}, Lpu/a;->e(Landroid/content/Context;)I

    move-result v0

    .line 258
    invoke-static {p2}, Lpu/a;->f(Landroid/content/Context;)I

    move-result v1

    .line 259
    invoke-static {p2}, Lpu/a;->g(Landroid/content/Context;)I

    move-result v2

    .line 260
    invoke-static {p2}, Lpu/a;->h(Landroid/content/Context;)I

    move-result p2

    .line 262
    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_25

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_25

    :cond_23
    const/4 v3, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 v3, 0x1

    :goto_26
    if-eqz v3, :cond_29

    return p2

    .line 267
    :cond_29
    check-cast p1, Ljava/lang/Iterable;

    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2f
    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;

    .line 269
    sget-object v6, Lpw/a;->a:Lpw/a;

    .line 270
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;->status()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;

    move-result-object v7

    .line 271
    invoke-virtual {v3}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;->expiresAt()Lorg/threeten/bp/e;

    move-result-object v3

    .line 269
    invoke-direct {v6, v7, v3}, Lpw/a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lorg/threeten/bp/e;)I

    move-result v3

    if-le v3, v4, :cond_2f

    move v4, v3

    goto :goto_2f

    :cond_4d
    if-eqz v4, :cond_59

    if-eq v4, v5, :cond_58

    const/4 p1, 0x2

    if-eq v4, p1, :cond_56

    move p2, v0

    goto :goto_59

    :cond_56
    move p2, v1

    goto :goto_59

    :cond_58
    move p2, v2

    :cond_59
    :goto_59
    return p2
.end method

.method public final a(Landroid/content/Context;Lcom/ubercab/ui/core/list/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/util/Map;ZZ)Lcom/ubercab/ui/core/list/t;
    .registers 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubercab/ui/core/list/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;",
            ">;ZZ)",
            "Lcom/ubercab/ui/core/list/t;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    const-string v7, "context"

    invoke-static {v1, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "defaultCarIcon"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "noDataStr"

    invoke-static {v2, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "unassignedStr"

    invoke-static {v3, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "separatorStr"

    invoke-static {v4, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "vehicle"

    invoke-static {v5, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "drivers"

    invoke-static {v6, v7}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p6 .. p6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->imageURL()Ljava/lang/String;

    move-result-object v9

    .line 131
    move-object v7, v9

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v15, 0x0

    const/4 v14, 0x1

    if-eqz v7, :cond_47

    invoke-static {v7}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_45

    goto :goto_47

    :cond_45
    const/4 v7, 0x0

    goto :goto_48

    :cond_47
    :goto_47
    const/4 v7, 0x1

    :goto_48
    if-nez v7, :cond_6a

    .line 132
    sget-object v8, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    .line 133
    sget-object v7, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v7}, Lcom/ubercab/ui/core/list/m$a;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v10

    sget-object v7, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v7}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x38

    const/16 v17, 0x0

    move-object v14, v7

    const/4 v7, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 132
    invoke-static/range {v8 .. v16}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Ljava/lang/String;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;Landroid/graphics/ColorFilter;Laws/b;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object v8

    goto :goto_6b

    :cond_6a
    const/4 v7, 0x0

    :goto_6b
    move-object/from16 v19, v8

    .line 139
    invoke-virtual/range {p6 .. p6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->assignments()Lkq/y;

    move-result-object v8

    invoke-direct {v0, v8, v6, v3, v1}, Lpw/a;->a(Lkq/y;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz p8, :cond_91

    .line 143
    sget-object v1, Lcom/ubercab/ui/core/list/i;->a:Lcom/ubercab/ui/core/list/i$c;

    sget-object v8, Lcom/ubercab/ui/core/list/e;->a:Lcom/ubercab/ui/core/list/e$a;

    move-object v9, v3

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lcom/ubercab/ui/core/list/e$a;->a(Lcom/ubercab/ui/core/list/e$a;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ubercab/ui/core/list/i$c;->a(Lcom/ubercab/ui/core/list/e;)Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    :goto_8e
    move-object/from16 v22, v1

    goto :goto_be

    :cond_91
    if-eqz p9, :cond_bc

    .line 146
    sget-object v3, Lcom/ubercab/ui/core/list/i;->a:Lcom/ubercab/ui/core/list/i$c;

    .line 147
    sget-object v8, Lcom/ubercab/ui/core/list/e;->a:Lcom/ubercab/ui/core/list/e$a;

    .line 148
    sget v9, Lng/a$m;->vehicle_list_documents:I

    .line 149
    invoke-virtual/range {p6 .. p6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->compliance()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleCompliance;

    move-result-object v10

    if-eqz v10, :cond_a4

    invoke-virtual {v10}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleCompliance;->documents()Lkq/y;

    move-result-object v10

    goto :goto_a5

    :cond_a4
    move-object v10, v6

    :goto_a5
    invoke-virtual {v0, v10, v1}, Lpw/a;->a(Lkq/y;Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    const/4 v15, 0x0

    .line 147
    invoke-static/range {v8 .. v15}, Lcom/ubercab/ui/core/list/e$a;->a(Lcom/ubercab/ui/core/list/e$a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;

    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Lcom/ubercab/ui/core/list/i$c;->a(Lcom/ubercab/ui/core/list/e;)Lcom/ubercab/ui/core/list/i;

    move-result-object v1

    goto :goto_8e

    :cond_bc
    move-object/from16 v22, v6

    .line 152
    :goto_be
    new-instance v1, Lcom/ubercab/ui/core/list/t;

    .line 154
    sget-object v3, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    invoke-direct {v0, v5, v2}, Lpw/a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Lcom/ubercab/ui/core/list/r$a;->a(Ljava/lang/CharSequence;Z)Lcom/ubercab/ui/core/list/r;

    move-result-object v20

    .line 155
    sget-object v3, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    invoke-virtual {v0, v5, v2, v4}, Lpw/a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v3, v2, v7, v4, v6}, Lcom/ubercab/ui/core/list/r$a;->a(Lcom/ubercab/ui/core/list/r$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/r;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xf0

    const/16 v28, 0x0

    move-object/from16 v18, v1

    .line 152
    invoke-direct/range {v18 .. v28}, Lcom/ubercab/ui/core/list/t;-><init>(Lcom/ubercab/ui/core/list/k;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/r;Lcom/ubercab/ui/core/list/i;Lcom/ubercab/ui/core/list/c;Lcom/ubercab/ui/core/list/n;ZLcom/ubercab/ui/core/list/a;ILawt/h;)V

    return-object v1
.end method

.method public final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    const-string v0, "vehicle"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "noDataStr"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separatorStr"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->licensePlate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_21
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->labels()Lkq/y;

    move-result-object v1

    if-eqz v1, :cond_a7

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    invoke-virtual {p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->labels()Lkq/y;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_89

    check-cast p1, Ljava/lang/Iterable;

    .line 343
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 344
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    .line 207
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;->value()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_5f

    invoke-static {v6}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5d

    goto :goto_5f

    :cond_5d
    const/4 v6, 0x0

    goto :goto_60

    :cond_5f
    :goto_5f
    const/4 v6, 0x1

    :goto_60
    xor-int/2addr v6, v3

    if-eqz v6, :cond_41

    .line 344
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_41

    .line 345
    :cond_67
    check-cast v4, Ljava/util/List;

    .line 207
    check-cast v4, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v4, ""

    :goto_71
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_89

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;

    .line 209
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/Label;->value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p3

    goto :goto_71

    .line 213
    :cond_89
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_92

    const/4 v2, 0x1

    :cond_92
    if-eqz v2, :cond_a7

    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_a4

    const/16 p1, 0xa

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {v0, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    :cond_a4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 197
    :cond_a7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p1, p3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Laxd/n;->a(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_ba

    move-object p1, p2

    :cond_ba
    return-object p1
.end method

.method public final a(Lcom/uber/autodispose/ScopeProvider;Landroid/content/Context;Lkq/y;Ljava/util/Map;Lna/c;Lna/c;ZZ)Lkq/y;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/autodispose/ScopeProvider;",
            "Landroid/content/Context;",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_drivermanager/Driver;",
            ">;",
            "Lna/c<",
            "Ljava/lang/String;",
            ">;",
            "Lna/c<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;",
            ">;ZZ)",
            "Lkq/y<",
            "Latq/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    const-string v0, "scopeProvider"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v10, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drivers"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonClickObservable"

    invoke-static {v11, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickObservable"

    invoke-static {v12, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_144

    .line 55
    invoke-virtual/range {p3 .. p3}, Lkq/y;->size()I

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_144

    .line 59
    :cond_2d
    invoke-static {}, Lkq/y;->j()Lkq/y$a;

    move-result-object v15

    .line 61
    sget v0, Lng/a$m;->general_separator:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 62
    sget v0, Lng/a$m;->ub__empty_data:I

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 63
    sget v0, Lng/a$m;->vehicle_list_unassigned:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v0, v1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 65
    sget-object v0, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    .line 66
    sget v1, Lng/a$f;->ub_ic_car_front:I

    .line 67
    sget-object v2, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/m$a;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v2

    .line 68
    sget-object v3, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v3}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;ILcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object v16

    .line 70
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;

    .line 71
    invoke-virtual {v6}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;->vehicleUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v5

    if-eqz v5, :cond_128

    .line 75
    new-instance v4, Latq/b;

    .line 76
    sget-object v0, Lpw/a;->a:Lpw/a;

    const-string v1, "noDataStr"

    .line 79
    invoke-static {v8, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unassignedStr"

    .line 80
    invoke-static {v7, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "separatorStr"

    .line 81
    invoke-static {v9, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vehicle"

    .line 82
    invoke-static {v6, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move-object v3, v8

    move-object v10, v4

    move-object v4, v7

    move-object v13, v5

    move-object v5, v9

    move-object/from16 p3, v6

    move-object/from16 v18, v7

    move-object/from16 v7, p4

    move-object/from16 v19, v8

    move/from16 v8, p7

    move-object/from16 v20, v9

    move/from16 v9, p8

    .line 76
    invoke-virtual/range {v0 .. v9}, Lpw/a;->a(Landroid/content/Context;Lcom/ubercab/ui/core/list/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;Ljava/util/Map;ZZ)Lcom/ubercab/ui/core/list/t;

    move-result-object v0

    .line 75
    invoke-direct {v10, v0}, Latq/b;-><init>(Lcom/ubercab/ui/core/list/t;)V

    .line 88
    invoke-virtual {v10}, Latq/b;->actionButtonClicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v1}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    new-instance v1, Lpw/a$b;

    invoke-direct {v1, v13}, Lpw/a$b;-><init>(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpw/-$$Lambda$a$TZRZpxqtTvQJX6eANNNPSWNRwI08;

    invoke-direct {v2, v1}, Lpw/-$$Lambda$a$TZRZpxqtTvQJX6eANNNPSWNRwI08;-><init>(Laws/b;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "vehicleUUID = vehicle.ve\u2026map { vehicleUUID.get() }"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 92
    move-object v2, v11

    check-cast v2, Lio/reactivex/functions/Consumer;

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 94
    invoke-virtual {v10}, Latq/b;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 95
    sget-object v2, Lcom/ubercab/rx2/java/ClickThrottler;->a:Lcom/ubercab/rx2/java/ClickThrottler$Companion;

    invoke-virtual {v2}, Lcom/ubercab/rx2/java/ClickThrottler$Companion;->a()Lcom/ubercab/rx2/java/ClickThrottler;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableTransformer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "platformListItem\n       \u2026kThrottler.getInstance())"

    invoke-static {v0, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static/range {p1 .. p1}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 97
    new-instance v1, Lpw/a$c;

    move-object/from16 v2, p3

    invoke-direct {v1, v12, v2}, Lpw/a$c;-><init>(Lna/c;Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/Vehicle;)V

    check-cast v1, Laws/b;

    new-instance v2, Lpw/-$$Lambda$a$9cxEQSMBdlp809wuiM6GRIoyqWQ8;

    invoke-direct {v2, v1}, Lpw/-$$Lambda$a$9cxEQSMBdlp809wuiM6GRIoyqWQ8;-><init>(Laws/b;)V

    invoke-interface {v0, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 98
    invoke-virtual {v15, v10}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_12e

    :cond_128
    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    :goto_12e
    move-object/from16 v13, p1

    move-object/from16 v10, p2

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    goto/16 :goto_6a

    .line 102
    :cond_13a
    invoke-virtual {v15}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    const-string v1, "builder.build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 56
    :cond_144
    :goto_144
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    const-string v1, "of()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
