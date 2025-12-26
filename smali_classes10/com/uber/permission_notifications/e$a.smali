.class final Lcom/uber/permission_notifications/e$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/permission_notifications/e;->a(Lcom/uber/permission_notifications/d;Lwl/c;Landroidx/compose/runtime/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Landroidx/compose/runtime/k;",
        "Ljava/lang/Integer;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/permission_notifications/d;

.field final synthetic b:Lwl/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl/c<",
            "Lcom/uber/permission_notifications/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/uber/permission_notifications/d;Lwl/c;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/permission_notifications/d;",
            "Lwl/c<",
            "Lcom/uber/permission_notifications/b;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/permission_notifications/e$a;->a:Lcom/uber/permission_notifications/d;

    iput-object p2, p0, Lcom/uber/permission_notifications/e$a;->b:Lwl/c;

    iput p3, p0, Lcom/uber/permission_notifications/e$a;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/k;I)V
    .registers 45

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v14, 0x2

    if-ne v2, v14, :cond_17

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->c()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_17

    .line 73
    :cond_12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->m()V

    goto/16 :goto_626

    .line 31
    :cond_17
    :goto_17
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    const v2, 0x367b80f0

    const/4 v3, -0x1

    const-string v4, "com.uber.permission_notifications.PermissionNotificationsOnboardingUI.<anonymous> (PermissionNotificationsOnboardingUI.kt:29)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    :cond_26
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v11, v12, v13}, Lav/am;->b(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v1

    iget-object v10, v0, Lcom/uber/permission_notifications/e$a;->a:Lcom/uber/permission_notifications/d;

    iget-object v9, v0, Lcom/uber/permission_notifications/e$a;->b:Lwl/c;

    iget v2, v0, Lcom/uber/permission_notifications/e$a;->c:I

    const v8, -0x1cd0f17e

    invoke-interface {v15, v8}, Landroidx/compose/runtime/k;->a(I)V

    const-string v7, "CC(Column)P(2,3,1)77@3913L61,78@3979L133:Column.kt#2w3rfo"

    invoke-static {v15, v7}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lav/c;->a:Lav/c;

    invoke-virtual {v2}, Lav/c;->c()Lav/c$l;

    move-result-object v2

    .line 78
    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v3

    const/4 v5, 0x0

    .line 81
    invoke-static {v2, v3, v15, v5}, Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 82
    invoke-interface {v15, v6}, Landroidx/compose/runtime/k;->a(I)V

    const-string v3, "C(Layout)P(!1,2)74@2915L7,75@2970L7,76@3029L7,77@3041L460:Layout.kt#80mrfh"

    invoke-static {v15, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/s;

    const-string v14, "C:CompositionLocal.kt#9igjgp"

    move-object/from16 v17, v10

    const v10, 0x789c5f52

    .line 84
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 83
    check-cast v4, Lcy/d;

    .line 85
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Landroidx/compose/runtime/s;

    .line 84
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 85
    check-cast v6, Lcy/q;

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/runtime/s;

    .line 84
    invoke-static {v15, v10, v14}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 86
    check-cast v8, Landroidx/compose/ui/platform/bu;

    .line 88
    sget-object v18, Lcf/g;->a:Lcf/g$a;

    invoke-virtual/range {v18 .. v18}, Lcf/g$a;->a()Laws/a;

    move-result-object v10

    .line 95
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 96
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_b4

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 97
    :cond_b4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->o()V

    .line 98
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v11

    if-eqz v11, :cond_c1

    .line 99
    invoke-interface {v15, v10}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_c4

    .line 101
    :cond_c1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->p()V

    .line 103
    :goto_c4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->s()V

    .line 104
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v10

    .line 90
    sget-object v11, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v11}, Lcf/g$a;->d()Laws/m;

    move-result-object v11

    invoke-static {v10, v2, v11}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 91
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->c()Laws/m;

    move-result-object v2

    invoke-static {v10, v4, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 92
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->e()Laws/m;

    move-result-object v2

    invoke-static {v10, v6, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 93
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->f()Laws/m;

    move-result-object v2

    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 105
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->t()V

    .line 106
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v15, v4}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 107
    invoke-interface {v15, v11}, Landroidx/compose/runtime/k;->a(I)V

    const-string v10, "C79@4027L9:Column.kt#2w3rfo"

    const v8, 0x107e02c8

    .line 109
    invoke-static {v15, v8, v10}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/o;->a:Lav/o;

    check-cast v1, Lav/n;

    .line 32
    new-instance v1, Lzl/c$d;

    const-string v2, ""

    invoke-direct {v1, v2}, Lzl/c$d;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroidx/compose/ui/graphics/ab;->a:Landroidx/compose/ui/graphics/ab$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/ab$a;->g()J

    move-result-wide v21

    check-cast v1, Lzl/c;

    const/4 v2, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    sget-object v4, Lcom/uber/permission_notifications/a;->a:Lcom/uber/permission_notifications/a;

    invoke-virtual {v4}, Lcom/uber/permission_notifications/a;->a()Laws/q;

    move-result-object v29

    const v4, 0x6000c00

    sget v6, Lzl/c$d;->b:I

    or-int v30, v6, v4

    const/16 v31, 0xf6

    move-object v6, v3

    move-wide/from16 v3, v23

    move-object/from16 v32, v6

    const/16 p2, 0x0

    move-wide/from16 v5, v21

    move-object/from16 v33, v7

    move/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v34, v9

    move-object/from16 v9, v27

    move-object/from16 v35, v10

    move-object/from16 v19, v17

    move-object/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, p1

    move/from16 v13, v30

    move-object/from16 v36, v14

    const/4 v0, 0x2

    move/from16 v14, v31

    invoke-static/range {v1 .. v14}, Lzh/a;->a(Lzl/c;Lbr/g;JJFLzl/b;Laws/a;Ljava/lang/String;Laws/q;Landroidx/compose/runtime/k;II)V

    .line 35
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v12, v13, v14}, Lav/am;->b(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v11, 0x3

    int-to-float v1, v11

    const/16 v4, 0x8

    int-to-float v10, v4

    mul-float v16, v1, v10

    .line 110
    invoke-static/range {v16 .. v16}, Lcy/g;->d(F)F

    move-result v4

    const/4 v5, 0x0

    invoke-static/range {v16 .. v16}, Lcy/g;->d(F)F

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x0

    .line 36
    invoke-static/range {v2 .. v8}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v1

    int-to-float v2, v0

    mul-float v2, v2, v10

    .line 111
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v2

    .line 37
    invoke-static {v1, v2, v12, v0, v14}, Lav/aa;->a(Lbr/g;FFILjava/lang/Object;)Lbr/g;

    move-result-object v0

    .line 38
    sget-object v1, Lav/c;->a:Lav/c;

    invoke-virtual {v1}, Lav/c;->f()Lav/c$e;

    move-result-object v1

    check-cast v1, Lav/c$l;

    const v9, -0x1cd0f17e

    .line 33
    invoke-interface {v15, v9}, Landroidx/compose/runtime/k;->a(I)V

    move-object/from16 v8, v33

    invoke-static {v15, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 112
    sget-object v2, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v2}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v2

    const/4 v3, 0x6

    .line 115
    invoke-static {v1, v2, v15, v3}, Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v1

    const v7, -0x4ee9b9da

    .line 116
    invoke-interface {v15, v7}, Landroidx/compose/runtime/k;->a(I)V

    move-object/from16 v6, v32

    invoke-static {v15, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/s;

    move-object/from16 v5, v36

    const v4, 0x789c5f52

    .line 118
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 117
    check-cast v2, Lcy/d;

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    .line 118
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 119
    check-cast v3, Lcy/q;

    .line 120
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroidx/compose/runtime/s;

    .line 118
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 120
    check-cast v11, Landroidx/compose/ui/platform/bu;

    .line 122
    sget-object v17, Lcf/g;->a:Lcf/g$a;

    invoke-virtual/range {v17 .. v17}, Lcf/g$a;->a()Laws/a;

    move-result-object v12

    .line 129
    invoke-static {v0}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v0

    .line 130
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_20b

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 131
    :cond_20b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->o()V

    .line 132
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v13

    if-eqz v13, :cond_218

    .line 133
    invoke-interface {v15, v12}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_21b

    .line 135
    :cond_218
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->p()V

    .line 137
    :goto_21b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->s()V

    .line 138
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v12

    .line 124
    sget-object v13, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v13}, Lcf/g$a;->d()Laws/m;

    move-result-object v13

    invoke-static {v12, v1, v13}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 125
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->c()Laws/m;

    move-result-object v1

    invoke-static {v12, v2, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 126
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->e()Laws/m;

    move-result-object v1

    invoke-static {v12, v3, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 127
    sget-object v1, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v1}, Lcf/g$a;->f()Laws/m;

    move-result-object v1

    invoke-static {v12, v11, v1}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 139
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->t()V

    .line 140
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 141
    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(I)V

    move-object/from16 v13, v35

    const v12, 0x107e02c8

    .line 143
    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/o;->a:Lav/o;

    move-object v11, v1

    check-cast v11, Lav/n;

    .line 39
    invoke-interface {v15, v9}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v15, v8}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 144
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    .line 145
    sget-object v2, Lav/c;->a:Lav/c;

    invoke-virtual {v2}, Lav/c;->c()Lav/c$l;

    move-result-object v2

    .line 146
    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v3

    const/4 v14, 0x0

    .line 149
    invoke-static {v2, v3, v15, v14}, Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v2

    .line 150
    invoke-interface {v15, v7}, Landroidx/compose/runtime/k;->a(I)V

    invoke-static {v15, v6}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    .line 152
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 151
    check-cast v3, Lcy/d;

    .line 153
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Landroidx/compose/runtime/s;

    .line 152
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 153
    check-cast v7, Lcy/q;

    .line 154
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/compose/runtime/s;

    .line 152
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 154
    check-cast v9, Landroidx/compose/ui/platform/bu;

    .line 156
    sget-object v17, Lcf/g;->a:Lcf/g$a;

    invoke-virtual/range {v17 .. v17}, Lcf/g$a;->a()Laws/a;

    move-result-object v4

    .line 163
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 164
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_2db

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 165
    :cond_2db
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->o()V

    .line 166
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v12

    if-eqz v12, :cond_2e8

    .line 167
    invoke-interface {v15, v4}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_2eb

    .line 169
    :cond_2e8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->p()V

    .line 171
    :goto_2eb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->s()V

    .line 172
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v4

    .line 158
    sget-object v12, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v12}, Lcf/g$a;->d()Laws/m;

    move-result-object v12

    invoke-static {v4, v2, v12}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 159
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->c()Laws/m;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 160
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->e()Laws/m;

    move-result-object v2

    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 161
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->f()Laws/m;

    move-result-object v2

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 173
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->t()V

    .line 174
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->a(I)V

    const v12, 0x107e02c8

    .line 177
    invoke-static {v15, v12, v13}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/o;->a:Lav/o;

    move-object v9, v1

    check-cast v9, Lav/n;

    .line 41
    invoke-virtual/range {v19 .. v19}, Lcom/uber/permission_notifications/d;->e()I

    move-result v1

    .line 43
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Lav/n;->a(Lbr/g;Lbr/b$b;)Lbr/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x78

    const-string v2, ""

    const v0, 0x789c5f52

    move-object v0, v5

    move-object v5, v7

    move-object v7, v6

    move/from16 v6, v17

    move-object/from16 v37, v7

    move-object/from16 v7, v20

    move-object/from16 v38, v8

    move-object/from16 v8, p1

    move-object v14, v9

    move/from16 v9, v21

    move/from16 v20, v10

    move/from16 v10, v22

    .line 40
    invoke-static/range {v1 .. v10}, Lzn/a;->a(ILjava/lang/String;Lbr/g;Lbr/b;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/ac;Landroidx/compose/runtime/k;II)V

    .line 46
    new-instance v1, Lzl/c$b;

    invoke-virtual/range {v19 .. v19}, Lcom/uber/permission_notifications/d;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lzl/c$b;-><init>(I)V

    .line 47
    sget-object v2, Lzt/c;->a:Lzt/c;

    sget v3, Lzt/c;->b:I

    invoke-virtual {v2, v15, v3}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v2

    invoke-virtual {v2}, Lzt/d;->e()Lcl/ai;

    move-result-object v3

    .line 48
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    check-cast v2, Lbr/g;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v2, v9, v10, v4}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v2

    sget-object v4, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v4}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v4

    invoke-interface {v14, v2, v4}, Lav/n;->a(Lbr/g;Lbr/b$b;)Lbr/g;

    move-result-object v21

    const/16 v22, 0x0

    .line 178
    invoke-static/range {v16 .. v16}, Lcy/g;->d(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xd

    const/16 v27, 0x0

    .line 48
    invoke-static/range {v21 .. v27}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v2

    .line 46
    check-cast v1, Lzl/c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 47
    sget v21, Lzl/c$b;->b:I

    const/16 v22, 0x1f8

    const/16 v23, 0x0

    move-object/from16 v9, v16

    const/16 v16, 0x1

    move/from16 v10, v17

    move-object/from16 v39, v11

    const/16 v18, 0x3

    move-object/from16 v11, p1

    move/from16 v12, v21

    move-object/from16 v36, v0

    move-object/from16 v40, v13

    const/4 v0, 0x1

    move/from16 v13, v22

    .line 45
    invoke-static/range {v1 .. v13}, Lzs/a;->a(Lzl/c;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;ILaws/b;ILandroidx/compose/runtime/k;II)V

    .line 50
    new-instance v1, Lzl/c$b;

    invoke-virtual/range {v19 .. v19}, Lcom/uber/permission_notifications/d;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lzl/c$b;-><init>(I)V

    .line 51
    sget-object v2, Lzt/c;->a:Lzt/c;

    sget v3, Lzt/c;->b:I

    invoke-virtual {v2, v15, v3}, Lzt/c;->b(Landroidx/compose/runtime/k;I)Lzt/d;

    move-result-object v2

    invoke-virtual {v2}, Lzt/d;->p()Lcl/ai;

    move-result-object v3

    .line 52
    sget-object v2, Lbr/g;->b:Lbr/g$a;

    move-object v4, v2

    check-cast v4, Lbr/g;

    const/4 v5, 0x0

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float v2, v2, v20

    .line 179
    invoke-static {v2}, Lcy/g;->d(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    const/4 v10, 0x0

    .line 52
    invoke-static/range {v4 .. v10}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v13, 0x0

    invoke-static {v2, v13, v0, v4}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v2

    sget-object v4, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v4}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v4

    invoke-interface {v14, v2, v4}, Lav/n;->a(Lbr/g;Lbr/b$b;)Lbr/g;

    move-result-object v2

    .line 50
    check-cast v1, Lzl/c;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51
    sget v12, Lzl/c$b;->b:I

    const/16 v14, 0x1f8

    const/4 v0, 0x0

    move v13, v14

    .line 49
    invoke-static/range {v1 .. v13}, Lzs/a;->a(Lzl/c;Lbr/g;Lcl/ai;JLcw/j;Ljava/lang/String;ILaws/b;ILandroidx/compose/runtime/k;II)V

    .line 177
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 180
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 181
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->q()V

    .line 182
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 183
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 54
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v3, v39

    const/4 v4, 0x0

    invoke-interface {v3, v1, v2, v4}, Lav/n;->a(Lbr/g;FZ)Lbr/g;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v15, v2}, Landroidx/compose/runtime/k;->a(I)V

    move-object/from16 v2, v38

    invoke-static {v15, v2}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 185
    sget-object v2, Lav/c;->a:Lav/c;

    invoke-virtual {v2}, Lav/c;->c()Lav/c$l;

    move-result-object v2

    .line 186
    sget-object v3, Lbr/b;->a:Lbr/b$a;

    invoke-virtual {v3}, Lbr/b$a;->g()Lbr/b$b;

    move-result-object v3

    .line 189
    invoke-static {v2, v3, v15, v4}, Lav/m;->a(Lav/c$l;Lbr/b$b;Landroidx/compose/runtime/k;I)Landroidx/compose/ui/layout/ah;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 190
    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(I)V

    move-object/from16 v3, v37

    invoke-static {v15, v3}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    .line 191
    invoke-static {}, Landroidx/compose/ui/platform/ab;->c()Landroidx/compose/runtime/be;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/s;

    move-object/from16 v4, v36

    const v5, 0x789c5f52

    .line 192
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 191
    check-cast v3, Lcy/d;

    .line 193
    invoke-static {}, Landroidx/compose/ui/platform/ab;->h()Landroidx/compose/runtime/be;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/s;

    .line 192
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 193
    check-cast v6, Lcy/q;

    .line 194
    invoke-static {}, Landroidx/compose/ui/platform/ab;->k()Landroidx/compose/runtime/be;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/s;

    .line 192
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/k;->a(Landroidx/compose/runtime/s;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 194
    check-cast v4, Landroidx/compose/ui/platform/bu;

    .line 196
    sget-object v5, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v5}, Lcf/g$a;->a()Laws/a;

    move-result-object v5

    .line 203
    invoke-static {v1}, Landroidx/compose/ui/layout/x;->a(Lbr/g;)Laws/q;

    move-result-object v1

    .line 204
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->a()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_4b3

    invoke-static {}, Landroidx/compose/runtime/h;->a()V

    .line 205
    :cond_4b3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->o()V

    .line 206
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->b()Z

    move-result v7

    if-eqz v7, :cond_4c0

    .line 207
    invoke-interface {v15, v5}, Landroidx/compose/runtime/k;->a(Laws/a;)V

    goto :goto_4c3

    .line 209
    :cond_4c0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->p()V

    .line 211
    :goto_4c3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->s()V

    .line 212
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/cl;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v5

    .line 198
    sget-object v7, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v7}, Lcf/g$a;->d()Laws/m;

    move-result-object v7

    invoke-static {v5, v2, v7}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 199
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->c()Laws/m;

    move-result-object v2

    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 200
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->e()Laws/m;

    move-result-object v2

    invoke-static {v5, v6, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 201
    sget-object v2, Lcf/g;->a:Lcf/g$a;

    invoke-virtual {v2}, Lcf/g$a;->f()Laws/m;

    move-result-object v2

    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/cl;->a(Landroidx/compose/runtime/k;Ljava/lang/Object;Laws/m;)V

    .line 213
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->t()V

    .line 214
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/bq;->c(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/k;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/bq;->d(Landroidx/compose/runtime/k;)Landroidx/compose/runtime/bq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Laws/q;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 215
    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    move-object/from16 v1, v40

    const v2, 0x107e02c8

    .line 217
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;ILjava/lang/String;)V

    sget-object v1, Lav/o;->a:Lav/o;

    check-cast v1, Lav/n;

    .line 59
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/4 v2, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v0, v2, v14}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v3

    .line 60
    new-instance v2, Lzl/c$b;

    invoke-virtual/range {v19 .. v19}, Lcom/uber/permission_notifications/d;->c()I

    move-result v1

    invoke-direct {v2, v1}, Lzl/c$b;-><init>(I)V

    const v1, 0x44faf204

    .line 56
    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v15, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    move-object/from16 v9, v34

    .line 218
    invoke-interface {v15, v9}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v1

    .line 219
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_545

    .line 220
    sget-object v1, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_550

    .line 56
    :cond_545
    new-instance v1, Lcom/uber/permission_notifications/e$a$a;

    invoke-direct {v1, v9}, Lcom/uber/permission_notifications/e$a$a;-><init>(Lwl/c;)V

    move-object v4, v1

    check-cast v4, Laws/a;

    .line 222
    invoke-interface {v15, v4}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 218
    :cond_550
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    move-object v1, v4

    check-cast v1, Laws/a;

    .line 60
    check-cast v2, Lzl/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v16, 0x6000180

    .line 61
    sget v17, Lzl/c$b;->b:I

    shl-int/lit8 v17, v17, 0x3

    or-int v16, v17, v16

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x1ef8

    const-string v21, "1f5f8425-bbe2"

    move-object/from16 v41, v9

    move-object/from16 v9, v21

    move-object v0, v14

    move-object/from16 v14, p1

    .line 55
    invoke-static/range {v1 .. v17}, Lzi/b;->a(Laws/a;Lzl/c;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/b;Lzl/b;Lzl/b;ZLandroidx/compose/runtime/k;III)V

    .line 67
    sget-object v1, Lbr/g;->b:Lbr/g$a;

    check-cast v1, Lbr/g;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Lav/am;->a(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v4

    const/4 v5, 0x0

    int-to-float v0, v2

    mul-float v0, v0, v20

    .line 225
    invoke-static {v0}, Lcy/g;->d(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    .line 67
    invoke-static/range {v4 .. v10}, Lav/aa;->a(Lbr/g;FFFFILjava/lang/Object;)Lbr/g;

    move-result-object v3

    .line 68
    new-instance v0, Lzl/c$b;

    invoke-virtual/range {v19 .. v19}, Lcom/uber/permission_notifications/d;->d()I

    move-result v1

    invoke-direct {v0, v1}, Lzl/c$b;-><init>(I)V

    .line 69
    sget-object v4, Lzi/f;->c:Lzi/f;

    const v1, 0x44faf204

    .line 63
    invoke-interface {v14, v1}, Landroidx/compose/runtime/k;->a(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {v14, v1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;Ljava/lang/String;)V

    move-object/from16 v1, v41

    .line 226
    invoke-interface {v14, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v2

    .line 227
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->u()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5c0

    .line 228
    sget-object v2, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/k$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/k$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5cb

    .line 63
    :cond_5c0
    new-instance v2, Lcom/uber/permission_notifications/e$a$b;

    invoke-direct {v2, v1}, Lcom/uber/permission_notifications/e$a$b;-><init>(Lwl/c;)V

    move-object v5, v2

    check-cast v5, Laws/a;

    .line 230
    invoke-interface {v14, v5}, Landroidx/compose/runtime/k;->a(Ljava/lang/Object;)V

    .line 226
    :cond_5cb
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    move-object v1, v5

    check-cast v1, Laws/a;

    .line 68
    move-object v2, v0

    check-cast v2, Lzl/c;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v0, 0x6000d80

    .line 70
    sget v9, Lzl/c$b;->b:I

    shl-int/lit8 v9, v9, 0x3

    or-int v15, v9, v0

    const/16 v16, 0x0

    const/16 v17, 0x1ef0

    const-string v9, "0ea7b0a0-52b2"

    move-object/from16 v14, p1

    .line 62
    invoke-static/range {v1 .. v17}, Lzi/b;->a(Laws/a;Lzl/c;Lbr/g;Lzi/f;Lzi/d;Lzi/e;ZLau/i;Ljava/lang/String;Lzl/b;Lzl/b;Lzl/b;ZLandroidx/compose/runtime/k;III)V

    .line 217
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 233
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 234
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->q()V

    .line 235
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 236
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 143
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 238
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 239
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->q()V

    .line 240
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 241
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 109
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/m;->a(Landroidx/compose/runtime/k;)V

    .line 243
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 244
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->q()V

    .line 245
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 246
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/k;->g()V

    .line 247
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v0

    if-eqz v0, :cond_626

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    :cond_626
    :goto_626
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 30
    check-cast p1, Landroidx/compose/runtime/k;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/uber/permission_notifications/e$a;->a(Landroidx/compose/runtime/k;I)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
