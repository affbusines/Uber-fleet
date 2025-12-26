.class public Laeq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laeq/a;->a:J

    return-void
.end method

.method private static a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;Lorg/threeten/bp/e;Ljava/lang/String;Landroid/content/Context;Lagi/b;)Lawf/p;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;",
            "Lorg/threeten/bp/e;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lagi/b;",
            ")",
            "Lawf/p<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    sget-object v0, Laeq/a$1;->a:[I

    invoke-virtual {p0}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p0, v2, :cond_4c

    if-eq p0, v1, :cond_42

    if-eq p0, v0, :cond_39

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1b

    const-string p2, ""

    goto :goto_7a

    :cond_1b
    if-eqz p2, :cond_1e

    goto :goto_7a

    .line 240
    :cond_1e
    sget p0, Lng/a$m;->driver_doc_expired_on:I

    new-array p2, v2, [Ljava/lang/Object;

    .line 244
    invoke-static {p1, p3, p4}, Laeq/a;->a(Lorg/threeten/bp/e;Landroid/content/Context;Lagi/b;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    .line 241
    invoke-static {p3, p0, p2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7a

    :cond_2d
    if-eqz p2, :cond_30

    goto :goto_7a

    .line 232
    :cond_30
    sget p0, Lng/a$m;->driver_doc_rejected:I

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7a

    .line 225
    :cond_39
    sget p0, Lng/a$m;->driver_doc_missing:I

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7a

    .line 221
    :cond_42
    sget p0, Lng/a$m;->driver_doc_pending:I

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    goto :goto_7a

    :cond_4c
    if-eqz p1, :cond_71

    .line 206
    invoke-virtual {p1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v4

    invoke-static {}, Lorg/threeten/bp/e;->a()Lorg/threeten/bp/e;

    move-result-object p0

    invoke-virtual {p0}, Lorg/threeten/bp/e;->d()J

    move-result-wide v6

    sub-long/2addr v4, v6

    sget-wide v6, Laeq/a;->a:J

    cmp-long p0, v4, v6

    if-gez p0, :cond_71

    .line 208
    sget p0, Lng/a$m;->driver_doc_expires_on:I

    new-array p2, v2, [Ljava/lang/Object;

    .line 212
    invoke-static {p1, p3, p4}, Laeq/a;->a(Lorg/threeten/bp/e;Landroid/content/Context;Lagi/b;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v3

    .line 209
    invoke-static {p3, p0, p2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    goto :goto_7a

    .line 217
    :cond_71
    sget p0, Lng/a$m;->driver_doc_passed:I

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p3, p0, p1}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x1

    .line 253
    :goto_7a
    new-instance p0, Lawf/p;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static a(Lorg/threeten/bp/e;Landroid/content/Context;Lagi/b;)Ljava/lang/String;
    .registers 3

    if-nez p0, :cond_c

    .line 259
    sget p0, Lng/a$m;->ub__empty_data:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p0, p2}, Lajz/a;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 261
    :cond_c
    invoke-virtual {p2, p0}, Lagi/b;->a(Lorg/threeten/bp/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkq/y;ZLandroid/content/Context;)Lkq/y;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;",
            ">;Z",
            "Landroid/content/Context;",
            ")",
            "Lkq/y<",
            "Lcom/uber/fleetEntityDocuments/models/DocumentListItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 48
    invoke-static/range {p2 .. p2}, Lpu/a;->a(Landroid/content/Context;)I

    move-result v1

    .line 49
    invoke-static/range {p2 .. p2}, Lpu/a;->c(Landroid/content/Context;)I

    move-result v2

    .line 50
    invoke-static/range {p2 .. p2}, Lpu/a;->d(Landroid/content/Context;)I

    move-result v3

    .line 51
    invoke-static/range {p2 .. p2}, Lpu/a;->b(Landroid/content/Context;)I

    move-result v4

    .line 53
    sget v5, Lng/a$f;->ub__fleet_documents:I

    invoke-static {v0, v5}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 54
    sget v6, Lng/a$f;->ub__fleet_ic_x_filled:I

    .line 56
    invoke-static {v0, v6}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 55
    invoke-static {v6, v1}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 57
    sget v7, Lng/a$f;->ub__icon_warning_small:I

    .line 59
    invoke-static {v0, v7}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 58
    invoke-static {v7, v2}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 60
    sget v8, Lng/a$f;->ub__fleet_ic_circle_check:I

    .line 62
    invoke-static {v0, v8}, Lcom/ubercab/ui/core/p;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 61
    invoke-static {v8, v4}, Lcom/ubercab/ui/core/p;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 64
    new-instance v9, Lagi/b;

    invoke-direct {v9, v0}, Lagi/b;-><init>(Landroid/content/Context;)V

    .line 65
    new-instance v10, Lkq/y$a;

    invoke-direct {v10}, Lkq/y$a;-><init>()V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lkq/y;->b()Lkq/bi;

    move-result-object v11

    :goto_44
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;

    .line 68
    invoke-virtual {v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;->documentTypeUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v13

    if-eqz v13, :cond_102

    .line 69
    invoke-virtual {v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;->status()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    move-result-object v13

    if-eqz v13, :cond_102

    .line 70
    invoke-virtual {v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;->documentTypeName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_102

    .line 73
    invoke-virtual {v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;->status()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;

    move-result-object v13

    invoke-virtual {v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;->expiresAt()Lorg/threeten/bp/e;

    move-result-object v14

    invoke-virtual {v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;->statusReasonName()Ljava/lang/String;

    move-result-object v15

    .line 72
    invoke-static {v13, v14, v15, v0, v9}, Laeq/a;->a(Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/DocumentComplianceStatus;Lorg/threeten/bp/e;Ljava/lang/String;Landroid/content/Context;Lagi/b;)Lawf/p;

    move-result-object v13

    .line 77
    invoke-virtual {v13}, Lawf/p;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_8d

    const/4 v15, 0x2

    if-eq v14, v15, :cond_8a

    const/4 v15, 0x3

    if-eq v14, v15, :cond_87

    move v14, v4

    move-object v15, v8

    goto :goto_8f

    :cond_87
    move v14, v3

    move-object v15, v5

    goto :goto_8f

    :cond_8a
    move v14, v2

    move-object v15, v7

    goto :goto_8f

    :cond_8d
    move v14, v1

    move-object v15, v6

    .line 97
    :goto_8f
    new-instance v0, Lauy/k;

    invoke-direct {v0}, Lauy/k;-><init>()V

    move/from16 v16, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 99
    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/Object;)Lauy/k;

    move-result-object v0

    .line 100
    invoke-virtual {v13}, Lawf/p;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lauy/k;->a(Ljava/lang/String;)Lauy/k;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lauy/k;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 106
    invoke-static {}, Lcom/ubercab/ui/core/list/m;->c()Lcom/ubercab/ui/core/list/m;

    move-result-object v1

    .line 107
    invoke-static {}, Lcom/ubercab/ui/core/list/l;->a()Lcom/ubercab/ui/core/list/l;

    move-result-object v13

    .line 104
    invoke-static {v15, v1, v13}, Lcom/ubercab/ui/core/list/k;->a(Landroid/graphics/drawable/Drawable;Lcom/ubercab/ui/core/list/m;Lcom/ubercab/ui/core/list/l;)Lcom/ubercab/ui/core/list/k;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/ubercab/ui/core/list/t;->k()Lcom/ubercab/ui/core/list/t$a;

    move-result-object v13

    .line 110
    invoke-virtual {v13, v1}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/k;)V

    .line 111
    invoke-virtual {v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;->documentTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/r;)V

    .line 112
    invoke-static {v0}, Lcom/ubercab/ui/core/list/r;->a(Ljava/lang/CharSequence;)Lcom/ubercab/ui/core/list/r;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ubercab/ui/core/list/t$a;->b(Lcom/ubercab/ui/core/list/r;)V

    if-nez p1, :cond_ed

    .line 115
    invoke-virtual {v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;->isReadOnly()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_ed

    .line 117
    :cond_e0
    sget v0, Lng/a$m;->driver_documents_upload_action:I

    .line 119
    invoke-static {v0}, Lcom/ubercab/ui/core/list/e;->a(I)Lcom/ubercab/ui/core/list/e;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/ubercab/ui/core/list/i;->a(Lcom/ubercab/ui/core/list/e;)Lcom/ubercab/ui/core/list/i;

    move-result-object v0

    .line 117
    invoke-virtual {v13, v0}, Lcom/ubercab/ui/core/list/t$a;->a(Lcom/ubercab/ui/core/list/i;)V

    .line 123
    :cond_ed
    new-instance v0, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;

    invoke-virtual {v13}, Lcom/ubercab/ui/core/list/t$a;->b()Lcom/ubercab/ui/core/list/t;

    move-result-object v1

    invoke-virtual {v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/vs_documents/Document;->documentTypeUUID()Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;

    move-result-object v12

    invoke-virtual {v12}, Lcom/uber/model/core/generated/edge/services/vehicle_supplier/types/UUID;->get()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v1, v12}, Lcom/uber/fleetEntityDocuments/models/DocumentListItem;-><init>(Lcom/ubercab/ui/core/list/t;Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    goto :goto_104

    :cond_102
    move/from16 v16, v1

    :goto_104
    move-object/from16 v0, p2

    move/from16 v1, v16

    goto/16 :goto_44

    .line 126
    :cond_10a
    invoke-virtual {v10}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    return-object v0
.end method
