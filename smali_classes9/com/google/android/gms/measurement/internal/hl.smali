.class final Lcom/google/android/gms/measurement/internal/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/measurement/internal/hn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/hn;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/hl;->e:Lcom/google/android/gms/measurement/internal/hn;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/hl;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/hl;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/hl;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/hl;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/hl;->e:Lcom/google/android/gms/measurement/internal/hn;

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/hl;->a:Z

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/hl;->b:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/hl;->c:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/hl;->d:Ljava/lang/String;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    :try_start_11
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ms;->c()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    .line 5
    sget-object v8, Lcom/google/android/gms/measurement/internal/dj;->am:Lcom/google/android/gms/measurement/internal/di;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v7

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ms;->c()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/dj;->an:Lcom/google/android/gms/measurement/internal/di;

    .line 6
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v8

    .line 8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_40
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_40} :catch_1ba

    const-string v11, "Activity created with data \'referrer\' without required params"

    const-string v12, "utm_medium"

    const-string v13, "_cis"

    const-string v14, "utm_source"

    const-string v15, "utm_campaign"

    const-string v9, "gclid"

    if-eqz v10, :cond_50

    :goto_4e
    const/4 v1, 0x0

    goto :goto_ae

    .line 9
    :cond_50
    :try_start_50
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_95

    .line 10
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_95

    .line 11
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_95

    .line 12
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_95

    if-eqz v7, :cond_7a

    const-string v10, "utm_id"

    .line 13
    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_95

    const-string v10, "dclid"

    invoke-virtual {v5, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_95

    :cond_7a
    if-eqz v8, :cond_87

    const-string v8, "srsltid"

    .line 14
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_85

    goto :goto_87

    :cond_85
    const/4 v8, 0x1

    goto :goto_95

    :cond_87
    :goto_87
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_4e

    :cond_95
    :goto_95
    const-string v10, "https://google.com/search?"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_ae

    const-string v6, "referrer"

    .line 17
    invoke-virtual {v1, v13, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_ae
    .catch Ljava/lang/RuntimeException; {:try_start_50 .. :try_end_ae} :catch_1ba

    :cond_ae
    :goto_ae
    const-string v6, "_cmp"

    if-eqz v0, :cond_11b

    .line 8
    :try_start_b2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ms;->c()Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/dj;->am:Lcom/google/android/gms/measurement/internal/di;

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v7, v10, v8}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v7

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ms;->c()Z

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    sget-object v10, Lcom/google/android/gms/measurement/internal/dj;->an:Lcom/google/android/gms/measurement/internal/di;

    move-object/from16 v16, v11

    const/4 v11, 0x0

    .line 24
    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v8

    .line 26
    invoke-virtual {v0, v3, v7, v8}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/net/Uri;ZZ)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_11d

    const-string v3, "intent"

    .line 27
    invoke-virtual {v0, v13, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10e

    if-eqz v1, :cond_10e

    .line 29
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10e

    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string v3, "_cer"

    const-string v8, "gclid=%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v0, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10e
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    .line 32
    invoke-virtual {v3, v4, v6, v0}, Lcom/google/android/gms/measurement/internal/ho;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/ho;->b:Lcom/google/android/gms/measurement/internal/kz;

    .line 33
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/kz;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11d

    :cond_11b
    move-object/from16 v16, v11

    .line 34
    :cond_11d
    :goto_11d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_125

    goto/16 :goto_1a7

    :cond_125
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Activity created with referrer"

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->Y:Lcom/google/android/gms/measurement/internal/di;

    const/4 v7, 0x0

    .line 38
    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0
    :try_end_145
    .catch Ljava/lang/RuntimeException; {:try_start_b2 .. :try_end_145} :catch_1ba

    const-string v3, "_ldl"

    const-string v7, "auto"

    if-eqz v0, :cond_173

    if-eqz v1, :cond_15a

    :try_start_14d
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    .line 39
    invoke-virtual {v0, v4, v6, v1}, Lcom/google/android/gms/measurement/internal/ho;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ho;->b:Lcom/google/android/gms/measurement/internal/kz;

    .line 40
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/kz;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_16b

    .line 43
    :cond_15a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    :goto_16b
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 43
    invoke-virtual {v0, v7, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    .line 44
    :cond_173
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 45
    invoke-virtual {v5, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19b

    .line 46
    invoke-virtual {v5, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19b

    .line 47
    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19b

    const-string v0, "utm_term"

    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19b

    const-string v0, "utm_content"

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 52
    :cond_19b
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a7

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    const/4 v1, 0x1

    .line 53
    invoke-virtual {v0, v7, v3, v5, v1}, Lcom/google/android/gms/measurement/internal/ho;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1a7
    :goto_1a7
    return-void

    :cond_1a8
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_1b9
    .catch Ljava/lang/RuntimeException; {:try_start_14d .. :try_end_1b9} :catch_1ba

    return-void

    :catch_1ba
    move-exception v0

    .line 17
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/hn;->a:Lcom/google/android/gms/measurement/internal/ho;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
