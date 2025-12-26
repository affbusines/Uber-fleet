.class final Lcom/google/android/gms/common/api/internal/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljr/c;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/f;

.field private final b:I

.field private final c:Lcom/google/android/gms/common/api/internal/b;

.field private final d:J

.field private final e:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;JJLjava/lang/String;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/bu;->a:Lcom/google/android/gms/common/api/internal/f;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/bu;->b:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/bu;->c:Lcom/google/android/gms/common/api/internal/b;

    iput-wide p4, p0, Lcom/google/android/gms/common/api/internal/bu;->d:J

    iput-wide p6, p0, Lcom/google/android/gms/common/api/internal/bu;->e:J

    return-void
.end method

.method static a(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/bu;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d()Z

    move-result v2

    if-nez v2, :cond_19

    return-object v1

    .line 4
    :cond_19
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e()Z

    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bj;->d()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 6
    instance-of v3, v3, Lcom/google/android/gms/common/internal/d;

    if-nez v3, :cond_2c

    return-object v1

    :cond_2c
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bj;->d()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 7
    check-cast v3, Lcom/google/android/gms/common/internal/d;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->E()Z

    move-result v4

    if-eqz v4, :cond_4e

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->l()Z

    move-result v4

    if-nez v4, :cond_4e

    .line 9
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/common/api/internal/bu;->a(Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/common/internal/d;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v0

    if-nez v0, :cond_45

    return-object v1

    .line 10
    :cond_45
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bj;->h()V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c()Z

    move-result v0

    goto :goto_4e

    :cond_4d
    const/4 v0, 0x1

    :cond_4e
    :goto_4e
    new-instance v11, Lcom/google/android/gms/common/api/internal/bu;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_5a

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_5b

    :cond_5a
    move-wide v5, v1

    :goto_5b
    if-eqz v0, :cond_63

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_64

    :cond_63
    move-wide v7, v1

    :goto_64
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v11

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/common/api/internal/bu;-><init>(Lcom/google/android/gms/common/api/internal/f;ILcom/google/android/gms/common/api/internal/b;JJLjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method private static a(Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/common/internal/d;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->v()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->b()Z

    move-result v1

    if-eqz v1, :cond_33

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d()[I

    move-result-object v1

    if-nez v1, :cond_21

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e()[I

    move-result-object v1

    if-nez v1, :cond_1a

    goto :goto_28

    .line 5
    :cond_1a
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/b;->a([II)Z

    move-result p2

    if-eqz p2, :cond_28

    goto :goto_33

    .line 6
    :cond_21
    invoke-static {v1, p2}, Lcom/google/android/gms/common/util/b;->a([II)Z

    move-result p2

    if-nez p2, :cond_28

    goto :goto_33

    .line 4
    :cond_28
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/bj;->b()I

    move-result p0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a()I

    move-result p2

    if-ge p0, p2, :cond_33

    return-object p1

    :cond_33
    :goto_33
    return-object v0
.end method


# virtual methods
.method public final onComplete(Ljr/h;)V
    .registers 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/bu;->a:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/f;->f()Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->a()Lcom/google/android/gms/common/internal/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_1d

    :cond_1c
    return-void

    :cond_1d
    :goto_1d
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/bu;->a:Lcom/google/android/gms/common/api/internal/f;

    iget-object v3, v0, Lcom/google/android/gms/common/api/internal/bu;->c:Lcom/google/android/gms/common/api/internal/b;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/b;)Lcom/google/android/gms/common/api/internal/bj;

    move-result-object v2

    if-eqz v2, :cond_fe

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bj;->d()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 5
    instance-of v3, v3, Lcom/google/android/gms/common/internal/d;

    if-nez v3, :cond_31

    goto/16 :goto_fe

    :cond_31
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/bj;->d()Lcom/google/android/gms/common/api/a$f;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/google/android/gms/common/internal/d;

    iget-wide v4, v0, Lcom/google/android/gms/common/api/internal/bu;->d:J

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmp-long v10, v4, v7

    if-lez v10, :cond_43

    const/4 v4, 0x1

    goto :goto_44

    :cond_43
    const/4 v4, 0x0

    .line 7
    :goto_44
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->p()I

    move-result v20

    const/16 v5, 0x64

    if-eqz v1, :cond_8c

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e()Z

    move-result v10

    and-int/2addr v4, v10

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a()I

    move-result v10

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b()I

    move-result v11

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c()I

    move-result v1

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->E()Z

    move-result v12

    if-eqz v12, :cond_88

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/d;->l()Z

    move-result v12

    if-nez v12, :cond_88

    iget v4, v0, Lcom/google/android/gms/common/api/internal/bu;->b:I

    .line 13
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/common/api/internal/bu;->a(Lcom/google/android/gms/common/api/internal/bj;Lcom/google/android/gms/common/internal/d;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-nez v2, :cond_72

    return-void

    .line 14
    :cond_72
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c()Z

    move-result v3

    if-eqz v3, :cond_80

    iget-wide v3, v0, Lcom/google/android/gms/common/api/internal/bu;->d:J

    cmp-long v11, v3, v7

    if-lez v11, :cond_80

    const/4 v4, 0x1

    goto :goto_81

    :cond_80
    const/4 v4, 0x0

    .line 15
    :goto_81
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a()I

    move-result v2

    move v3, v1

    move v1, v10

    goto :goto_93

    :cond_88
    move v3, v1

    move v1, v10

    move v2, v11

    goto :goto_93

    :cond_8c
    const/16 v10, 0x1388

    const/16 v1, 0x1388

    const/16 v2, 0x64

    const/4 v3, 0x0

    :goto_93
    iget-object v6, v0, Lcom/google/android/gms/common/api/internal/bu;->a:Lcom/google/android/gms/common/api/internal/f;

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljr/h;->b()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9f

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_cf

    .line 17
    :cond_9f
    invoke-virtual/range {p1 .. p1}, Ljr/h;->c()Z

    move-result v9

    if-eqz v9, :cond_a9

    const/16 v12, 0x64

    :goto_a7
    const/4 v13, -0x1

    goto :goto_cf

    .line 18
    :cond_a9
    invoke-virtual/range {p1 .. p1}, Ljr/h;->e()Ljava/lang/Exception;

    move-result-object v5

    .line 19
    instance-of v9, v5, Lcom/google/android/gms/common/api/d;

    if-eqz v9, :cond_ca

    .line 20
    check-cast v5, Lcom/google/android/gms/common/api/d;

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/d;->b()Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->a()I

    move-result v9

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/Status;->c()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v5

    if-nez v5, :cond_c3

    const/4 v5, -0x1

    goto :goto_c7

    .line 23
    :cond_c3
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->a()I

    move-result v5

    :goto_c7
    move v13, v5

    move v12, v9

    goto :goto_cf

    :cond_ca
    const/16 v9, 0x65

    const/16 v12, 0x65

    goto :goto_a7

    :goto_cf
    if-eqz v4, :cond_e5

    .line 16
    iget-wide v7, v0, Lcom/google/android/gms/common/api/internal/bu;->d:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v0, Lcom/google/android/gms/common/api/internal/bu;->e:J

    sub-long/2addr v9, v14

    long-to-int v10, v9

    move-wide/from16 v16, v4

    move-wide v14, v7

    move/from16 v21, v10

    goto :goto_ea

    :cond_e5
    move-wide v14, v7

    move-wide/from16 v16, v14

    const/16 v21, -0x1

    .line 26
    :goto_ea
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v11, v0, Lcom/google/android/gms/common/api/internal/bu;->b:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    .line 27
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v13, v1

    move-object v10, v6

    move-object v11, v4

    move v12, v3

    move v15, v2

    .line 28
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    :cond_fe
    :goto_fe
    return-void
.end method
