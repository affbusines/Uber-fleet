.class public final Lcom/google/android/gms/measurement/internal/dn;
.super Lcom/google/android/gms/measurement/internal/ec;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J

.field private final g:J

.field private h:Ljava/util/List;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/fi;J)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/fi;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dn;->n:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dn;->o:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/dn;->g:J

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .registers 38

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    new-instance v33, Lcom/google/android/gms/measurement/internal/zzq;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dn;->e()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dn;->f()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/dn;->b:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget v0, v1, Lcom/google/android/gms/measurement/internal/dn;->c:I

    int-to-long v6, v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/dn;->d:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/dn;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g;->N_()J

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/dn;->f:J

    const/4 v2, 0x0

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_d4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/dn;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v10

    .line 13
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/kt;->i()Ljava/security/MessageDigest;

    move-result-object v14

    const-wide/16 v15, -0x1

    if-nez v14, :cond_78

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v9, "Could not get MD5 instance"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :goto_76
    move-wide v9, v15

    goto :goto_d2

    :cond_78
    if-eqz v13, :cond_d1

    .line 13
    :try_start_7a
    invoke-virtual {v9, v0, v10}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_bf

    .line 21
    invoke-static {v0}, Liy/c;->a(Landroid/content/Context;)Liy/b;

    move-result-object v0

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v10

    .line 23
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v13, 0x40

    invoke-virtual {v0, v10, v13}, Liy/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 24
    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v10, :cond_af

    iget-object v10, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v10, v10

    if-lez v10, :cond_af

    .line 27
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/kt;->a([B)J

    move-result-wide v9

    move-wide v15, v9

    goto :goto_76

    :cond_af
    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v10, "Could not get signatures"

    invoke-virtual {v0, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_be
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7a .. :try_end_be} :catch_c1

    goto :goto_76

    :cond_bf
    move-wide v15, v11

    goto :goto_76

    :catch_c1
    move-exception v0

    .line 49
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    const-string v10, "Package name not found"

    invoke-virtual {v9, v10, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d1
    move-wide v9, v11

    .line 20
    :goto_d2
    iput-wide v9, v1, Lcom/google/android/gms/measurement/internal/dn;->f:J

    :cond_d4
    move-wide v13, v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/dn;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v0

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v9

    .line 33
    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/em;->k:Z

    const/4 v10, 0x1

    xor-int/lit8 v15, v9, 0x1

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dn;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v9

    const/4 v11, 0x0

    if-nez v9, :cond_f6

    :goto_f2
    move-object/from16 v20, v11

    goto/16 :goto_17c

    .line 36
    :cond_f6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/on;->c()Z

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    .line 36
    sget-object v12, Lcom/google/android/gms/measurement/internal/dj;->aa:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v9

    if-eqz v9, :cond_117

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 51
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    const-string v12, "Disabled IID for tests."

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_f2

    :cond_117
    :try_start_117
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 38
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 40
    invoke-virtual {v9, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9
    :try_end_127
    .catch Ljava/lang/ClassNotFoundException; {:try_start_117 .. :try_end_127} :catch_17a

    if-nez v9, :cond_12a

    goto :goto_f2

    :cond_12a
    :try_start_12a
    new-array v12, v10, [Ljava/lang/Class;

    const-class v18, Landroid/content/Context;

    aput-object v18, v12, v2

    const-string v11, "getInstance"

    .line 41
    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v10, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v10

    aput-object v10, v12, v2

    const/4 v10, 0x0

    .line 43
    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_12a .. :try_end_145} :catch_16b

    if-nez v11, :cond_148

    goto :goto_17a

    :cond_148
    :try_start_148
    const-string v10, "getFirebaseInstanceId"

    new-array v12, v2, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v9, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v10, v2, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v9, v11, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_158} :catch_15b

    move-object/from16 v20, v9

    goto :goto_17c

    .line 45
    :catch_15b
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 48
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    const-string v10, "Failed to retrieve Firebase Instance Id"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_17a

    .line 26
    :catch_16b
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 44
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->k()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    const-string v10, "Failed to obtain Firebase Analytics instance"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :catch_17a
    :goto_17a
    const/16 v20, 0x0

    .line 35
    :goto_17c
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/dn;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 52
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v10

    .line 53
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/em;->c:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-nez v12, :cond_194

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/fi;->c:J

    move-object v12, v3

    move-wide/from16 v22, v9

    goto :goto_19d

    :cond_194
    move-object v12, v3

    .line 64
    iget-wide v2, v9, Lcom/google/android/gms/measurement/internal/fi;->c:J

    .line 54
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v22, v2

    .line 55
    :goto_19d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget v11, v1, Lcom/google/android/gms/measurement/internal/dn;->j:I

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g;->g()Z

    move-result v24

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/em;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "deferred_analytics_collection"

    const/4 v9, 0x0

    .line 60
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v25

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dn;->l:Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 62
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    const-string v9, "google_analytics_default_allow_ad_personalization_signals"

    .line 63
    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1d6

    const/16 v26, 0x0

    goto :goto_1e2

    .line 64
    :cond_1d6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v9, 0x1

    xor-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v26, v2

    .line 63
    :goto_1e2
    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/dn;->g:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dn;->h:Ljava/util/List;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/em;->ai_()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->c()Ljava/lang/String;

    move-result-object v30

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dn;->i:Ljava/lang/String;

    if-nez v2, :cond_21f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    move-object/from16 v21, v3

    .line 68
    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->aE:Lcom/google/android/gms/measurement/internal/di;

    move-wide/from16 v27, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v2

    if-eqz v2, :cond_21a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kt;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/dn;->i:Ljava/lang/String;

    goto :goto_223

    :cond_21a
    const-string v2, ""

    .line 77
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/dn;->i:Ljava/lang/String;

    goto :goto_223

    :cond_21f
    move-object/from16 v21, v3

    move-wide/from16 v27, v9

    .line 70
    :goto_223
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/dn;->i:Ljava/lang/String;

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    .line 73
    sget-object v9, Lcom/google/android/gms/measurement/internal/dj;->az:Lcom/google/android/gms/measurement/internal/di;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v9}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v2

    if-eqz v2, :cond_272

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-wide v9, v1, Lcom/google/android/gms/measurement/internal/dn;->n:J

    const-wide/16 v16, 0x0

    cmp-long v2, v9, v16

    if-nez v2, :cond_245

    move-object/from16 v16, v3

    goto :goto_266

    .line 79
    :cond_245
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 75
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    .line 76
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v9

    move-object/from16 v16, v3

    iget-wide v2, v1, Lcom/google/android/gms/measurement/internal/dn;->n:J

    sub-long/2addr v9, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dn;->m:Ljava/lang/String;

    if-eqz v2, :cond_266

    const-wide/32 v2, 0x5265c00

    cmp-long v17, v9, v2

    if-lez v17, :cond_266

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dn;->o:Ljava/lang/String;

    if-nez v2, :cond_266

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dn;->i()V

    .line 74
    :cond_266
    :goto_266
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dn;->m:Ljava/lang/String;

    if-nez v2, :cond_26d

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/dn;->i()V

    :cond_26d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/dn;->m:Ljava/lang/String;

    move-object/from16 v32, v2

    goto :goto_276

    :cond_272
    move-object/from16 v16, v3

    move-object/from16 v32, v10

    :goto_276
    const-wide/32 v9, 0x109a0

    const-wide/16 v17, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v19

    move-object/from16 v2, v33

    move-object/from16 v35, v16

    move-object/from16 v34, v21

    move-object v3, v12

    move/from16 v21, v11

    move-wide v11, v13

    move-object/from16 v13, p1

    move v14, v0

    move-object/from16 v16, v20

    move-wide/from16 v19, v22

    move/from16 v22, v24

    move/from16 v23, v25

    move-object/from16 v24, v34

    move-object/from16 v25, v26

    move-wide/from16 v26, v27

    move-object/from16 v28, v31

    move-object/from16 v31, v35

    .line 79
    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v33
.end method

.method final aa_()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/dn;->j:I

    return v0
.end method

.method final ab_()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/dn;->c:I

    return v0
.end method

.method final b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dn;->o:Ljava/lang/String;

    return v1
.end method

.method final d()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->l:Ljava/lang/String;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->a:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->k()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->k:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->k:Ljava/lang/String;

    return-object v0
.end method

.method final g()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->h:Ljava/util/List;

    return-object v0
.end method

.method protected final h()V
    .registers 12
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "appId",
            "appStore",
            "appName",
            "gmpAppId",
            "gaAppId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "Unknown"

    const/high16 v3, -0x80000000

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, "unknown"

    if-nez v1, :cond_35

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 7
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_32
    move-object v8, v2

    goto/16 :goto_9b

    .line 8
    :cond_35
    :try_start_35
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_39} :catch_3a

    goto :goto_4d

    .line 66
    :catch_3a
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "Error retrieving app installer package name. appId"

    .line 11
    invoke-virtual {v7, v9, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4d
    if-nez v6, :cond_52

    const-string v6, "manual_install"

    goto :goto_5b

    :cond_52
    const-string v7, "com.android.vending"

    .line 12
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5b

    move-object v6, v4

    .line 8
    :cond_5b
    :goto_5b
    :try_start_5b
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    if-eqz v7, :cond_32

    .line 15
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 16
    invoke-virtual {v1, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7c

    .line 18
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_7b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5b .. :try_end_7b} :catch_85

    goto :goto_7d

    :cond_7c
    move-object v8, v2

    .line 19
    :goto_7d
    :try_start_7d
    iget-object v2, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 20
    iget v3, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_81
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7d .. :try_end_81} :catch_82

    goto :goto_9b

    :catch_82
    move-object v7, v2

    move-object v2, v8

    goto :goto_86

    :catch_85
    move-object v7, v2

    .line 11
    :goto_86
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v8

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Error retrieving package info. appId, appName"

    .line 23
    invoke-virtual {v8, v10, v9, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v7

    .line 7
    :goto_9b
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->a:Ljava/lang/String;

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/dn;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/dn;->b:Ljava/lang/String;

    iput v3, p0, Lcom/google/android/gms/measurement/internal/dn;->c:I

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/dn;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/dn;->f:J

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dn;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_c6

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dn;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->w()Ljava/lang/String;

    move-result-object v2

    const-string v6, "am"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c6

    const/4 v2, 0x1

    goto :goto_c7

    :cond_c6
    const/4 v2, 0x0

    :goto_c7
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/dn;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->a()I

    move-result v6

    packed-switch v6, :pswitch_data_250

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "App measurement disabled due to denied storage consent"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_160

    .line 41
    :pswitch_e1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "App measurement disabled via the global data collection setting"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 38
    :pswitch_f1
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 41
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 36
    :pswitch_101
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "App measurement disabled via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 34
    :pswitch_111
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "App measurement disabled via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 32
    :pswitch_121
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 30
    :pswitch_131
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "App measurement deactivated via the init parameters"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 28
    :pswitch_141
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "App measurement deactivated via the manifest"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_160

    .line 58
    :pswitch_151
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "App measurement collection enabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 45
    :goto_160
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/dn;->k:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/dn;->l:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 46
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    if-eqz v2, :cond_173

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dn;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 47
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->v()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/dn;->l:Ljava/lang/String;

    :cond_173
    :try_start_173
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/dn;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->y()Ljava/lang/String;

    move-result-object v7

    const-string v8, "google_app_id"

    .line 50
    invoke-static {v2, v8, v7}, Lcom/google/android/gms/measurement/internal/hu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v3, v7, :cond_18c

    move-object v4, v2

    :cond_18c
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/dn;->k:Ljava/lang/String;

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1ba

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dn;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->y()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1ae

    goto :goto_1b2

    .line 58
    :cond_1ae
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ez;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_1b2
    const-string v2, "admob_app_id"

    .line 59
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ez;->a(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/dn;->l:Ljava/lang/String;

    :cond_1ba
    if-nez v6, :cond_1ef

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "App measurement enabled for app package, google app id"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/dn;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/dn;->k:Ljava/lang/String;

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1d5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/dn;->l:Ljava/lang/String;

    goto :goto_1d7

    .line 75
    :cond_1d5
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/dn;->k:Ljava/lang/String;

    .line 63
    :goto_1d7
    invoke-virtual {v2, v3, v4, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1da
    .catch Ljava/lang/IllegalStateException; {:try_start_173 .. :try_end_1da} :catch_1db

    goto :goto_1ef

    :catch_1db
    move-exception v2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Fetching Google App Id failed with exception. appId"

    .line 66
    invoke-virtual {v3, v4, v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1ef
    :goto_1ef
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->h:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    const-string v2, "analytics.safelisted_events"

    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/g;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_206

    goto :goto_23b

    .line 70
    :cond_206
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_21c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Safelisted event list is empty. Ignoring"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_23d

    .line 73
    :cond_21c
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_220
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 74
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v4

    const-string v6, "safelisted event"

    .line 75
    invoke-virtual {v4, v6, v3}, Lcom/google/android/gms/measurement/internal/kt;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_220

    goto :goto_23d

    .line 69
    :cond_23b
    :goto_23b
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->h:Ljava/util/List;

    :goto_23d
    if-eqz v1, :cond_24c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 77
    invoke-static {v0}, Liy/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lcom/google/android/gms/measurement/internal/dn;->j:I

    return-void

    :cond_24c
    iput v5, p0, Lcom/google/android/gms/measurement/internal/dn;->j:I

    return-void

    nop

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_151
        :pswitch_141
        :pswitch_131
        :pswitch_121
        :pswitch_111
        :pswitch_101
        :pswitch_f1
        :pswitch_e1
    .end packed-switch
.end method

.method final i()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->m()Lcom/google/android/gms/measurement/internal/em;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/em;->ai_()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Analytics Storage consent is not granted"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4a

    :cond_28
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kt;->j()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/math/BigInteger;

    .line 9
    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v4, v1

    const-string v0, "%032x"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_4a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    if-nez v0, :cond_5b

    const-string v4, "null"

    goto :goto_5d

    :cond_5b
    const-string v4, "not null"

    :goto_5d
    aput-object v4, v2, v1

    const-string v1, "Resetting session stitching token to %s"

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/dn;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/dn;->n:J

    return-void
.end method

.method protected final j()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
