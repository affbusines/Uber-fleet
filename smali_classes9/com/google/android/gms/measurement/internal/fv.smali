.class final Lcom/google/android/gms/measurement/internal/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzaw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/ga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ga;Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fv;->c:Lcom/google/android/gms/measurement/internal/ga;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fv;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "_r"

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fv;->c:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/km;->s()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/fv;->c:Lcom/google/android/gms/measurement/internal/ga;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ga;->a(Lcom/google/android/gms/measurement/internal/ga;)Lcom/google/android/gms/measurement/internal/km;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/km;->o()Lcom/google/android/gms/measurement/internal/ht;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/fv;->a:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/fv;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/fi;->I()V

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v13}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/measurement/internal/dj;->S:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v4, v13, v5}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v14, 0x0

    if-nez v4, :cond_4a

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v2, v13}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B

    goto/16 :goto_616

    .line 11
    :cond_4a
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v6, "_iap"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v6, "_iapx"

    .line 12
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_71

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v3, "Generating a payload for this event is not available. package_name, event_name"

    .line 217
    invoke-virtual {v0, v3, v13, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_616

    .line 13
    :cond_71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eq;->a()Lcom/google/android/gms/internal/measurement/eo;

    move-result-object v6

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/m;->f()V

    :try_start_7e
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v4

    if-nez v4, :cond_a6

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Log and bundle not available. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_9b
    .catchall {:try_start_7e .. :try_end_9b} :catchall_617

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 20
    :goto_9d
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g()V

    goto/16 :goto_616

    .line 22
    :cond_a6
    :try_start_a6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->G()Z

    move-result v7

    if-nez v7, :cond_c0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v3, v13}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_bd
    .catchall {:try_start_a6 .. :try_end_bd} :catchall_617

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    goto :goto_9d

    .line 25
    :cond_c0
    :try_start_c0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/es;->r()Lcom/google/android/gms/internal/measurement/er;

    move-result-object v15

    const/4 v7, 0x1

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/er;->f(I)Lcom/google/android/gms/internal/measurement/er;

    const-string v7, "android"

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/er;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_de

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/er;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 28
    :cond_de
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_f5

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->v()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/er;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 30
    :cond_f5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10c

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->w()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/er;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 32
    :cond_10c
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->b()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_11f

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->b()J

    move-result-wide v7

    long-to-int v8, v7

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/er;->d(I)Lcom/google/android/gms/internal/measurement/er;

    .line 34
    :cond_11f
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->m()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/er;->f(J)Lcom/google/android/gms/internal/measurement/er;

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->k()J

    move-result-wide v7

    invoke-virtual {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/er;->d(J)Lcom/google/android/gms/internal/measurement/er;

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->y()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->r()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_13f

    .line 39
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/er;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_148

    .line 40
    :cond_13f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_148

    .line 41
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/er;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 39
    :cond_148
    :goto_148
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/ht;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 42
    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 43
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->j()J

    move-result-wide v8

    invoke-virtual {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/er;->c(J)Lcom/google/android/gms/internal/measurement/er;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/ht;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 44
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v8

    if-eqz v8, :cond_17e

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    .line 44
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17e

    .line 46
    sget-object v8, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 47
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v8

    if-eqz v8, :cond_17e

    .line 48
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17e

    .line 49
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/measurement/er;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 50
    :cond_17e
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/er;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 51
    sget-object v8, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v8

    if-eqz v8, :cond_1fa

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/dj;->aj:Lcom/google/android/gms/measurement/internal/di;

    .line 54
    invoke-virtual {v8, v14, v9}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v8

    if-eqz v8, :cond_1a1

    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->F()Z

    move-result v8

    if-eqz v8, :cond_1fa

    :cond_1a1
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/km;->p()Lcom/google/android/gms/measurement/internal/jg;

    move-result-object v8

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Landroid/util/Pair;

    move-result-object v8

    .line 57
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->F()Z

    move-result v9

    if-eqz v9, :cond_1fa

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 58
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1bd
    .catchall {:try_start_c0 .. :try_end_1bd} :catchall_617

    if-nez v9, :cond_1fa

    .line 59
    :try_start_1bf
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 3
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/ht;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 59
    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/er;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;
    :try_end_1d0
    .catch Ljava/lang/SecurityException; {:try_start_1bf .. :try_end_1d0} :catch_1e0
    .catchall {:try_start_1bf .. :try_end_1d0} :catchall_617

    .line 63
    :try_start_1d0
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_1fa

    .line 64
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/er;->a(Z)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_1fa

    :catch_1e0
    move-exception v0

    .line 214
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v5, [B
    :try_end_1f6
    .catchall {:try_start_1d0 .. :try_end_1f6} :catchall_617

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    goto/16 :goto_9d

    .line 64
    :cond_1fa
    :goto_1fa
    :try_start_1fa
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 65
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    .line 66
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/gc;->m()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/er;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    .line 68
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/gc;->m()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/er;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 69
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q;->W_()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v15, v9}, Lcom/google/android/gms/internal/measurement/er;->h(I)Lcom/google/android/gms/internal/measurement/er;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 71
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q;->X_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/measurement/er;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;
    :try_end_231
    .catchall {:try_start_1fa .. :try_end_231} :catchall_617

    :try_start_231
    sget-object v8, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 73
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v7

    if-eqz v7, :cond_256

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->u()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_256

    .line 75
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 76
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/ht;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 77
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/er;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;
    :try_end_256
    .catch Ljava/lang/SecurityException; {:try_start_231 .. :try_end_256} :catch_5fb
    .catchall {:try_start_231 .. :try_end_256} :catchall_617

    .line 80
    :cond_256
    :try_start_256
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_26d

    .line 81
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/measurement/er;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 82
    :cond_26d
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 83
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    .line 84
    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 85
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_27f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_296

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/kq;

    const-string v11, "_lte"

    .line 86
    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_27f

    goto :goto_297

    :cond_296
    move-object v10, v14

    :goto_297
    const-wide/16 v23, 0x0

    if-eqz v10, :cond_29f

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    if-nez v9, :cond_2c6

    :cond_29f
    new-instance v9, Lcom/google/android/gms/measurement/internal/kq;

    const-string v18, "auto"

    const-string v19, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 87
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v10

    .line 88
    invoke-interface {v10}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v20

    .line 89
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v7

    .line 92
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/kq;)Z

    :cond_2c6
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 94
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 95
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 96
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v9

    .line 97
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/q;->Y_()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_351

    .line 98
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v9

    .line 99
    invoke-static {v9}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->F()Z

    move-result v12

    if-eqz v12, :cond_351

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 101
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/km;->l()Lcom/google/android/gms/measurement/internal/ey;

    move-result-object v12

    .line 102
    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/ey;->h(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_351

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 103
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v12

    .line 104
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 105
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 106
    :goto_315
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_333

    const-string v14, "_npa"

    .line 107
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcom/google/android/gms/measurement/internal/kq;

    .line 108
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_331

    .line 109
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_333

    :cond_331
    const/4 v5, 0x0

    goto :goto_315

    :cond_333
    :goto_333
    new-instance v5, Lcom/google/android/gms/measurement/internal/kq;

    const-string v18, "auto"

    const-string v19, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 110
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v7

    .line 111
    invoke-interface {v7}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v20

    .line 112
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v5

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 113
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_351
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/fb;

    const/4 v7, 0x0

    .line 115
    :goto_358
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_396

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->d()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v9

    .line 117
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/kq;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/fa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fa;

    .line 118
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/kq;

    iget-wide v10, v12, Lcom/google/android/gms/measurement/internal/kq;->d:J

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/fa;->b(J)Lcom/google/android/gms/internal/measurement/fa;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 119
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v10

    .line 120
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/kq;

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/fb;

    aput-object v9, v5, v7

    add-int/lit8 v7, v7, 0x1

    const-wide/16 v10, 0x1

    goto :goto_358

    .line 122
    :cond_396
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/measurement/er;->e(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/er;

    .line 123
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dx;->a(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/dx;

    move-result-object v5

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 124
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v7

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/dx;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 125
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    .line 126
    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 127
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 128
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 129
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    .line 130
    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)I

    move-result v8

    .line 131
    invoke-virtual {v7, v5, v8}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/dx;I)V

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/dx;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v7, 0x1

    .line 132
    invoke-virtual {v14, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x1

    .line 135
    invoke-virtual {v14, v0, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    .line 136
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v14, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v5

    .line 138
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/kt;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_417

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v5

    const-wide/16 v7, 0x1

    .line 140
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v5, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v5

    .line 142
    invoke-virtual {v5, v14, v0, v7}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_417
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    .line 144
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    if-nez v0, :cond_458

    new-instance v0, Lcom/google/android/gms/measurement/internal/s;

    .line 145
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v21, v11

    move-wide/from16 v11, v16

    move-object/from16 v27, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v4

    move-object v4, v0

    move-object/from16 v28, v5

    move-object v5, v13

    move-object/from16 v29, v6

    move-object/from16 v6, v28

    move-object/from16 v25, v13

    move-object/from16 v28, v14

    const/4 v1, 0x0

    move-wide/from16 v13, v21

    .line 146
    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v23

    goto :goto_46c

    :cond_458
    move-object/from16 v26, v4

    move-object/from16 v29, v6

    move-object/from16 v25, v13

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    const/4 v1, 0x0

    .line 186
    iget-wide v4, v0, Lcom/google/android/gms/measurement/internal/s;->f:J

    .line 147
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 148
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/s;->a(J)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    move-wide v11, v4

    .line 146
    :goto_46c
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 149
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v4

    .line 150
    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/s;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/r;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/ht;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 151
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    move-object v4, v14

    move-object/from16 v7, v25

    move-object/from16 v13, v28

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 152
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eh;->e()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/r;->d:J

    .line 153
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/eg;->b(J)Lcom/google/android/gms/internal/measurement/eg;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/eg;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/eg;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/r;->e:J

    .line 155
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/eg;->a(J)Lcom/google/android/gms/internal/measurement/eg;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v6, Lcom/google/android/gms/measurement/internal/t;

    .line 156
    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 157
    :cond_4a1
    :goto_4a1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4c7

    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/t;->a()Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->e()Lcom/google/android/gms/internal/measurement/ek;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/ek;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ek;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    .line 160
    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/zzau;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4a1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v8

    .line 162
    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/ek;Ljava/lang/Object;)V

    .line 163
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/eg;->a(Lcom/google/android/gms/internal/measurement/ek;)Lcom/google/android/gms/internal/measurement/eg;

    goto :goto_4a1

    :cond_4c7
    move-object/from16 v5, v27

    .line 164
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/er;->a(Lcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/er;

    .line 165
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ev;->a()Lcom/google/android/gms/internal/measurement/et;

    move-result-object v6

    .line 166
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ej;->a()Lcom/google/android/gms/internal/measurement/ei;

    move-result-object v7

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/s;->c:J

    .line 167
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/ei;->a(J)Lcom/google/android/gms/internal/measurement/ei;

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 168
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/measurement/ei;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ei;

    .line 169
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/et;->a(Lcom/google/android/gms/internal/measurement/ei;)Lcom/google/android/gms/internal/measurement/et;

    .line 170
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/er;->a(Lcom/google/android/gms/internal/measurement/et;)Lcom/google/android/gms/internal/measurement/er;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->d()Lcom/google/android/gms/measurement/internal/b;

    move-result-object v6

    .line 172
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v7

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 174
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/er;->v()Ljava/util/List;

    move-result-object v9

    .line 175
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 176
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 177
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 178
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/er;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/er;

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/eg;->g()Z

    move-result v0

    if-eqz v0, :cond_521

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/er;->i(J)Lcom/google/android/gms/internal/measurement/er;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/er;->e(J)Lcom/google/android/gms/internal/measurement/er;

    .line 182
    :cond_521
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ge;->n()J

    move-result-wide v3

    cmp-long v0, v3, v23

    if-eqz v0, :cond_52c

    .line 183
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/er;->g(J)Lcom/google/android/gms/internal/measurement/er;

    .line 184
    :cond_52c
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ge;->p()J

    move-result-wide v6

    cmp-long v0, v6, v23

    if-eqz v0, :cond_538

    .line 185
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/er;->h(J)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_53f

    :cond_538
    cmp-long v0, v3, v23

    if-eqz v0, :cond_53f

    .line 186
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/er;->h(J)Lcom/google/android/gms/internal/measurement/er;

    .line 187
    :cond_53f
    :goto_53f
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ge;->B()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 189
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/dj;->ay:Lcom/google/android/gms/measurement/internal/di;

    .line 190
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v3

    if-eqz v3, :cond_559

    if-eqz v0, :cond_559

    .line 191
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/er;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 192
    :cond_559
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ge;->E()V

    .line 193
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/ge;->o()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/er;->e(I)Lcom/google/android/gms/internal/measurement/er;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->N_()J

    const-wide/32 v3, 0x109a0

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/er;->k(J)Lcom/google/android/gms/internal/measurement/er;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 197
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/er;->j(J)Lcom/google/android/gms/internal/measurement/er;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/er;->b(Z)Lcom/google/android/gms/internal/measurement/er;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->aG:Lcom/google/android/gms/measurement/internal/di;

    .line 200
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_5a0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/ht;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 201
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/er;)V

    :cond_5a0
    move-object/from16 v0, v29

    .line 202
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/eo;->a(Lcom/google/android/gms/internal/measurement/er;)Lcom/google/android/gms/internal/measurement/eo;

    .line 203
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/er;->d()J

    move-result-wide v3

    move-object/from16 v6, v26

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/ge;->o(J)V

    .line 204
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/er;->c()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/measurement/internal/ge;->m(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 205
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    .line 206
    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/ge;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 207
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_5c7
    .catchall {:try_start_256 .. :try_end_5c7} :catchall_617

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->g()V

    :try_start_5d0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 209
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v3

    .line 210
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/ko;->b([B)[B

    move-result-object v14
    :try_end_5e4
    .catch Ljava/io/IOException; {:try_start_5d0 .. :try_end_5e4} :catch_5e5

    goto :goto_616

    :catch_5e5
    move-exception v0

    .line 21
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 211
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 213
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v1

    goto :goto_616

    :catch_5fb
    move-exception v0

    .line 21
    :try_start_5fc
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v14, v1, [B
    :try_end_612
    .catchall {:try_start_5fc .. :try_end_612} :catchall_617

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    goto/16 :goto_9d

    :goto_616
    return-object v14

    :catchall_617
    move-exception v0

    .line 41
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/km;->g()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 214
    goto :goto_623

    :goto_622
    throw v0

    :goto_623
    goto :goto_622
.end method
