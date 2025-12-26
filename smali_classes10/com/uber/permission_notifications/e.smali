.class public final Lcom/uber/permission_notifications/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/uber/permission_notifications/d;Lwl/c;Landroidx/compose/runtime/k;I)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/permission_notifications/d;",
            "Lwl/c<",
            "Lcom/uber/permission_notifications/b;",
            ">;",
            "Landroidx/compose/runtime/k;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "state"

    invoke-static {v0, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventStream"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x296904b4

    move-object/from16 v4, p2

    .line 29
    invoke-interface {v4, v3}, Landroidx/compose/runtime/k;->b(I)Landroidx/compose/runtime/k;

    move-result-object v15

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_28

    invoke-interface {v15, v0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/4 v4, 0x4

    goto :goto_26

    :cond_25
    const/4 v4, 0x2

    :goto_26
    or-int/2addr v4, v2

    goto :goto_29

    :cond_28
    move v4, v2

    :goto_29
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_39

    invoke-interface {v15, v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    const/16 v5, 0x20

    goto :goto_38

    :cond_36
    const/16 v5, 0x10

    :goto_38
    or-int/2addr v4, v5

    :cond_39
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_4b

    invoke-interface {v15}, Landroidx/compose/runtime/k;->c()Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_4b

    .line 75
    :cond_46
    invoke-interface {v15}, Landroidx/compose/runtime/k;->m()V

    move-object v3, v15

    goto :goto_9f

    .line 29
    :cond_4b
    :goto_4b
    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v5

    if-eqz v5, :cond_57

    const/4 v5, -0x1

    const-string v6, "com.uber.permission_notifications.PermissionNotificationsOnboardingUI (PermissionNotificationsOnboardingUI.kt:25)"

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/m;->a(IIILjava/lang/String;)V

    .line 30
    :cond_57
    sget-object v3, Lbr/g;->b:Lbr/g$a;

    check-cast v3, Lbr/g;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v3, v5, v7, v6}, Lav/am;->c(Lbr/g;FILjava/lang/Object;)Lbr/g;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v6, Lzt/c;->a:Lzt/c;

    sget v8, Lzt/c;->b:I

    invoke-virtual {v6, v15, v8}, Lzt/c;->a(Landroidx/compose/runtime/k;I)Lzt/a;

    move-result-object v6

    invoke-virtual {v6}, Lzt/a;->s()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v6, 0x367b80f0

    new-instance v14, Lcom/uber/permission_notifications/e$a;

    invoke-direct {v14, v0, v1, v4}, Lcom/uber/permission_notifications/e$a;-><init>(Lcom/uber/permission_notifications/d;Lwl/c;I)V

    invoke-static {v15, v6, v7, v14}, Lbn/c;->a(Landroidx/compose/runtime/k;IZLjava/lang/Object;)Lbn/a;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Laws/m;

    const v16, 0x180006

    const/16 v17, 0x3a

    move-object v4, v3

    move-wide v6, v8

    move-wide v8, v10

    move-object v10, v12

    move v11, v13

    move-object v12, v14

    move-object v13, v15

    move/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Lbb/bj;->a(Lbr/g;Landroidx/compose/ui/graphics/bf;JJLas/h;FLaws/m;Landroidx/compose/runtime/k;II)V

    invoke-static {}, Landroidx/compose/runtime/m;->a()Z

    move-result v4

    if-eqz v4, :cond_9f

    invoke-static {}, Landroidx/compose/runtime/m;->b()V

    .line 75
    :cond_9f
    :goto_9f
    invoke-interface {v3}, Landroidx/compose/runtime/k;->k()Landroidx/compose/runtime/bo;

    move-result-object v3

    if-nez v3, :cond_a6

    goto :goto_b0

    :cond_a6
    new-instance v4, Lcom/uber/permission_notifications/e$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/uber/permission_notifications/e$b;-><init>(Lcom/uber/permission_notifications/d;Lwl/c;I)V

    check-cast v4, Laws/m;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/bo;->a(Laws/m;)V

    :goto_b0
    return-void
.end method
