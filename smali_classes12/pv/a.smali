.class public final Lpv/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv/a$a;
    }
.end annotation


# static fields
.field public static final a:Lpv/a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lpv/a;

    invoke-direct {v0}, Lpv/a;-><init>()V

    sput-object v0, Lpv/a;->a:Lpv/a;

    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpv/a;->b:J

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lorg/threeten/bp/e;Ljava/lang/String;Landroid/content/Context;Lagi/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)Lawf/p;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lagi/b;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/drawable/Drawable;",
            "IIII)",
            "Lawf/p<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p10

    const-string v5, ""

    .line 124
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    .line 126
    sget-object v7, Lpv/a$a;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    const-string v9, "Truss()\n                \u2026\n                .build()"

    const/4 v10, 0x0

    packed-switch v7, :pswitch_data_13c

    .line 192
    check-cast v5, Ljava/lang/CharSequence;

    :goto_1f
    move-object/from16 v1, p7

    goto/16 :goto_135

    .line 188
    :pswitch_23
    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_1f

    :pswitch_26
    if-eqz p3, :cond_2d

    .line 179
    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_42

    .line 182
    :cond_2d
    sget v5, Lng/a$m;->driver_doc_expired_on:I

    new-array v6, v8, [Ljava/lang/Object;

    .line 183
    invoke-direct {p0, v1, v2, v3}, Lpv/a;->a(Lorg/threeten/bp/e;Landroid/content/Context;Lagi/b;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v10

    .line 180
    invoke-static {v2, v5, v6}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getDynamicString(\n      \u2026text, fleetDateTimeUtil))"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 184
    :goto_42
    new-instance v2, Lauy/k;

    invoke-direct {v2}, Lauy/k;-><init>()V

    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v3}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lauy/k;->a(Ljava/lang/CharSequence;)Lauy/k;

    move-result-object v1

    invoke-virtual {v1}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v1, "Truss().pushSpan(Foregro\u2026ve)).append(desc).build()"

    invoke-static {v5, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    .line 171
    :pswitch_5e
    new-instance v1, Lauy/k;

    invoke-direct {v1}, Lauy/k;-><init>()V

    .line 172
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v1

    .line 173
    sget v3, Lng/a$m;->driver_doc_rejected:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1f

    .line 163
    :pswitch_80
    new-instance v1, Lauy/k;

    invoke-direct {v1}, Lauy/k;-><init>()V

    .line 164
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v1

    .line 165
    sget v3, Lng/a$m;->driver_doc_missing:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1f

    .line 155
    :pswitch_a3
    new-instance v1, Lauy/k;

    invoke-direct {v1}, Lauy/k;-><init>()V

    .line 156
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    move/from16 v4, p12

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v1

    .line 157
    sget v3, Lng/a$m;->driver_doc_pending:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v9}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    goto :goto_135

    :pswitch_c9
    const-string v4, "Truss()\n                \u2026                 .build()"

    if-eqz v1, :cond_10c

    .line 129
    invoke-virtual/range {p2 .. p2}, Lorg/threeten/bp/e;->d()J

    move-result-wide v11

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object v5

    invoke-virtual {v5}, Lorg/threeten/bp/e;->d()J

    move-result-wide v13

    sub-long/2addr v11, v13

    sget-wide v13, Lpv/a;->b:J

    cmp-long v5, v11, v13

    if-gez v5, :cond_10c

    .line 132
    new-instance v5, Lauy/k;

    invoke-direct {v5}, Lauy/k;-><init>()V

    .line 133
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    move/from16 v7, p11

    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5, v6}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v5

    .line 137
    sget v6, Lng/a$m;->driver_doc_expires_on:I

    new-array v7, v8, [Ljava/lang/Object;

    .line 138
    invoke-direct {p0, v1, v2, v3}, Lpv/a;->a(Lorg/threeten/bp/e;Landroid/content/Context;Lagi/b;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v10

    .line 135
    invoke-static {v2, v6, v7}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v5, v1}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p8

    goto :goto_10d

    :cond_10c
    const/4 v1, 0x0

    :goto_10d
    move-object v5, v6

    if-nez v1, :cond_135

    .line 146
    new-instance v1, Lauy/k;

    invoke-direct {v1}, Lauy/k;-><init>()V

    .line 147
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    move/from16 v5, p13

    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, v3}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v1

    .line 148
    sget v3, Lng/a$m;->driver_doc_passed:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p9

    .line 195
    :cond_135
    :goto_135
    new-instance v2, Lawf/p;

    invoke-direct {v2, v1, v5}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_13c
    .packed-switch 0x1
        :pswitch_c9
        :pswitch_a3
        :pswitch_80
        :pswitch_5e
        :pswitch_26
        :pswitch_23
    .end packed-switch
.end method

.method private final a(Lorg/threeten/bp/e;Landroid/content/Context;Lagi/b;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_c

    .line 204
    sget p1, Lng/a$m;->ub__empty_data:I

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    .line 206
    :cond_c
    invoke-virtual {p3, p1}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p1

    :goto_10
    return-object p1
.end method


# virtual methods
.method public final a(Lkq/y;Landroid/content/Context;)Lkq/y;
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Lkq/y<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v14, p2

    const-string v0, "context"

    invoke-static {v14, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_13

    .line 50
    invoke-static {}, Lkq/y;->g()Lkq/y;

    move-result-object v0

    const-string v1, "of()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_13
    new-instance v15, Lkq/y$a;

    invoke-direct {v15}, Lkq/y$a;-><init>()V

    .line 56
    invoke-static/range {p2 .. p2}, Lpu/a;->a(Landroid/content/Context;)I

    move-result v13

    .line 57
    invoke-static/range {p2 .. p2}, Lpu/a;->c(Landroid/content/Context;)I

    move-result v12

    .line 58
    invoke-static/range {p2 .. p2}, Lpu/a;->d(Landroid/content/Context;)I

    move-result v16

    .line 59
    invoke-static/range {p2 .. p2}, Lpu/a;->b(Landroid/content/Context;)I

    move-result v11

    .line 61
    sget v0, Lng/a$f;->ub__fleet_documents:I

    invoke-static {v14, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 63
    sget v0, Lng/a$f;->ub__fleet_ic_x_filled:I

    invoke-static {v14, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .line 65
    sget v0, Lng/a$f;->ub__icon_warning_small:I

    invoke-static {v14, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .line 67
    sget v0, Lng/a$f;->ub__fleet_ic_circle_check:I

    invoke-static {v14, v0}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v20

    .line 69
    new-instance v10, Lagi/b;

    invoke-direct {v10, v14}, Lagi/b;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lkq/y;->b()Lkq/bi;

    move-result-object v21

    :cond_55
    :goto_55
    invoke-virtual/range {v21 .. v21}, Lkq/bi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual/range {v21 .. v21}, Lkq/bi;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;->component1()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v22

    .line 71
    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;->component2()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;->component3()Ljava/lang/Boolean;

    move-result-object v24

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;->component4()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;->component5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/VehicleDocument;->component6()Lorg/threeten/bp/e;

    move-result-object v2

    if-eqz v22, :cond_55

    if-eqz v1, :cond_55

    if-eqz v23, :cond_55

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v25, v10

    move v10, v13

    move/from16 v26, v11

    move v11, v12

    move/from16 v27, v12

    move/from16 v12, v16

    move/from16 v28, v13

    move/from16 v13, v26

    .line 76
    invoke-direct/range {v0 .. v13}, Lpv/a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_vehiclemanager/DocumentComplianceStatus;Lorg/threeten/bp/e;Ljava/lang/String;Landroid/content/Context;Lagi/b;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;IIII)Lawf/p;

    move-result-object v0

    invoke-virtual {v0}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 75
    invoke-virtual {v0}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 91
    sget-object v2, Lcom/ubercab/ui/core/list/k;->a:Lcom/ubercab/ui/core/list/k$a;

    sget-object v1, Lcom/ubercab/ui/core/list/m;->a:Lcom/ubercab/ui/core/list/m$a;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/m$a;->b()Lcom/ubercab/ui/core/list/m;

    move-result-object v4

    sget-object v1, Lcom/ubercab/ui/core/list/l;->a:Lcom/ubercab/ui/core/list/l$b;

    invoke-virtual {v1}, Lcom/ubercab/ui/core/list/l$b;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/ubercab/ui/core/list/k$a;->a(Lcom/ubercab/ui/core/list/k$a;Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;Ljava/lang/CharSequence;ILjava/lang/Object;)Lcom/ubercab/ui/core/list/k;

    move-result-object v1

    .line 92
    sget-object v2, Lcom/ubercab/ui/core/list/t;->a:Lcom/ubercab/ui/core/list/t$b;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/t$b;->a()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v2

    .line 93
    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/k;)V

    .line 94
    sget-object v1, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    move-object/from16 v3, v23

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v5, v4}, Lcom/ubercab/ui/core/list/r$a;->a(Lcom/ubercab/ui/core/list/r$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/r;)V

    .line 95
    sget-object v1, Lcom/ubercab/ui/core/list/r;->a:Lcom/ubercab/ui/core/list/r$a;

    invoke-static {v1, v0, v6, v5, v4}, Lcom/ubercab/ui/core/list/r$a;->a(Lcom/ubercab/ui/core/list/r$a;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/r;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/r;)V

    if-eqz v24, :cond_eb

    .line 96
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_103

    .line 98
    :cond_eb
    sget-object v0, Lcom/ubercab/ui/core/list/i;->a:Lcom/ubercab/ui/core/list/i$c;

    sget-object v3, Lcom/ubercab/ui/core/list/e;->a:Lcom/ubercab/ui/core/list/e$a;

    sget v4, Lng/a$m;->driver_documents_upload_action:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/ubercab/ui/core/list/e$a;->a(Lcom/ubercab/ui/core/list/e$a;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubercab/ui/core/list/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/list/i$c;->a(Lcom/ubercab/ui/core/list/e;)Lcom/ubercab/ui/core/list/i;

    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/i;)V

    .line 100
    :cond_103
    new-instance v0, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    invoke-virtual {v2}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v1

    invoke-virtual/range {v22 .. v22}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->get()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;-><init>(Lcom/ubercab/ui/core/list/t;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-object/from16 v10, v25

    move/from16 v11, v26

    move/from16 v12, v27

    move/from16 v13, v28

    goto/16 :goto_55

    .line 103
    :cond_11d
    invoke-virtual {v15}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    const-string v1, "itemsBuilder.build()"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
