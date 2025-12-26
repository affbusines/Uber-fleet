.class public final Lpb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/overlays/c$a;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Laag/c;)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laag/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/uber/usnap/overlays/b$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "result"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Laag/c;->a()Ljava/util/List;

    move-result-object v1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 18
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    instance-of v3, v1, Ljava/util/Collection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_27

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_27

    :cond_25
    const/4 v3, 0x1

    goto :goto_40

    .line 99
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laag/d;

    .line 18
    sget-object v7, Laag/d$d;->a:Laag/d$d;

    invoke-static {v6, v7}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v3, 0x0

    .line 101
    :goto_40
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 110
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4b
    :goto_4b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Laag/d$c;

    if-eqz v9, :cond_4b

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4b

    .line 111
    :cond_5d
    check-cast v6, Ljava/util/List;

    .line 101
    check-cast v6, Ljava/lang/Iterable;

    .line 19
    invoke-static {v6}, Lawg/r;->o(Ljava/lang/Iterable;)Z

    move-result v6

    .line 112
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 121
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_70
    :goto_70
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_82

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Laag/d$b;

    if-eqz v10, :cond_70

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_70

    .line 122
    :cond_82
    check-cast v7, Ljava/util/List;

    .line 112
    check-cast v7, Ljava/lang/Iterable;

    .line 20
    invoke-static {v7}, Lawg/r;->o(Ljava/lang/Iterable;)Z

    move-result v7

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_95
    :goto_95
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Laag/d$a;

    if-eqz v11, :cond_95

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_95

    .line 133
    :cond_a7
    check-cast v8, Ljava/util/List;

    .line 123
    check-cast v8, Ljava/lang/Iterable;

    .line 21
    invoke-static {v8}, Lawg/r;->o(Ljava/lang/Iterable;)Z

    move-result v8

    .line 134
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_ba
    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_cc

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Laag/d$e;

    if-eqz v11, :cond_ba

    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_ba

    .line 144
    :cond_cc
    check-cast v9, Ljava/util/List;

    .line 134
    check-cast v9, Ljava/lang/Iterable;

    .line 22
    invoke-static {v9}, Lawg/r;->o(Ljava/lang/Iterable;)Z

    move-result v1

    if-eqz v3, :cond_db

    if-nez v6, :cond_db

    if-nez v1, :cond_db

    goto :goto_dc

    :cond_db
    const/4 v4, 0x0

    :goto_dc
    const/4 v9, 0x0

    if-nez v3, :cond_100

    .line 28
    new-instance v1, Lcom/uber/usnap/overlays/b$a;

    .line 30
    iget-object v3, v0, Lpb/d;->b:Landroid/content/Context;

    .line 32
    sget v4, Lng/a$m;->identity_verification_docscan_onboarding_no_document_detected:I

    new-array v6, v5, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v9, v4, v6}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDynamicString(\n      \u2026ing_no_document_detected)"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    .line 33
    sget v12, Lng/a$f;->ub__ic_alert_tinted:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    .line 28
    invoke-direct/range {v10 .. v15}, Lcom/uber/usnap/overlays/b$a;-><init>(Ljava/lang/CharSequence;IZILawt/h;)V

    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16b

    :cond_100
    const-string v3, "getDynamicString(\n      \u2026ocument_within_the_frame)"

    if-eqz v1, :cond_123

    .line 37
    new-instance v1, Lcom/uber/usnap/overlays/b$a;

    .line 39
    iget-object v4, v0, Lpb/d;->b:Landroid/content/Context;

    .line 42
    sget v6, Lng/a$m;->identity_verification_docscan_onboarding_fit_document_within_the_frame:I

    new-array v10, v5, [Ljava/lang/Object;

    .line 38
    invoke-static {v4, v9, v6, v10}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    .line 43
    sget v12, Lng/a$f;->ub__ic_alert_tinted:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    .line 37
    invoke-direct/range {v10 .. v15}, Lcom/uber/usnap/overlays/b$a;-><init>(Ljava/lang/CharSequence;IZILawt/h;)V

    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16b

    :cond_123
    if-eqz v4, :cond_149

    .line 47
    new-instance v1, Lcom/uber/usnap/overlays/b$a;

    .line 49
    iget-object v4, v0, Lpb/d;->b:Landroid/content/Context;

    .line 52
    sget v6, Lng/a$m;->identity_verification_docscan_onboarding_fit_document_within_the_frame:I

    new-array v10, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {v4, v9, v6, v10}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/CharSequence;

    .line 53
    sget v18, Lng/a$f;->ub__ic_green_check:I

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 47
    invoke-direct/range {v16 .. v21}, Lcom/uber/usnap/overlays/b$a;-><init>(Ljava/lang/CharSequence;IZILawt/h;)V

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16b

    :cond_149
    if-eqz v6, :cond_16b

    .line 57
    new-instance v1, Lcom/uber/usnap/overlays/b$a;

    .line 59
    iget-object v3, v0, Lpb/d;->b:Landroid/content/Context;

    sget v4, Lng/a$m;->identity_verification_csc_move_closer:I

    new-array v6, v5, [Ljava/lang/Object;

    .line 58
    invoke-static {v3, v9, v4, v6}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDynamicString(\n      \u2026fication_csc_move_closer)"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v3

    check-cast v11, Ljava/lang/CharSequence;

    .line 60
    sget v12, Lng/a$f;->ub__ic_alert_tinted:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v1

    .line 57
    invoke-direct/range {v10 .. v15}, Lcom/uber/usnap/overlays/b$a;-><init>(Ljava/lang/CharSequence;IZILawt/h;)V

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16b
    :goto_16b
    if-eqz v7, :cond_193

    .line 67
    new-instance v1, Lcom/uber/usnap/overlays/b$a;

    .line 69
    iget-object v3, v0, Lpb/d;->b:Landroid/content/Context;

    .line 71
    sget v4, Lng/a$m;->identity_verification_docscan_onboarding_use_natural_lighting:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 68
    invoke-static {v3, v9, v4, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getDynamicString(\n      \u2026ing_use_natural_lighting)"

    invoke-static {v3, v4}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/CharSequence;

    .line 72
    sget v18, Lng/a$f;->ub__ic_alert_tinted:I

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 67
    invoke-direct/range {v16 .. v21}, Lcom/uber/usnap/overlays/b$a;-><init>(Ljava/lang/CharSequence;IZILawt/h;)V

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d4

    :cond_193
    const-string v1, "getDynamicString(\n      \u2026rding_keep_camera_steady)"

    if-eqz v8, :cond_1b6

    .line 76
    new-instance v3, Lcom/uber/usnap/overlays/b$a;

    .line 78
    iget-object v4, v0, Lpb/d;->b:Landroid/content/Context;

    .line 80
    sget v6, Lng/a$m;->identity_verification_docscan_onboarding_keep_camera_steady:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 77
    invoke-static {v4, v9, v6, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Ljava/lang/CharSequence;

    .line 81
    sget v12, Lng/a$f;->ub__ic_alert_tinted:I

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v3

    .line 76
    invoke-direct/range {v10 .. v15}, Lcom/uber/usnap/overlays/b$a;-><init>(Ljava/lang/CharSequence;IZILawt/h;)V

    .line 75
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d4

    .line 85
    :cond_1b6
    new-instance v3, Lcom/uber/usnap/overlays/b$a;

    .line 87
    iget-object v4, v0, Lpb/d;->b:Landroid/content/Context;

    .line 89
    sget v6, Lng/a$m;->identity_verification_docscan_onboarding_keep_camera_steady:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 86
    invoke-static {v4, v9, v6, v5}, Lajz/a;->a(Landroid/content/Context;Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    .line 90
    sget v6, Lng/a$f;->ub__ic_green_check:I

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    .line 85
    invoke-direct/range {v4 .. v9}, Lcom/uber/usnap/overlays/b$a;-><init>(Ljava/lang/CharSequence;IZILawt/h;)V

    .line 84
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d4
    return-object v2
.end method
