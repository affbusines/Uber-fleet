.class public final Lcom/google/android/gms/measurement/internal/km;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/gd;


# static fields
.field private static volatile b:Lcom/google/android/gms/measurement/internal/km;


# instance fields
.field private A:J

.field private final B:Ljava/util/Map;

.field private final C:Ljava/util/Map;

.field private D:Lcom/google/android/gms/measurement/internal/hv;

.field private E:Ljava/lang/String;

.field private final F:Lcom/google/android/gms/measurement/internal/ks;

.field a:J

.field private final c:Lcom/google/android/gms/measurement/internal/ey;

.field private final d:Lcom/google/android/gms/measurement/internal/ed;

.field private e:Lcom/google/android/gms/measurement/internal/m;

.field private f:Lcom/google/android/gms/measurement/internal/ef;

.field private g:Lcom/google/android/gms/measurement/internal/jx;

.field private h:Lcom/google/android/gms/measurement/internal/b;

.field private final i:Lcom/google/android/gms/measurement/internal/ko;

.field private j:Lcom/google/android/gms/measurement/internal/ht;

.field private k:Lcom/google/android/gms/measurement/internal/jg;

.field private final l:Lcom/google/android/gms/measurement/internal/ka;

.field private m:Lcom/google/android/gms/measurement/internal/ep;

.field private final n:Lcom/google/android/gms/measurement/internal/fi;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/List;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/nio/channels/FileLock;

.field private x:Ljava/nio/channels/FileChannel;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/kn;Lcom/google/android/gms/measurement/internal/fi;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/km;->o:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/kh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/kh;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->F:Lcom/google/android/gms/measurement/internal/ks;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/kn;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 2
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/fi;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzcl;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/fi;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/km;->A:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/ka;

    .line 3
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ka;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->l:Lcom/google/android/gms/measurement/internal/ka;

    new-instance p2, Lcom/google/android/gms/measurement/internal/ko;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ko;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jz;->w()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    new-instance p2, Lcom/google/android/gms/measurement/internal/ed;

    .line 6
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ed;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jz;->w()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->d:Lcom/google/android/gms/measurement/internal/ed;

    new-instance p2, Lcom/google/android/gms/measurement/internal/ey;

    .line 8
    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/ey;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/jz;->w()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    new-instance p2, Ljava/util/HashMap;

    .line 10
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->B:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    .line 11
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->C:Ljava/util/Map;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/kb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/kb;-><init>(Lcom/google/android/gms/measurement/internal/km;Lcom/google/android/gms/measurement/internal/kn;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/ff;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final A()V
    .registers 21

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/km;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_4e

    const-wide/32 v1, 0x36ee80

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/km;->a:J

    sub-long/2addr v5, v7

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_4c

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    .line 8
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->j()Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/measurement/internal/jx;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jx;->d()V

    return-void

    :cond_4c
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/km;->a:J

    :cond_4e
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->G()Z

    move-result v1

    if-eqz v1, :cond_258

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->B()Z

    move-result v1

    if-nez v1, :cond_5e

    goto/16 :goto_258

    .line 17
    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 19
    sget-object v5, Lcom/google/android/gms/measurement/internal/dj;->z:Lcom/google/android/gms/measurement/internal/di;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->l()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_93

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 20
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->k()Z

    move-result v5

    if-eqz v5, :cond_92

    goto :goto_93

    :cond_92
    const/4 v10, 0x0

    :cond_93
    :goto_93
    if-eqz v10, :cond_d3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/g;->d()Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_bf

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_bf

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/dj;->u:Lcom/google/android/gms/measurement/internal/di;

    .line 27
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_e6

    .line 24
    :cond_bf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/dj;->t:Lcom/google/android/gms/measurement/internal/di;

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_e6

    .line 28
    :cond_d3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    sget-object v5, Lcom/google/android/gms/measurement/internal/dj;->s:Lcom/google/android/gms/measurement/internal/di;

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    .line 27
    :goto_e6
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/jg;->c:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 31
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/jg;->d:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 32
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    move/from16 v17, v10

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->R_()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 34
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    move-wide/from16 v18, v7

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->S_()J

    move-result-wide v6

    .line 36
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_117

    :cond_114
    move-wide v1, v3

    goto/16 :goto_192

    :cond_117
    sub-long/2addr v5, v1

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    .line 38
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    .line 39
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    .line 40
    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_13c

    cmp-long v13, v1, v3

    if-lez v13, :cond_13c

    .line 41
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_13c
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 42
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 43
    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/ko;->a(JJ)Z

    move-result v13

    if-nez v13, :cond_149

    add-long/2addr v1, v11

    goto :goto_14a

    :cond_149
    move-wide v1, v7

    :goto_14a
    cmp-long v7, v9, v3

    if-eqz v7, :cond_192

    cmp-long v7, v9, v5

    if-ltz v7, :cond_192

    move-wide v5, v1

    const/4 v1, 0x0

    .line 44
    :goto_154
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    const/16 v2, 0x14

    sget-object v7, Lcom/google/android/gms/measurement/internal/dj;->B:Lcom/google/android/gms/measurement/internal/di;

    const/4 v8, 0x0

    .line 45
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v11, 0x0

    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_114

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    sget-object v2, Lcom/google/android/gms/measurement/internal/dj;->A:Lcom/google/android/gms/measurement/internal/di;

    .line 47
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long v7, v7, v12

    add-long/2addr v5, v7

    cmp-long v2, v5, v9

    if-gtz v2, :cond_191

    add-int/lit8 v1, v1, 0x1

    goto :goto_154

    :cond_191
    move-wide v1, v5

    :cond_192
    :goto_192
    cmp-long v5, v1, v3

    if-eqz v5, :cond_23b

    .line 36
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->d:Lcom/google/android/gms/measurement/internal/ed;

    .line 48
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 49
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ed;->b()Z

    move-result v5

    if-eqz v5, :cond_21e

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 50
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/jg;->b:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v5

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    sget-object v7, Lcom/google/android/gms/measurement/internal/dj;->q:Lcom/google/android/gms/measurement/internal/di;

    const/4 v8, 0x0

    .line 52
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 53
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 54
    invoke-virtual {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ko;->a(JJ)Z

    move-result v9

    if-nez v9, :cond_1cd

    add-long/2addr v5, v7

    .line 55
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 56
    :cond_1cd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->j()Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ef;->b()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-gtz v5, :cond_204

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->v:Lcom/google/android/gms/measurement/internal/di;

    const/4 v2, 0x0

    .line 59
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 60
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/jg;->c:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    .line 61
    :cond_204
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Upload scheduled in approximately ms"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/measurement/internal/jx;

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 63
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/jx;->a(J)V

    return-void

    .line 64
    :cond_21e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->j()Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->a()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/measurement/internal/jx;

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jx;->d()V

    return-void

    .line 68
    :cond_23b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->j()Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/measurement/internal/jx;

    .line 70
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jx;->d()V

    return-void

    .line 13
    :cond_258
    :goto_258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->j()Lcom/google/android/gms/measurement/internal/ef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ef;->b()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/measurement/internal/jx;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jx;->d()V

    return-void
.end method

.method private final B()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->j()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->T_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    return v0

    :cond_27
    :goto_27
    const/4 v0, 0x1

    return v0
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/km;)Lcom/google/android/gms/measurement/internal/fi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    return-object p0
.end method

.method private static final a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;
    .registers 3

    if-eqz p0, :cond_21

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->x()Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Component not initialized: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/km;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/km;->b:Lcom/google/android/gms/measurement/internal/km;

    if-nez v0, :cond_2d

    const-class v0, Lcom/google/android/gms/measurement/internal/km;

    monitor-enter v0

    :try_start_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/km;->b:Lcom/google/android/gms/measurement/internal/km;

    if-nez v1, :cond_28

    new-instance v1, Lcom/google/android/gms/measurement/internal/kn;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/kn;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/kn;

    new-instance v1, Lcom/google/android/gms/measurement/internal/km;

    const/4 v2, 0x0

    .line 5
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/km;-><init>(Lcom/google/android/gms/measurement/internal/kn;Lcom/google/android/gms/measurement/internal/fi;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/km;->b:Lcom/google/android/gms/measurement/internal/km;

    .line 6
    :cond_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_2a

    goto :goto_2d

    :catchall_2a
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2d
    :goto_2d
    sget-object p0, Lcom/google/android/gms/measurement/internal/km;->b:Lcom/google/android/gms/measurement/internal/km;

    return-object p0
.end method

.method static final a(Lcom/google/android/gms/internal/measurement/eg;ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eg;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_21

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    return-void

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 4
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->e()Lcom/google/android/gms/internal/measurement/ek;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/ek;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ek;

    int-to-long v1, p1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/ek;->a(J)Lcom/google/android/gms/internal/measurement/ek;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/el;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->e()Lcom/google/android/gms/internal/measurement/ek;

    move-result-object v0

    const-string v1, "_ev"

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ek;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ek;

    .line 10
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/ek;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ek;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/el;

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/eg;->a(Lcom/google/android/gms/internal/measurement/el;)Lcom/google/android/gms/internal/measurement/eg;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/eg;->a(Lcom/google/android/gms/internal/measurement/el;)Lcom/google/android/gms/internal/measurement/eg;

    return-void
.end method

.method static final a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/eg;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/eg;->a(I)Lcom/google/android/gms/internal/measurement/eg;

    return-void

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/er;JZ)V
    .registers 15

    const/4 v0, 0x1

    if-eq v0, p4, :cond_6

    const-string v1, "_lte"

    goto :goto_8

    :cond_6
    const-string v1, "_se"

    .line 1
    :goto_8
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    if-nez v3, :cond_1c

    goto :goto_3f

    .line 15
    :cond_1c
    new-instance v9, Lcom/google/android/gms/measurement/internal/kq;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_58

    .line 2
    :cond_3f
    :goto_3f
    new-instance v9, Lcom/google/android/gms/measurement/internal/kq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 9
    :goto_58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->d()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/fa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fa;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/fa;->b(J)Lcom/google/android/gms/internal/measurement/fa;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/fa;->a(J)Lcom/google/android/gms/internal/measurement/fa;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/fb;

    .line 14
    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/er;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_85

    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/er;->a(ILcom/google/android/gms/internal/measurement/fb;)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_88

    .line 15
    :cond_85
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/er;->a(Lcom/google/android/gms/internal/measurement/fb;)Lcom/google/android/gms/internal/measurement/er;

    :goto_88
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_ac

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 18
    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/kq;)Z

    if-eq v0, p4, :cond_9b

    const-string p1, "lifetime"

    goto :goto_9d

    :cond_9b
    const-string p1, "session-scoped"

    .line 19
    :goto_9d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    iget-object p3, v9, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    const-string p4, "Updated engagement user property. scope, value"

    .line 21
    invoke-virtual {p2, p4, p1, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_ac
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/km;Lcom/google/android/gms/measurement/internal/kn;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/ep;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ep;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->m:Lcom/google/android/gms/measurement/internal/ep;

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/m;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jz;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/g;->a(Lcom/google/android/gms/measurement/internal/f;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/jg;

    .line 5
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jg;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jz;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    new-instance p1, Lcom/google/android/gms/measurement/internal/b;

    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jz;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/b;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ht;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ht;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jz;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->j:Lcom/google/android/gms/measurement/internal/ht;

    new-instance p1, Lcom/google/android/gms/measurement/internal/jx;

    .line 11
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/jx;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jz;->w()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->g:Lcom/google/android/gms/measurement/internal/jx;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/ef;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ef;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->f:Lcom/google/android/gms/measurement/internal/ef;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/km;->r:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/km;->s:I

    if-eq p1, v0, :cond_75

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/km;->r:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/km;->s:I

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    .line 18
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_75
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/km;->o:Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/eg;)Z
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    const-string v2, "_sc"

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_23

    move-object v0, v2

    goto :goto_27

    .line 17
    :cond_23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/eh;

    const-string v4, "_pc"

    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_3f

    .line 17
    :cond_3b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->h()Ljava/lang/String;

    move-result-object v2

    :goto_3f
    if-eqz v2, :cond_b6

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v0

    if-eqz v0, :cond_b4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->l()Z

    move-result v2

    if-eqz v2, :cond_b4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_76

    goto :goto_b4

    :cond_76
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->d()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v0

    if-eqz v0, :cond_98

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_98

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/el;->d()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 16
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    const-wide/16 v0, 0x1

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "_fr"

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b4
    :goto_b4
    const/4 p1, 0x1

    return p1

    :cond_b6
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/String;J)Z
    .registers 50

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->f()V

    :try_start_a
    new-instance v2, Lcom/google/android/gms/measurement/internal/kj;

    const/4 v10, 0x0

    invoke-direct {v2, v1, v10}, Lcom/google/android/gms/measurement/internal/kj;-><init>(Lcom/google/android/gms/measurement/internal/km;Lcom/google/android/gms/measurement/internal/ki;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    const/4 v4, 0x0

    iget-wide v7, v1, Lcom/google/android/gms/measurement/internal/km;->A:J

    move-wide/from16 v5, p2

    move-object v9, v2

    .line 4
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/kj;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/kj;->c:Ljava/util/List;

    if-eqz v3, :cond_d02

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a

    goto/16 :goto_d02

    .line 9
    :cond_2a
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/er;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/er;->i()Lcom/google/android/gms/internal/measurement/er;

    move-object v8, v10

    move-object v11, v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    :goto_3c
    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/kj;->c:Ljava/util/List;

    .line 11
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14
    :try_end_42
    .catchall {:try_start_a .. :try_end_42} :catchall_d14

    const-string v15, "_fr"

    const-string v10, "_et"

    const-string v4, "_e"

    move/from16 v16, v7

    move-object/from16 v17, v8

    if-ge v6, v14, :cond_53b

    :try_start_4e
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/kj;->c:Ljava/util/List;

    .line 12
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/eg;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 13
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v5, v7}, Lcom/google/android/gms/measurement/internal/ey;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_6f
    .catchall {:try_start_4e .. :try_end_6f} :catchall_d14

    const-string v7, "_err"

    if-eqz v5, :cond_e9

    .line 15
    :try_start_73
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v5, "Dropping blocked raw event. appId"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v14

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 20
    invoke-virtual {v4, v5, v10, v14}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ey;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e0

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ey;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_bb

    goto :goto_e0

    .line 25
    :cond_bb
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e0

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v18

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->F:Lcom/google/android/gms/measurement/internal/ks;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0xb

    const-string v22, "_ev"

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v19, v4

    .line 29
    invoke-virtual/range {v18 .. v24}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_e0
    :goto_e0
    move v10, v6

    move/from16 v7, v16

    move-object/from16 v8, v17

    const/4 v5, -0x1

    move-object v6, v3

    goto/16 :goto_531

    .line 30
    :cond_e9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v5

    const-string v14, "_ai"

    .line 31
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/gg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_163

    const-string v5, "_ai"

    .line 32
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/eg;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/eg;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v14, "Renaming ad_impression to _ai"

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->l()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x5

    .line 35
    invoke-static {v5, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_163

    const/4 v5, 0x0

    .line 36
    :goto_11b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->a()I

    move-result v14

    if-ge v5, v14, :cond_163

    const-string v14, "ad_platform"

    .line 37
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/eg;->b(I)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v22

    move/from16 v23, v13

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15e

    .line 38
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/eg;->b(I)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/el;->h()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_15e

    const-string v13, "admob"

    .line 39
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/eg;->b(I)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/el;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15e

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v13

    .line 41
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v13

    const-string v14, "AdMob ad impression logged from app. Potentially duplicative."

    .line 42
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_15e
    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v23

    goto :goto_11b

    :cond_163
    move/from16 v23, v13

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 44
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lcom/google/android/gms/measurement/internal/ey;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5
    :try_end_178
    .catchall {:try_start_73 .. :try_end_178} :catchall_d14

    const-string v13, "_c"

    if-nez v5, :cond_1d1

    :try_start_17c
    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 45
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-static {v14}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move/from16 v22, v6

    .line 48
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v6
    :try_end_18e
    .catchall {:try_start_17c .. :try_end_18e} :catchall_d14

    move/from16 v24, v9

    const v9, 0x171c4

    if-eq v6, v9, :cond_1b4

    const v9, 0x17331

    if-eq v6, v9, :cond_1aa

    const v9, 0x17333

    if-eq v6, v9, :cond_1a0

    goto :goto_1be

    :cond_1a0
    const-string v6, "_ui"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1be

    const/4 v6, 0x1

    goto :goto_1bf

    :cond_1aa
    const-string v6, "_ug"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1be

    const/4 v6, 0x2

    goto :goto_1bf

    :cond_1b4
    const-string v6, "_in"

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1be

    const/4 v6, 0x0

    goto :goto_1bf

    :cond_1be
    :goto_1be
    const/4 v6, -0x1

    :goto_1bf
    if-eqz v6, :cond_1d5

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1d5

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1d5

    move-object/from16 v26, v3

    move-object/from16 v25, v10

    move-object/from16 v20, v11

    move v14, v12

    const/4 v5, 0x0

    goto/16 :goto_39c

    :cond_1d1
    move/from16 v22, v6

    move/from16 v24, v9

    :cond_1d5
    move-object/from16 v25, v10

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    .line 49
    :goto_1da
    :try_start_1da
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->a()I

    move-result v10
    :try_end_1de
    .catchall {:try_start_1da .. :try_end_1de} :catchall_d14

    move-object/from16 v26, v3

    const-string v3, "_r"

    if-ge v6, v10, :cond_241

    .line 50
    :try_start_1e4
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/eg;->b(I)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_20e

    .line 51
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/eg;->b(I)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ek;

    const-wide/16 v9, 0x1

    .line 52
    invoke-virtual {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/ek;->a(J)Lcom/google/android/gms/internal/measurement/ek;

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/el;

    .line 54
    invoke-virtual {v8, v6, v3}, Lcom/google/android/gms/internal/measurement/eg;->a(ILcom/google/android/gms/internal/measurement/el;)Lcom/google/android/gms/internal/measurement/eg;

    move-object/from16 v20, v11

    const/4 v9, 0x1

    goto :goto_23a

    .line 55
    :cond_20e
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/eg;->b(I)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_238

    .line 56
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/eg;->b(I)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ek;

    move-object/from16 v20, v11

    const-wide/16 v10, 0x1

    .line 57
    invoke-virtual {v3, v10, v11}, Lcom/google/android/gms/internal/measurement/ek;->a(J)Lcom/google/android/gms/internal/measurement/ek;

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/el;

    .line 59
    invoke-virtual {v8, v6, v3}, Lcom/google/android/gms/internal/measurement/eg;->a(ILcom/google/android/gms/internal/measurement/el;)Lcom/google/android/gms/internal/measurement/eg;

    const/4 v14, 0x1

    goto :goto_23a

    :cond_238
    move-object/from16 v20, v11

    :goto_23a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v11, v20

    move-object/from16 v3, v26

    goto :goto_1da

    :cond_241
    move-object/from16 v20, v11

    if-nez v9, :cond_271

    if-eqz v5, :cond_271

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    .line 61
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v6

    const-string v9, "Marking event as conversion"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 62
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v10

    .line 63
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->e()Lcom/google/android/gms/internal/measurement/ek;

    move-result-object v6

    .line 66
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/measurement/ek;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ek;

    const-wide/16 v9, 0x1

    .line 67
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/ek;->a(J)Lcom/google/android/gms/internal/measurement/ek;

    .line 68
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/eg;->a(Lcom/google/android/gms/internal/measurement/ek;)Lcom/google/android/gms/internal/measurement/eg;

    :cond_271
    if-nez v14, :cond_29d

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v6

    const-string v9, "Marking event as real-time"

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 71
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v10

    .line 72
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 73
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/measurement/el;->e()Lcom/google/android/gms/internal/measurement/ek;

    move-result-object v6

    .line 75
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/ek;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ek;

    const-wide/16 v9, 0x1

    .line 76
    invoke-virtual {v6, v9, v10}, Lcom/google/android/gms/internal/measurement/ek;->a(J)Lcom/google/android/gms/internal/measurement/ek;

    .line 77
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/eg;->a(Lcom/google/android/gms/internal/measurement/ek;)Lcom/google/android/gms/internal/measurement/eg;

    :cond_29d
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 78
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->a()J

    move-result-wide v28

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    move-object/from16 v27, v6

    .line 81
    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/internal/m;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v6

    iget-wide v9, v6, Lcom/google/android/gms/measurement/internal/k;->e:J

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v11

    .line 83
    sget-object v14, Lcom/google/android/gms/measurement/internal/dj;->n:Lcom/google/android/gms/measurement/internal/di;

    .line 82
    invoke-virtual {v6, v11, v14}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)I

    move-result v6

    move v14, v12

    int-to-long v11, v6

    cmp-long v6, v9, v11

    if-lez v6, :cond_2d8

    .line 84
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;)V

    goto :goto_2da

    :cond_2d8
    const/16 v23, 0x1

    .line 85
    :goto_2da
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/kt;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_39c

    if-eqz v5, :cond_39c

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 86
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->a()J

    move-result-wide v28

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v27, v3

    .line 89
    invoke-virtual/range {v27 .. v35}, Lcom/google/android/gms/measurement/internal/m;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v3

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/k;->c:J

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/google/android/gms/measurement/internal/dj;->m:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v3, v6, v11}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-lez v3, :cond_39c

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v6, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 93
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 94
    invoke-virtual {v3, v6, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 95
    :goto_337
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->a()I

    move-result v11

    if-ge v3, v11, :cond_362

    .line 96
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/measurement/eg;->b(I)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v11

    .line 97
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_354

    .line 98
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/ek;

    move-object v10, v9

    move v9, v3

    goto :goto_35f

    .line 99
    :cond_354
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35f

    const/4 v6, 0x1

    :cond_35f
    :goto_35f
    add-int/lit8 v3, v3, 0x1

    goto :goto_337

    :cond_362
    if-eqz v6, :cond_36b

    if-eqz v10, :cond_36a

    .line 109
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/eg;->a(I)Lcom/google/android/gms/internal/measurement/eg;

    goto :goto_39c

    :cond_36a
    const/4 v10, 0x0

    :cond_36b
    if-eqz v10, :cond_385

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/iu;->x()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/ek;

    .line 101
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/ek;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ek;

    const-wide/16 v6, 0xa

    .line 102
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/ek;->a(J)Lcom/google/android/gms/internal/measurement/ek;

    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/el;

    .line 104
    invoke-virtual {v8, v9, v3}, Lcom/google/android/gms/internal/measurement/eg;->a(ILcom/google/android/gms/internal/measurement/el;)Lcom/google/android/gms/internal/measurement/eg;

    goto :goto_39c

    .line 105
    :cond_385
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v6, "Did not find conversion parameter. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 107
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 108
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_39c
    :goto_39c
    if-eqz v5, :cond_459

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->f()Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 111
    :goto_3aa
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_3da

    const-string v9, "value"

    .line 112
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c4

    move v6, v5

    goto :goto_3d7

    :cond_3c4
    const-string v9, "currency"

    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3d7

    move v7, v5

    :cond_3d7
    :goto_3d7
    add-int/lit8 v5, v5, 0x1

    goto :goto_3aa

    :cond_3da
    const/4 v5, -0x1

    if-ne v6, v5, :cond_3df

    goto/16 :goto_45a

    .line 114
    :cond_3df
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/el;->l()Z

    move-result v5

    if-nez v5, :cond_412

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/el;->j()Z

    move-result v5

    if-nez v5, :cond_412

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v5, "Value must be specified with a numeric type."

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/eg;->a(I)Lcom/google/android/gms/internal/measurement/eg;

    .line 129
    invoke-static {v8, v13}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;)V

    const/16 v3, 0x12

    const-string v5, "value"

    .line 130
    invoke-static {v8, v3, v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/internal/measurement/eg;ILjava/lang/String;)V

    goto :goto_459

    :cond_412
    const/4 v5, -0x1

    if-ne v7, v5, :cond_416

    goto :goto_43e

    .line 115
    :cond_416
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/el;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->h()Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_43e

    const/4 v7, 0x0

    .line 117
    :goto_428
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_45a

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    .line 119
    invoke-static {v9}, Ljava/lang/Character;->isLetter(I)Z

    move-result v10

    if-eqz v10, :cond_43e

    .line 120
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v7, v9

    goto :goto_428

    .line 121
    :cond_43e
    :goto_43e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v7, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 123
    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 124
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/measurement/eg;->a(I)Lcom/google/android/gms/internal/measurement/eg;

    .line 125
    invoke-static {v8, v13}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;)V

    const/16 v3, 0x13

    const-string v6, "currency"

    .line 126
    invoke-static {v8, v3, v6}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/internal/measurement/eg;ILjava/lang/String;)V

    goto :goto_45a

    :cond_459
    :goto_459
    const/4 v5, -0x1

    .line 131
    :cond_45a
    :goto_45a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4bb

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 132
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 133
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/eh;

    invoke-static {v3, v15}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v3

    if-nez v3, :cond_4b7

    if-eqz v20, :cond_4af

    .line 134
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v3

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v6, 0x3e8

    cmp-long v9, v3, v6

    if-gtz v9, :cond_4af

    .line 135
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/iu;->x()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/eg;

    .line 136
    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/eg;)Z

    move-result v4

    if-eqz v4, :cond_4a1

    move v4, v14

    move-object/from16 v6, v26

    .line 137
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/measurement/er;->a(ILcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/er;

    move/from16 v7, v24

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto :goto_4a9

    :cond_4a1
    move v4, v14

    move-object/from16 v6, v26

    move-object v3, v8

    move/from16 v7, v16

    move-object/from16 v11, v20

    :goto_4a9
    move-object/from16 v17, v3

    :goto_4ab
    move-object/from16 v20, v11

    goto/16 :goto_516

    :cond_4af
    move v4, v14

    move-object/from16 v6, v26

    move-object/from16 v17, v8

    move/from16 v7, v16

    goto :goto_516

    :cond_4b7
    move v4, v14

    move-object/from16 v6, v26

    goto :goto_514

    :cond_4bb
    move v4, v14

    move-object/from16 v6, v26

    const-string v3, "_vs"

    .line 138
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_514

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 139
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 140
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/eh;

    move-object/from16 v7, v25

    invoke-static {v3, v7}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v3

    if-nez v3, :cond_514

    if-eqz v17, :cond_50d

    .line 141
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    cmp-long v3, v9, v11

    if-gtz v3, :cond_50d

    .line 142
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/internal/measurement/iu;->x()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/eg;

    .line 143
    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/internal/measurement/eg;Lcom/google/android/gms/internal/measurement/eg;)Z

    move-result v7

    if-eqz v7, :cond_507

    move/from16 v7, v24

    .line 144
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/measurement/er;->a(ILcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/er;

    const/4 v11, 0x0

    const/16 v17, 0x0

    goto :goto_4ab

    :cond_507
    move/from16 v7, v24

    move-object v11, v8

    move/from16 v4, v16

    goto :goto_4ab

    :cond_50d
    move/from16 v7, v24

    move-object/from16 v20, v8

    move/from16 v4, v16

    goto :goto_516

    :cond_514
    :goto_514
    move/from16 v7, v24

    .line 137
    :goto_516
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/kj;->c:Ljava/util/List;

    .line 145
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/eh;

    move/from16 v10, v22

    invoke-interface {v3, v10, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v16, 0x1

    .line 146
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/er;->a(Lcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/er;

    move v12, v4

    move v9, v7

    move-object/from16 v8, v17

    move-object/from16 v11, v20

    move/from16 v13, v23

    move v7, v3

    :goto_531
    add-int/lit8 v3, v10, 0x1

    const/4 v10, 0x0

    move-object/from16 v45, v6

    move v6, v3

    move-object/from16 v3, v45

    goto/16 :goto_3c

    :cond_53b
    move-object v6, v3

    move-object v7, v10

    move/from16 v23, v13

    const-wide/16 v8, 0x0

    move-wide v10, v8

    move/from16 v5, v16

    const/4 v3, 0x0

    :goto_545
    if-ge v3, v5, :cond_595

    .line 147
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/er;->a(I)Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v12

    .line 148
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/eh;->g()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_568

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 149
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 150
    invoke-static {v12, v15}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v13

    if-eqz v13, :cond_568

    .line 156
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/er;->b(I)Lcom/google/android/gms/internal/measurement/er;

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_592

    :cond_568
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 151
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 152
    invoke-static {v12, v7}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/el;

    move-result-object v12

    if-eqz v12, :cond_592

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/el;->l()Z

    move-result v13

    if-eqz v13, :cond_582

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/el;->d()J

    move-result-wide v12

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_583

    :cond_582
    const/4 v12, 0x0

    :goto_583
    if-eqz v12, :cond_592

    .line 154
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v16, v13, v8

    if-lez v16, :cond_592

    .line 155
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    add-long/2addr v10, v12

    :cond_592
    :goto_592
    const/4 v12, 0x1

    add-int/2addr v3, v12

    goto :goto_545

    :cond_595
    const/4 v3, 0x0

    .line 157
    invoke-direct {v1, v6, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/internal/measurement/er;JZ)V

    .line 158
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->u()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_5a5
    .catchall {:try_start_1e4 .. :try_end_5a5} :catchall_d14

    const-string v5, "_se"

    if-eqz v4, :cond_5c7

    :try_start_5a9
    const-string v4, "_s"

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/eh;

    .line 159
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/eh;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a1

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 160
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 161
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v4

    .line 162
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c7
    const-string v3, "_sid"

    .line 163
    invoke-static {v6, v3}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/er;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5d4

    const/4 v3, 0x1

    .line 164
    invoke-direct {v1, v6, v10, v11, v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/internal/measurement/er;JZ)V

    goto :goto_5f4

    .line 165
    :cond_5d4
    invoke-static {v6, v5}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/er;Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_5f4

    .line 166
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/er;->c(I)Lcom/google/android/gms/internal/measurement/er;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 169
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 170
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_5f4
    :goto_5f4
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 171
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 172
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v5, "Checking account type status for ad personalization signals"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 174
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 175
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ey;->h(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68d

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 176
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 177
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v4

    if-eqz v4, :cond_68d

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/ge;->F()Z

    move-result v4

    if-eqz v4, :cond_68d

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->Y_()Z

    move-result v4

    if-eqz v4, :cond_68d

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v5, "Turning off ad personalization due to account type"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 183
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->d()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v4

    const-string v5, "_npa"

    .line 184
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/fa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fa;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 185
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/q;->a()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/fa;->b(J)Lcom/google/android/gms/internal/measurement/fa;

    const-wide/16 v10, 0x1

    .line 187
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/internal/measurement/fa;->a(J)Lcom/google/android/gms/internal/measurement/fa;

    .line 188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/fb;

    const/4 v4, 0x0

    .line 189
    :goto_66d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->b()I

    move-result v5

    if-ge v4, v5, :cond_68a

    const-string v5, "_npa"

    .line 190
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/measurement/er;->i(I)Lcom/google/android/gms/internal/measurement/fb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/fb;->f()Ljava/lang/String;

    move-result-object v7

    .line 191
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_687

    .line 193
    invoke-virtual {v6, v4, v3}, Lcom/google/android/gms/internal/measurement/er;->a(ILcom/google/android/gms/internal/measurement/fb;)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_68d

    :cond_687
    add-int/lit8 v4, v4, 0x1

    goto :goto_66d

    .line 192
    :cond_68a
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/er;->a(Lcom/google/android/gms/internal/measurement/fb;)Lcom/google/android/gms/internal/measurement/er;

    :cond_68d
    :goto_68d
    const-wide v3, 0x7fffffffffffffffL

    .line 194
    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/er;->i(J)Lcom/google/android/gms/internal/measurement/er;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-virtual {v6, v3, v4}, Lcom/google/android/gms/internal/measurement/er;->e(J)Lcom/google/android/gms/internal/measurement/er;

    const/4 v3, 0x0

    .line 195
    :goto_69b
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->a()I

    move-result v4

    if-ge v3, v4, :cond_6ce

    .line 196
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/er;->a(I)Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v4

    .line 197
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/eh;->d()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->d()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-gez v5, :cond_6b8

    .line 198
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/eh;->d()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lcom/google/android/gms/internal/measurement/er;->i(J)Lcom/google/android/gms/internal/measurement/er;

    .line 199
    :cond_6b8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/eh;->d()J

    move-result-wide v10

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->c()J

    move-result-wide v12

    cmp-long v5, v10, v12

    if-lez v5, :cond_6cb

    .line 200
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/eh;->d()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/google/android/gms/internal/measurement/er;->e(J)Lcom/google/android/gms/internal/measurement/er;

    :cond_6cb
    add-int/lit8 v3, v3, 0x1

    goto :goto_69b

    .line 201
    :cond_6ce
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->q()Lcom/google/android/gms/internal/measurement/er;

    .line 202
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->f()Lcom/google/android/gms/internal/measurement/er;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/b;

    .line 203
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 204
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v11

    .line 205
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->u()Ljava/util/List;

    move-result-object v12

    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->v()Ljava/util/List;

    move-result-object v13

    .line 207
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 208
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 209
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    .line 210
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/measurement/er;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/er;

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/g;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a4d

    new-instance v3, Ljava/util/HashMap;

    .line 212
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/kt;->j()Ljava/security/SecureRandom;

    move-result-object v5

    const/4 v7, 0x0

    .line 215
    :goto_71f
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/er;->a()I

    move-result v10

    if-ge v7, v10, :cond_a13

    .line 216
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/er;->a(I)Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/eg;

    .line 217
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v11

    const-string v12, "_ep"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_739
    .catchall {:try_start_5a9 .. :try_end_739} :catchall_d14

    const-string v12, "_sr"

    if-eqz v11, :cond_7c1

    :try_start_73d
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 284
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 285
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/eh;

    const-string v13, "_en"

    invoke-static {v11, v13}, Lcom/google/android/gms/measurement/internal/ko;->b(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 286
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/s;

    if-nez v13, :cond_772

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 287
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 288
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 289
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v13

    if-eqz v13, :cond_772

    .line 290
    invoke-interface {v3, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_772
    if-eqz v13, :cond_7b3

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/s;->i:Ljava/lang/Long;

    if-nez v11, :cond_7b3

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/Long;

    if-eqz v11, :cond_790

    .line 291
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v11, v14, v16

    if-lez v11, :cond_790

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 292
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/Long;

    .line 293
    invoke-static {v10, v12, v11}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_790
    iget-object v11, v13, Lcom/google/android/gms/measurement/internal/s;->k:Ljava/lang/Boolean;

    if-eqz v11, :cond_7aa

    .line 294
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_7aa

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 295
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    const-string v11, "_efs"

    const-wide/16 v12, 0x1

    .line 296
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v10, v11, v14}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    :cond_7aa
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/eh;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    :cond_7b3
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/er;->a(ILcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/er;

    :goto_7b6
    move-object/from16 v27, v2

    move-object/from16 p3, v5

    move v2, v7

    move-object v7, v3

    move-object v3, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_a06

    :cond_7c1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 218
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 219
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v13

    const-string v14, "measurement.account.time_zone_offset_minutes"

    .line 220
    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 221
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15
    :try_end_7d6
    .catchall {:try_start_73d .. :try_end_7d6} :catchall_d14

    if-nez v15, :cond_7f2

    .line 222
    :try_start_7d8
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_7dc
    .catch Ljava/lang/NumberFormatException; {:try_start_7d8 .. :try_end_7dc} :catch_7dd
    .catchall {:try_start_7d8 .. :try_end_7dc} :catchall_d14

    goto :goto_7f3

    :catch_7dd
    move-exception v0

    move-object v14, v0

    .line 407
    :try_start_7df
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 223
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v11

    .line 224
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v11

    const-string v15, "Unable to parse timezone offset. appId"

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 225
    invoke-virtual {v11, v15, v13, v14}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7f2
    move-wide v13, v8

    .line 226
    :goto_7f3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v8

    invoke-virtual {v11, v8, v9, v13, v14}, Lcom/google/android/gms/measurement/internal/kt;->a(JJ)J

    move-result-wide v8

    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/eh;

    const-wide/16 v17, 0x1

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-wide/from16 v16, v13

    const-string v13, "_dbg"

    .line 228
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_849

    .line 229
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/eh;->h()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_81d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_849

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/el;

    move-object/from16 p3, v11

    .line 230
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_846

    .line 231
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/el;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_844

    goto :goto_849

    :cond_844
    const/4 v11, 0x1

    goto :goto_85c

    :cond_846
    move-object/from16 v11, p3

    goto :goto_81d

    :cond_849
    :goto_849
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 232
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 233
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/google/android/gms/measurement/internal/ey;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :goto_85c
    if-gtz v11, :cond_881

    .line 234
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v8

    const-string v9, "Sample rate must be positive. event, rate"

    .line 236
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v12, v11}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/eh;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 238
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/er;->a(ILcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/er;

    goto/16 :goto_7b6

    .line 239
    :cond_881
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/s;

    if-nez v13, :cond_8e2

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 240
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 241
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v13

    if-nez v13, :cond_8e2

    .line 242
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v13

    .line 243
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v13

    const-string v14, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 244
    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v26, v8

    .line 245
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v8

    .line 246
    invoke-virtual {v13, v14, v15, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/s;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 247
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v29

    .line 248
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    .line 249
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v8

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object v13, v8

    goto :goto_8e4

    :cond_8e2
    move-wide/from16 v26, v8

    :goto_8e4
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 250
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/eh;

    const-string v9, "_eid"

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/ko;->b(Lcom/google/android/gms/internal/measurement/eh;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_8fb

    const/4 v9, 0x1

    goto :goto_8fc

    :cond_8fb
    const/4 v9, 0x0

    .line 252
    :goto_8fc
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v14, 0x1

    if-ne v11, v14, :cond_92f

    .line 253
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/eh;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_92a

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/s;->i:Ljava/lang/Long;

    if-nez v8, :cond_91e

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/Long;

    if-nez v8, :cond_91e

    iget-object v8, v13, Lcom/google/android/gms/measurement/internal/s;->k:Ljava/lang/Boolean;

    if-eqz v8, :cond_92a

    :cond_91e
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v13, v8, v8, v8}, Lcom/google/android/gms/measurement/internal/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v9

    .line 256
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    :cond_92a
    invoke-virtual {v6, v7, v10}, Lcom/google/android/gms/internal/measurement/er;->a(ILcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/er;

    goto/16 :goto_7b6

    .line 258
    :cond_92f
    invoke-virtual {v5, v11}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_972

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 259
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    int-to-long v14, v11

    .line 260
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v10, v12, v8}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/eh;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_956

    const/4 v9, 0x0

    .line 263
    invoke-virtual {v13, v9, v8, v9}, Lcom/google/android/gms/measurement/internal/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v13

    .line 264
    :cond_956
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v11

    move-wide/from16 v14, v26

    invoke-virtual {v13, v11, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/s;->a(JJ)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v9

    .line 266
    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v2

    move-object/from16 p3, v5

    move v2, v7

    move-object v7, v3

    move-object v3, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_a03

    :cond_972
    move-object/from16 p3, v5

    move-wide/from16 v14, v26

    .line 267
    iget-object v5, v13, Lcom/google/android/gms/measurement/internal/s;->h:Ljava/lang/Long;

    if-eqz v5, :cond_987

    .line 268
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v26, v6

    move/from16 v22, v7

    goto :goto_99d

    .line 269
    :cond_987
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v5

    move-object/from16 v26, v6

    move/from16 v22, v7

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->b()J

    move-result-wide v6

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    move-wide/from16 v2, v16

    invoke-virtual {v5, v6, v7, v2, v3}, Lcom/google/android/gms/measurement/internal/kt;->a(JJ)J

    move-result-wide v16

    :goto_99d
    cmp-long v2, v16, v14

    if-eqz v2, :cond_9e9

    .line 268
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 270
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    const-string v2, "_efs"

    const-wide/16 v5, 0x1

    .line 271
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v2, v3}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 272
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    int-to-long v2, v11

    .line 273
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v12, v2}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eg;Ljava/lang/String;Ljava/lang/Object;)V

    .line 274
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/eh;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9d7

    const/4 v3, 0x1

    .line 276
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v2, v7}, Lcom/google/android/gms/measurement/internal/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v13

    .line 277
    :cond_9d7
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->c()J

    move-result-wide v7

    invoke-virtual {v13, v7, v8, v14, v15}, Lcom/google/android/gms/measurement/internal/s;->a(JJ)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v3

    move-object/from16 v7, v28

    .line 279
    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9ff

    :cond_9e9
    move-object/from16 v7, v28

    const-wide/16 v5, 0x1

    .line 280
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9ff

    .line 281
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/eg;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v13, v8, v3, v3}, Lcom/google/android/gms/measurement/internal/s;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v8

    .line 282
    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9ff
    :goto_9ff
    move/from16 v2, v22

    move-object/from16 v3, v26

    .line 283
    :goto_a03
    invoke-virtual {v3, v2, v10}, Lcom/google/android/gms/internal/measurement/er;->a(ILcom/google/android/gms/internal/measurement/eg;)Lcom/google/android/gms/internal/measurement/er;

    :goto_a06
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p3

    move-object v6, v3

    move-object v3, v7

    const-wide/16 v8, 0x0

    move v7, v2

    move-object/from16 v2, v27

    goto/16 :goto_71f

    :cond_a13
    move-object/from16 v27, v2

    move-object v7, v3

    move-object v3, v6

    .line 299
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/er;->a()I

    move-result v5

    if-ge v2, v5, :cond_a27

    .line 300
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/er;->i()Lcom/google/android/gms/internal/measurement/er;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/er;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/er;

    .line 301
    :cond_a27
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 302
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 303
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/s;)V

    goto :goto_a2f

    :cond_a4a
    move-object/from16 v2, v27

    goto :goto_a4e

    :cond_a4d
    move-object v3, v6

    :goto_a4e
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 304
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 305
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 306
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v5

    if-nez v5, :cond_a77

    .line 307
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 308
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 309
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 310
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_ad3

    .line 311
    :cond_a77
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/er;->a()I

    move-result v6

    if-lez v6, :cond_ad3

    .line 312
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ge;->n()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_a8b

    .line 313
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/er;->g(J)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_a8e

    .line 314
    :cond_a8b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/er;->m()Lcom/google/android/gms/internal/measurement/er;

    .line 315
    :goto_a8e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ge;->p()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_a99

    goto :goto_a9a

    :cond_a99
    move-wide v6, v8

    :goto_a9a
    cmp-long v8, v6, v10

    if-eqz v8, :cond_aa2

    .line 316
    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/er;->h(J)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_aa5

    .line 317
    :cond_aa2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/er;->n()Lcom/google/android/gms/internal/measurement/er;

    .line 318
    :goto_aa5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ge;->E()V

    .line 319
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ge;->o()J

    move-result-wide v6

    long-to-int v7, v6

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/er;->e(I)Lcom/google/android/gms/internal/measurement/er;

    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/er;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->o(J)V

    .line 321
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/er;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->m(J)V

    .line 322
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ge;->s()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_ac8

    .line 323
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/measurement/er;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_acb

    .line 324
    :cond_ac8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/er;->j()Lcom/google/android/gms/internal/measurement/er;

    .line 323
    :goto_acb
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 325
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 326
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/ge;)V

    .line 327
    :cond_ad3
    :goto_ad3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/er;->a()I

    move-result v5

    if-lez v5, :cond_c59

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 328
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 329
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 330
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dt;

    move-result-object v5

    if-eqz v5, :cond_afe

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dt;->o()Z

    move-result v6

    if-nez v6, :cond_af6

    goto :goto_afe

    .line 336
    :cond_af6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/dt;->c()J

    move-result-wide v5

    .line 337
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/er;->b(J)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_b27

    .line 330
    :cond_afe
    :goto_afe
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 331
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/es;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b10

    const-wide/16 v5, -0x1

    .line 332
    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/er;->b(J)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_b27

    .line 333
    :cond_b10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 334
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    .line 335
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 336
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    :goto_b27
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 338
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 339
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/es;

    .line 340
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 341
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 342
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->U()Z

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->b(Z)V

    .line 345
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->h()V

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 346
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v6

    .line 347
    invoke-interface {v6}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v6

    .line 348
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->k()J

    move-result-wide v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 349
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 348
    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->m()J

    move-result-wide v10

    sub-long v10, v6, v10

    cmp-long v12, v8, v10

    if-ltz v12, :cond_b7b

    .line 350
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->k()J

    move-result-wide v8

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 351
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 350
    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->m()J

    move-result-wide v10

    add-long/2addr v10, v6

    cmp-long v12, v8, v10

    if-lez v12, :cond_b9e

    :cond_b7b
    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 352
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v8

    .line 353
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v8

    const-string v9, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    .line 354
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 355
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 356
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 357
    invoke-virtual {v8, v9, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    :cond_b9e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object v6
    :try_end_ba2
    .catchall {:try_start_7df .. :try_end_ba2} :catchall_d14

    :try_start_ba2
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 359
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 360
    invoke-virtual {v7, v6}, Lcom/google/android/gms/measurement/internal/ko;->b([B)[B

    move-result-object v6
    :try_end_bad
    .catch Ljava/io/IOException; {:try_start_ba2 .. :try_end_bad} :catch_c40
    .catchall {:try_start_ba2 .. :try_end_bad} :catchall_d14

    :try_start_bad
    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 365
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "Saving bundle, size"

    array-length v9, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, Landroid/content/ContentValues;

    .line 367
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "app_id"

    .line 368
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "bundle_end_timestamp"

    .line 369
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v8, "data"

    .line 370
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v6, "has_realtime"

    .line 371
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 372
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->aa()Z

    move-result v6

    if-eqz v6, :cond_bfd

    const-string v6, "retry_count"

    .line 373
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_bfd
    .catchall {:try_start_bad .. :try_end_bfd} :catchall_d14

    .line 374
    :cond_bfd
    :try_start_bfd
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v8, "queue"

    const/4 v9, 0x0

    .line 375
    invoke-virtual {v6, v8, v9, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_c59

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 376
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    .line 377
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v6

    const-string v7, "Failed to insert bundle (got -1). appId"

    .line 378
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bfd .. :try_end_c25} :catch_c26
    .catchall {:try_start_bfd .. :try_end_c25} :catchall_d14

    goto :goto_c59

    :catch_c26
    move-exception v0

    move-object v6, v0

    .line 364
    :try_start_c28
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 379
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 380
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v7, "Error storing bundle. appId"

    .line 381
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v5, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c59

    :catch_c40
    move-exception v0

    move-object v6, v0

    .line 225
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 361
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 362
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v7, "Data loss. Failed to serialize bundle. appId"

    .line 363
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 364
    invoke-virtual {v5, v7, v3, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    :cond_c59
    :goto_c59
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 382
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/kj;->b:Ljava/util/List;

    .line 383
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 385
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    .line 386
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 387
    :goto_c71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c8e

    if-eqz v6, :cond_c7e

    const-string v7, ","

    .line 388
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    :cond_c7e
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_c71

    :cond_c8e
    const-string v6, ")"

    .line 390
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    .line 392
    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    .line 393
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_cc3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 394
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v6, "Deleted fewer rows from raw events table than expected"

    .line 396
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 397
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 398
    invoke-virtual {v3, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_cc3
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 399
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 400
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_ccc
    .catchall {:try_start_c28 .. :try_end_ccc} :catchall_d14

    const/4 v5, 0x2

    :try_start_ccd
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    .line 401
    invoke-virtual {v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cda
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ccd .. :try_end_cda} :catch_cdb
    .catchall {:try_start_ccd .. :try_end_cda} :catchall_d14

    goto :goto_cf0

    :catch_cdb
    move-exception v0

    move-object v3, v0

    .line 381
    :try_start_cdd
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 402
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 404
    invoke-virtual {v2, v5, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    :goto_cf0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 405
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 406
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_cf8
    .catchall {:try_start_cdd .. :try_end_cf8} :catchall_d14

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    const/4 v2, 0x1

    return v2

    .line 5
    :cond_d02
    :goto_d02
    :try_start_d02
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_d0a
    .catchall {:try_start_d02 .. :try_end_d0a} :catchall_d14

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    const/4 v2, 0x0

    return v2

    :catchall_d14
    move-exception v0

    move-object v2, v0

    .line 170
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 407
    goto :goto_d20

    :goto_d1f
    throw v2

    :goto_d20
    goto :goto_d1f
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;
    .registers 35

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v14

    const/4 v1, 0x0

    if-eqz v14, :cond_98

    .line 3
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ge;->w()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto/16 :goto_98

    .line 5
    :cond_1c
    invoke-direct {v0, v14}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/ge;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3a

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "App version does not match; dropping. appId"

    .line 25
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_3a
    new-instance v32, Lcom/google/android/gms/measurement/internal/zzq;

    move-object/from16 v1, v32

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ge;->y()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ge;->w()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ge;->b()J

    move-result-wide v5

    .line 11
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ge;->v()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ge;->m()J

    move-result-wide v8

    .line 13
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ge;->j()J

    move-result-wide v10

    .line 14
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ge;->G()Z

    move-result v13

    .line 15
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ge;->x()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/ge;->a()J

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v14

    move/from16 v14, v16

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 17
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/ge;->F()Z

    move-result v21

    const/16 v22, 0x0

    .line 18
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/ge;->r()Ljava/lang/String;

    move-result-object v23

    .line 19
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/ge;->q()Ljava/lang/Boolean;

    move-result-object v24

    .line 20
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/ge;->k()J

    move-result-wide v25

    .line 21
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/ge;->C()Ljava/util/List;

    move-result-object v27

    const/16 v28, 0x0

    .line 22
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/i;->c()Ljava/lang/String;

    move-result-object v29

    const/16 v31, 0x0

    const-string v30, ""

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v32

    .line 4
    :cond_98
    :goto_98
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "No app data available; dropping"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/ge;)Ljava/lang/Boolean;
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->b()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {v0}, Liy/c;->a(Landroid/content/Context;)Liy/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Liy/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->b()J

    move-result-wide v1

    int-to-long v6, v0

    cmp-long p1, v1, v6

    if-nez p1, :cond_54

    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Liy/c;->a(Landroid/content/Context;)Liy/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Liy/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->w()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_54

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    .line 6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_53
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_53} :catch_59

    return-object p1

    .line 10
    :cond_54
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catch_59
    const/4 p1, 0x0

    return-object p1
.end method

.method private static final e(Lcom/google/android/gms/measurement/internal/zzq;)Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method private final z()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/km;->t:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/km;->u:Z

    if-nez v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/km;->v:Z

    if-eqz v0, :cond_14

    goto :goto_46

    .line 8
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->q:Ljava/util/List;

    if-nez v0, :cond_26

    return-void

    .line 9
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_2a

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->q:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    .line 2
    :cond_46
    :goto_46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/km;->t:Z

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/km;->u:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/km;->v:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "Not stopping services. fetch, network, upload"

    .line 7
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final U_()Lcom/google/android/gms/measurement/internal/dw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    return-object v0
.end method

.method public final V_()Lcom/google/android/gms/measurement/internal/ff;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    return-object v0
.end method

.method public final Z_()Lcom/google/android/gms/measurement/internal/c;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method final a()J
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jg;->e:Lcom/google/android/gms/measurement/internal/ei;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_36

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kt;->j()Ljava/security/SecureRandom;

    move-result-object v3

    const v4, 0x5265c00

    invoke-virtual {v3, v4}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/jg;->e:Lcom/google/android/gms/measurement/internal/ei;

    .line 5
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    :cond_36
    add-long/2addr v0, v3

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->c()Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/measurement/internal/dj;->aA:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->C:Ljava/util/Map;

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/measurement/internal/kl;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->w:Ljava/lang/String;

    invoke-direct {v3, p0, v4, v1}, Lcom/google/android/gms/measurement/internal/kl;-><init>(Lcom/google/android/gms/measurement/internal/km;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/kk;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v3

    if-eqz v3, :cond_68

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 15
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_6a

    :cond_68
    const-string v3, ""

    :goto_6a
    if-nez v0, :cond_91

    new-instance v0, Lcom/google/android/gms/measurement/internal/ge;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/ge;-><init>(Lcom/google/android/gms/measurement/internal/fi;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 18
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 19
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;)V

    :cond_84
    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 20
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v2

    if-eqz v2, :cond_12b

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ge;->h(Ljava/lang/String;)V

    goto/16 :goto_12b

    .line 67
    :cond_91
    sget-object v4, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 22
    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v4

    if-eqz v4, :cond_112

    if-eqz v3, :cond_112

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_112

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ge;->h(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/dj;->aj:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v3

    if-eqz v3, :cond_b8

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    if-eqz v3, :cond_12b

    :cond_b8
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 29
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12b

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 33
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 34
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_id"

    .line 35
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;

    move-result-object v2

    if-eqz v2, :cond_12b

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 36
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_lair"

    .line 38
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;

    move-result-object v2

    if-nez v2, :cond_12b

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v7

    new-instance v2, Lcom/google/android/gms/measurement/internal/kq;

    .line 40
    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-wide/16 v5, 0x1

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "auto"

    const-string v6, "_lair"

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 42
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 43
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/kq;)Z

    goto :goto_12b

    .line 24
    :cond_112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12b

    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v3

    if-eqz v3, :cond_12b

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;)V

    .line 44
    :cond_12b
    :goto_12b
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->f(Ljava/lang/String;)V

    .line 45
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;)V

    .line 46
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_142

    .line 47
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->e(Ljava/lang/String;)V

    .line 48
    :cond_142
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14d

    .line 49
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ge;->l(J)V

    .line 50
    :cond_14d
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15a

    .line 51
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->d(Ljava/lang/String;)V

    .line 52
    :cond_15a
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ge;->a(J)V

    .line 53
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    if-eqz v2, :cond_166

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->c(Ljava/lang/String;)V

    .line 55
    :cond_166
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ge;->i(J)V

    .line 56
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->b(Z)V

    .line 57
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17d

    .line 58
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->g(Ljava/lang/String;)V

    .line 59
    :cond_17d
    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->a(Z)V

    .line 60
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/Boolean;)V

    .line 61
    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->s:J

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ge;->j(J)V

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->ay:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v2

    if-eqz v2, :cond_1a0

    .line 64
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ge;->i(Ljava/lang/String;)V

    .line 65
    :cond_1a0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mv;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->aq:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v2

    if-eqz v2, :cond_1b5

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/util/List;)V

    goto :goto_1c7

    .line 66
    :cond_1b5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mv;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/measurement/internal/dj;->ap:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result p1

    if-eqz p1, :cond_1c7

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/util/List;)V

    .line 69
    :cond_1c7
    :goto_1c7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ge;->H()Z

    move-result p1

    if-eqz p1, :cond_1d5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 70
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/ge;)V

    :cond_1d5
    return-object v0
.end method

.method final a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/i;->a:Lcom/google/android/gms/measurement/internal/i;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->B:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/i;

    if-nez v0, :cond_6d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    .line 10
    :try_start_31
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 13
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_31 .. :try_end_3f} :catch_56
    .catchall {:try_start_31 .. :try_end_3f} :catchall_54

    if-eqz v5, :cond_4c

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_4c

    :cond_45
    if-eqz v5, :cond_4a

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4a
    const-string v0, "G1"

    .line 18
    :cond_4c
    :goto_4c
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)V

    goto :goto_6d

    :catchall_54
    move-exception p1

    goto :goto_67

    :catch_56
    move-exception p1

    .line 12
    :try_start_57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Database error"

    invoke-virtual {v0, v1, v4, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    throw p1
    :try_end_67
    .catchall {:try_start_57 .. :try_end_67} :catchall_54

    :goto_67
    if-eqz v5, :cond_6c

    .line 12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_6c
    throw p1

    :cond_6d
    :goto_6d
    return-object v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/16 p1, 0x10

    new-array p1, p1, [B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kt;->j()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/math/BigInteger;

    .line 3
    invoke-direct {v3, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v3, v2, p1

    const-string p1, "%032x"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method final a(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    const/4 p4, 0x0

    if-nez p3, :cond_f

    :try_start_d
    new-array p3, p4, [B

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->y:Ljava/util/List;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->y:Ljava/util/List;
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_16b

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_24

    if-ne p1, v3, :cond_123

    const/16 p1, 0xcc

    :cond_24
    if-nez p2, :cond_123

    :try_start_26
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/jg;->c:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/jg;->d:Lcom/google/android/gms/measurement/internal/ei;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->A()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->f()V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_5f} :catch_f7
    .catchall {:try_start_26 .. :try_end_5f} :catchall_16b

    .line 12
    :try_start_5f
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_63
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_bc

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_6f
    .catchall {:try_start_5f .. :try_end_6f} :catchall_ed

    :try_start_6f
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 15
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 16
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 17
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    .line 18
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6f .. :try_end_8b} :catch_af
    .catchall {:try_start_6f .. :try_end_8b} :catchall_ed

    :try_start_8b
    const-string v4, "queue"

    const-string v5, "rowid=?"

    .line 19
    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_96

    goto :goto_63

    .line 20
    :cond_96
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_9e} :catch_9e
    .catchall {:try_start_8b .. :try_end_9e} :catchall_ed

    :catch_9e
    move-exception v0

    .line 33
    :try_start_9f
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    throw v0
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_af} :catch_af
    .catchall {:try_start_9f .. :try_end_af} :catchall_ed

    :catch_af
    move-exception p3

    .line 34
    :try_start_b0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->z:Ljava/util/List;

    if-eqz v0, :cond_bb

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_bb

    goto :goto_63

    .line 33
    :cond_bb
    throw p3

    .line 20
    :cond_bc
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_c4
    .catchall {:try_start_b0 .. :try_end_c4} :catchall_ed

    :try_start_c4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->z:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->d:Lcom/google/android/gms/measurement/internal/ed;

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ed;->b()Z

    move-result p1

    if-eqz p1, :cond_e3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->B()Z

    move-result p1

    if-eqz p1, :cond_e3

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->x()V

    goto :goto_ea

    :cond_e3
    const-wide/16 p1, -0x1

    .line 46
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/km;->A:J

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->A()V

    .line 32
    :goto_ea
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/km;->a:J

    goto :goto_165

    :catchall_ed
    move-exception p1

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 27
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 28
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 34
    throw p1
    :try_end_f7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c4 .. :try_end_f7} :catch_f7
    .catchall {:try_start_c4 .. :try_end_f7} :catchall_16b

    :catch_f7
    move-exception p1

    .line 35
    :try_start_f8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/km;->a:J

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/km;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_165

    .line 38
    :cond_123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 41
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/jg;->d:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_14b

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_15a

    :cond_14b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 42
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jg;->b:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    :cond_15a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/util/List;)V

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->A()V
    :try_end_165
    .catchall {:try_start_f8 .. :try_end_165} :catchall_16b

    .line 32
    :goto_165
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/km;->u:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->z()V

    return-void

    :catchall_16b
    move-exception p1

    .line 45
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/km;->u:Z

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->z()V

    .line 47
    goto :goto_173

    :goto_172
    throw p1

    :goto_173
    goto :goto_172
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ge;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_31

    .line 48
    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    .line 2
    :cond_31
    :goto_31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->l:Lcom/google/android/gms/measurement/internal/ka;

    new-instance v1, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->y()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_46

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->r()Ljava/lang/String;

    move-result-object v2

    .line 7
    :cond_46
    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->d:Lcom/google/android/gms/measurement/internal/di;

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v5, Lcom/google/android/gms/measurement/internal/dj;->e:Lcom/google/android/gms/measurement/internal/di;

    .line 9
    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "config/app/"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    .line 11
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/g;->N_()J

    const-wide/32 v5, 0x109a0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "runtime_version"

    const-string v5, "0"

    .line 14
    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->c()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->ar:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-nez v0, :cond_b0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->u()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_instance_id"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    :cond_b0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    :try_start_b8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 21
    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 24
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 26
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/ey;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_129

    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_fa

    .line 28
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v3, "If-Modified-Since"

    .line 29
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fb

    :cond_fa
    move-object v1, v4

    .line 30
    :goto_fb
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/dj;->aD:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v2

    if-eqz v2, :cond_127

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 31
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 32
    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/ey;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_127

    if-nez v1, :cond_120

    .line 34
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    :cond_120
    move-object v4, v1

    const-string v1, "If-None-Match"

    .line 35
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_129

    :cond_127
    move-object v10, v1

    goto :goto_12a

    :cond_129
    :goto_129
    move-object v10, v4

    :goto_12a
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/km;->t:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/km;->d:Lcom/google/android/gms/measurement/internal/ed;

    .line 36
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    new-instance v11, Lcom/google/android/gms/measurement/internal/kd;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/kd;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 39
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {v11}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/eb;

    const/4 v9, 0x0

    move-object v5, v2

    .line 42
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ed;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/dy;)V

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/lang/Runnable;)V
    :try_end_153
    .catch Ljava/net/MalformedURLException; {:try_start_b8 .. :try_end_153} :catch_154

    return-void

    .line 44
    :catch_154
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to parse config URL. Not fetching. appId"

    .line 47
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/km;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_11
    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/km;->e(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_25

    return-void

    .line 8
    :cond_25
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-eqz v0, :cond_f4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f()V

    .line 11
    :try_start_31
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v0

    if-eqz v0, :cond_b8

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 18
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 21
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    if-eqz v1, :cond_85

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 23
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v1, :cond_d9

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-eqz v1, :cond_92

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzau;->b()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_93

    :cond_92
    const/4 v1, 0x0

    :goto_93
    move-object v4, v1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzaw;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/km;->c(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_d9

    .line 29
    :cond_b8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    :cond_d9
    :goto_d9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_e1
    .catchall {:try_start_31 .. :try_end_e1} :catchall_ea

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :catchall_ea
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 38
    throw p1

    .line 39
    :cond_f4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    move-object/from16 v3, p1

    .line 6
    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oe;->c()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/dj;->ak:Lcom/google/android/gms/measurement/internal/di;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_52

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dx;->a(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/dx;

    move-result-object v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->D:Lcom/google/android/gms/measurement/internal/hv;

    if-eqz v4, :cond_49

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->E:Ljava/lang/String;

    if-eqz v4, :cond_49

    .line 10
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_49

    .line 116
    :cond_47
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->D:Lcom/google/android/gms/measurement/internal/hv;

    .line 10
    :cond_49
    :goto_49
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/dx;->d:Landroid/os/Bundle;

    .line 11
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/hv;Landroid/os/Bundle;Z)V

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dx;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v3

    :cond_52
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 14
    invoke-static {v3, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_5e

    return-void

    .line 15
    :cond_5e
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v4, :cond_66

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    return-void

    .line 17
    :cond_66
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzq;->t:Ljava/util/List;

    if-eqz v4, :cond_a5

    .line 18
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzau;->b()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v6, 0x1

    const-string v8, "ga_safelisted"

    .line 20
    invoke-virtual {v4, v8, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 21
    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    new-instance v14, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v14, v4}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    move-object v12, v6

    move-wide/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    goto :goto_a6

    .line 114
    :cond_93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    const-string v5, "Dropping non-safelisted event. appId, event name, origin"

    .line 116
    invoke-virtual {v0, v5, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a5
    move-object v12, v3

    .line 21
    :goto_a6
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->f()V

    :try_start_ae
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 25
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v13, 0x1

    cmp-long v8, v10, v6

    if-gez v8, :cond_e0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 30
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 31
    invoke-virtual {v3, v8, v9, v14}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_f0

    :cond_e0
    new-array v8, v4, [Ljava/lang/String;

    aput-object v2, v8, v5

    .line 33
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    .line 34
    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 35
    :goto_f0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f4
    :goto_f4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_140

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v8, :cond_f4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    const-string v14, "User property timed out"

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 38
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v13

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 39
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v13, v5}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 40
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v13

    .line 41
    invoke-virtual {v9, v14, v15, v5, v13}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/google/android/gms/measurement/internal/zzac;->g:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v5, :cond_131

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 42
    invoke-direct {v9, v5, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v9, v0}, Lcom/google/android/gms/measurement/internal/km;->c(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_131
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 43
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 44
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v5, v2, v8}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_f4

    :cond_140
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 45
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    cmp-long v5, v10, v6

    if-gez v5, :cond_16e

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v5, "Invalid time querying expired conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 51
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 52
    invoke-virtual {v3, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_180

    :cond_16e
    new-array v5, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v5, v8

    .line 54
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v5, v9

    const-string v8, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    .line 55
    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 53
    :goto_180
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18d
    :goto_18d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1df

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v8, :cond_18d

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    const-string v13, "User property expired"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 60
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v15

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 61
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v15, v4}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 62
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v15

    .line 63
    invoke-virtual {v9, v13, v14, v4, v15}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 64
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 65
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v9}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v4, :cond_1d1

    .line 66
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d1
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 67
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 68
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v4, v2, v8}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x2

    goto :goto_18d

    .line 69
    :cond_1df
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 70
    invoke-direct {v5, v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/measurement/internal/km;->c(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_1e3

    :cond_1f8
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 71
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 72
    iget-object v4, v12, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    cmp-long v5, v10, v6

    if-gez v5, :cond_235

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 77
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v3

    .line 80
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 82
    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_24b

    :cond_235
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v4, v5, v2

    .line 84
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v5, v4

    const-string v2, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    .line 85
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 83
    :goto_24b
    new-instance v13, Ljava/util/ArrayList;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v13, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_258
    :goto_258
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/measurement/internal/zzac;

    if-eqz v14, :cond_258

    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    new-instance v15, Lcom/google/android/gms/measurement/internal/kq;

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 88
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v3, v15

    move-wide v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 90
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 91
    invoke-virtual {v3, v15}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/kq;)Z

    move-result v3

    if-eqz v3, :cond_2ad

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "User property triggered"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    .line 96
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2ce

    .line 97
    :cond_2ad
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "Too many active user properties, ignoring"

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v15, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    .line 101
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    :goto_2ce
    iget-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz v3, :cond_2d5

    .line 102
    invoke-interface {v13, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d5
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzli;

    .line 103
    invoke-direct {v3, v15}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Lcom/google/android/gms/measurement/internal/kq;)V

    iput-object v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    const/4 v3, 0x1

    iput-boolean v3, v14, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 104
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 105
    invoke-virtual {v4, v14}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/zzac;)Z

    goto/16 :goto_258

    .line 106
    :cond_2e9
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/measurement/internal/km;->c(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 107
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_305

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 108
    invoke-direct {v4, v3, v10, v11}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/measurement/internal/km;->c(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_2f0

    :cond_305
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_30d
    .catchall {:try_start_ae .. :try_end_30d} :catchall_316

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 111
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :catchall_316
    move-exception v0

    .line 116
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 111
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 112
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 113
    goto :goto_321

    :goto_320
    throw v0

    :goto_321
    goto :goto_320
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzaw;Ljava/lang/String;)V
    .registers 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v15

    if-eqz v15, :cond_be

    .line 3
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ge;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto/16 :goto_be

    .line 5
    :cond_1d
    invoke-direct {v0, v15}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/ge;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3f

    .line 6
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v4, "_ui"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Could not find package. appId"

    invoke-virtual {v2, v5, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_57

    .line 8
    :cond_3f
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_57

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "App version does not match; dropping event. appId"

    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_57
    :goto_57
    new-instance v13, Lcom/google/android/gms/measurement/internal/zzq;

    move-object v2, v13

    .line 10
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ge;->y()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ge;->w()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ge;->b()J

    move-result-wide v6

    .line 13
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ge;->v()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ge;->m()J

    move-result-wide v9

    .line 15
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ge;->j()J

    move-result-wide v11

    .line 16
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ge;->G()Z

    move-result v14

    .line 17
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ge;->x()Ljava/lang/String;

    move-result-object v16

    .line 18
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/ge;->a()J

    const/16 v17, 0x0

    move-object/from16 v33, v13

    move-object/from16 v13, v17

    const/16 v17, 0x0

    move-object/from16 v28, v15

    move/from16 v15, v17

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 19
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ge;->F()Z

    move-result v22

    const/16 v23, 0x0

    .line 20
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ge;->r()Ljava/lang/String;

    move-result-object v24

    .line 21
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ge;->q()Ljava/lang/Boolean;

    move-result-object v25

    .line 22
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ge;->k()J

    move-result-wide v26

    .line 23
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/ge;->C()Ljava/util/List;

    move-result-object v28

    const/16 v29, 0x0

    .line 24
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/i;->c()Ljava/lang/String;

    move-result-object v30

    const/16 v32, 0x0

    const-string v31, ""

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v32}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v33

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 4
    :cond_be
    :goto_be
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "No app data available; dropping event"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/km;->e(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v0, :cond_19

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    return-void

    .line 6
    :cond_19
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_5c

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzli;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    .line 36
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_4a

    const-wide/16 v0, 0x0

    goto :goto_4c

    :cond_4a
    const-wide/16 v0, 0x1

    :goto_4c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void

    .line 7
    :cond_5c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f()V

    .line 14
    :try_start_7d
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    const-string v0, "_id"

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 17
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "_lair"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9c
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 21
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->i()V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_cf
    .catchall {:try_start_7d .. :try_end_cf} :catchall_d8

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :catchall_d8
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 33
    throw p1
.end method

.method final a(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->q:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->q:Ljava/util/List;

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_12

    :try_start_10
    new-array p4, v0, [B

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->f()V
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_1a1

    :try_start_2c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 8
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_43

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_43

    if-ne p2, v4, :cond_47

    const/16 p2, 0x130

    :cond_43
    if-nez p3, :cond_47

    const/4 v3, 0x1

    goto :goto_48

    :cond_47
    const/4 v3, 0x0

    :goto_48
    if-nez v1, :cond_5d

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_189

    :cond_5d
    const/16 v5, 0x194

    if-nez v3, :cond_bb

    if-ne p2, v5, :cond_64

    goto :goto_bb

    .line 41
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p4

    invoke-interface {p4}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/ge;->k(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 42
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 43
    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/ge;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 46
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/ey;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 47
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jg;->d:Lcom/google/android/gms/measurement/internal/ei;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_a7

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_b6

    :cond_a7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 49
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/jg;->b:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    .line 50
    :cond_b6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->A()V

    goto/16 :goto_189

    :cond_bb
    :goto_bb
    const/4 p3, 0x0

    if-eqz p5, :cond_c7

    const-string v3, "Last-Modified"

    .line 12
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_c8

    :cond_c7
    move-object v3, p3

    :goto_c8
    if-eqz v3, :cond_d7

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_d7

    .line 14
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_d8

    :cond_d7
    move-object v3, p3

    .line 15
    :goto_d8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->c()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/dj;->aD:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v6, p3, v7}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v6

    if-eqz v6, :cond_102

    if-eqz p5, :cond_f2

    const-string v6, "ETag"

    .line 16
    invoke-interface {p5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_f3

    :cond_f2
    move-object p5, p3

    :goto_f3
    if-eqz p5, :cond_102

    .line 17
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_102

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_103

    :cond_102
    move-object p5, p3

    :goto_103
    if-eq p2, v5, :cond_121

    if-ne p2, v4, :cond_108

    goto :goto_121

    .line 36
    :cond_108
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 25
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 26
    invoke-virtual {p3, p1, p4, v3, p5}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_111
    .catchall {:try_start_2c .. :try_end_111} :catchall_197

    if-nez p3, :cond_13d

    :try_start_113
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 23
    :goto_118
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g()V
    :try_end_11b
    .catchall {:try_start_113 .. :try_end_11b} :catchall_1a1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/km;->t:Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->z()V

    return-void

    .line 17
    :cond_121
    :goto_121
    :try_start_121
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 18
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 19
    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/dt;

    move-result-object p4

    if-nez p4, :cond_13d

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 20
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 21
    invoke-virtual {p4, p1, p3, p3, p3}, Lcom/google/android/gms/measurement/internal/ey;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z

    move-result p3
    :try_end_135
    .catchall {:try_start_121 .. :try_end_135} :catchall_197

    if-nez p3, :cond_13d

    :try_start_137
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;
    :try_end_13c
    .catchall {:try_start_137 .. :try_end_13c} :catchall_1a1

    goto :goto_118

    .line 27
    :cond_13d
    :try_start_13d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/ge;->b(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 29
    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/ge;)V

    if-ne p2, v5, :cond_160

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->j()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    .line 32
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_171

    .line 33
    :cond_160
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 36
    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :goto_171
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->d:Lcom/google/android/gms/measurement/internal/ed;

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ed;->b()Z

    move-result p1

    if-eqz p1, :cond_186

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->B()Z

    move-result p1

    if-eqz p1, :cond_186

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->x()V

    goto :goto_189

    .line 39
    :cond_186
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->A()V

    .line 11
    :goto_189
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_191
    .catchall {:try_start_13d .. :try_end_191} :catchall_197

    :try_start_191
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    goto :goto_118

    :catchall_197
    move-exception p1

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 53
    throw p1
    :try_end_1a1
    .catchall {:try_start_191 .. :try_end_1a1} :catchall_1a1

    :catchall_1a1
    move-exception p1

    .line 50
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/km;->t:Z

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->z()V

    .line 54
    goto :goto_1a9

    :goto_1a8
    throw p1

    :goto_1a9
    goto :goto_1a8
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/er;)V
    .registers 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->c()Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->at:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ey;->e(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/er;->d(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/er;

    .line 6
    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->av:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ey;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/er;->g()Lcom/google/android/gms/internal/measurement/er;

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ey;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/dj;->aF:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/er;->t()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-string v2, "."

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v1, :cond_6d

    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/er;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    goto :goto_6d

    .line 18
    :cond_6a
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/er;->l()Lcom/google/android/gms/internal/measurement/er;

    .line 19
    :cond_6d
    :goto_6d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/dj;->aw:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_8f

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ey;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-string v0, "_id"

    .line 22
    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/er;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_8f

    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/er;->c(I)Lcom/google/android/gms/internal/measurement/er;

    .line 24
    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->ax:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ey;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/er;->h()Lcom/google/android/gms/internal/measurement/er;

    .line 28
    :cond_a9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->aA:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_102

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 29
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 30
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ey;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_102

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/er;->e()Lcom/google/android/gms/internal/measurement/er;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->aB:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_102

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->C:Ljava/util/Map;

    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/kl;

    if-eqz v0, :cond_f2

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/kl;->b:J

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/dj;->R:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/g;->c(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_fd

    :cond_f2
    new-instance v0, Lcom/google/android/gms/measurement/internal/kl;

    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/kl;-><init>(Lcom/google/android/gms/measurement/internal/km;Lcom/google/android/gms/measurement/internal/kk;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->C:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_fd
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/kl;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/er;->i(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 39
    :cond_102
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/dj;->aC:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_11c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/ey;->n(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11c

    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/er;->p()Lcom/google/android/gms/internal/measurement/er;

    :cond_11c
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/hv;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->E:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz p2, :cond_14

    goto :goto_15

    :cond_14
    return-void

    :cond_15
    :goto_15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->E:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->D:Lcom/google/android/gms/measurement/internal/hv;

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->B:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    new-instance v1, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    .line 10
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "consent_state"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v2, "consent_settings"

    const/4 v3, 0x0

    const/4 v4, 0x5

    .line 13
    invoke-virtual {p2, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-nez p2, :cond_58

    iget-object p2, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p2

    const-string v1, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_58
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_58} :catch_59

    :cond_58
    return-void

    :catch_59
    move-exception p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error storing consent setting. appId, error"

    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final a(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->A()V

    return-void
.end method

.method public final ah_()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzq;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ke;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/ke;-><init>(Lcom/google/android/gms/measurement/internal/km;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_f
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_17} :catch_1c
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_17} :catch_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    goto :goto_1d

    :catch_1a
    move-exception v0

    goto :goto_1d

    :catch_1c
    move-exception v0

    .line 4
    :goto_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Failed to get app instance id. appId"

    .line 6
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/km;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzq;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_11
    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzac;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/km;->e(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v0

    if-nez v0, :cond_2a

    return-void

    .line 9
    :cond_2a
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v0, :cond_32

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    return-void

    :cond_32
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Lcom/google/android/gms/measurement/internal/zzac;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->f()V

    :try_start_42
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v1

    if-eqz v1, :cond_82

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 21
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_82
    const/4 v2, 0x1

    if-eqz v1, :cond_b8

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    if-eqz v3, :cond_b8

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->h:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->h:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 26
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/zzli;->c:J

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzli;->f:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    goto :goto_d9

    .line 41
    :cond_b8
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d9

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 24
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzli;->f:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    const/4 p1, 0x1

    .line 27
    :cond_d9
    :goto_d9
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    if-eqz v1, :cond_158

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    new-instance v9, Lcom/google/android/gms/measurement/internal/kq;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzli;->c:J

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 30
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 31
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/kq;)Z

    move-result v1

    if-eqz v1, :cond_125

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_146

    .line 37
    :cond_125
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_146
    if-eqz p1, :cond_158

    .line 36
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    if-eqz p1, :cond_158

    .line 42
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzaw;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Lcom/google/android/gms/measurement/internal/zzaw;J)V

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/km;->c(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_158
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/zzac;)Z

    move-result p1

    if-eqz p1, :cond_187

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 48
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 49
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1ae

    .line 52
    :cond_187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 55
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v0

    .line 57
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    :goto_1ae
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_1b6
    .catchall {:try_start_42 .. :try_end_1b6} :catchall_1bf

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :catchall_1bf
    move-exception p1

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 62
    throw p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 11

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dx;->a(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/dx;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/dx;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 5
    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/dx;I)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dx;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_6a

    .line 18
    :cond_3d
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "_cis"

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v1, "gclid"

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzau;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6a

    .line 16
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 18
    :cond_6a
    :goto_6a
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "_id"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/km;->e(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v4

    if-nez v4, :cond_19

    return-void

    .line 4
    :cond_19
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v4, :cond_21

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    return-void

    .line 6
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/kt;->d(Ljava/lang/String;)I

    move-result v9

    const/4 v4, 0x1

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-eqz v9, :cond_57

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 9
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v12, v0

    goto :goto_49

    :cond_48
    const/4 v12, 0x0

    .line 11
    :goto_49
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/km;->F:Lcom/google/android/gms/measurement/internal/ks;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v10, "_ev"

    .line 12
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_9d

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v3

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 16
    invoke-virtual {v3, v7, v5, v4}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 18
    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_82

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8d

    .line 19
    :cond_82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v16, v6

    goto :goto_8f

    :cond_8d
    const/16 v16, 0x0

    .line 20
    :goto_8f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->F:Lcom/google/android/gms/measurement/internal/ks;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v14, "_ev"

    .line 21
    invoke-virtual/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 22
    :cond_9d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/kt;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_ae

    return-void

    .line 24
    :cond_ae
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_124

    .line 25
    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzli;->f:Ljava/lang/String;

    .line 26
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    const-string v7, "_sno"

    .line 28
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;

    move-result-object v6

    if-eqz v6, :cond_de

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    .line 29
    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_de

    .line 38
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_112

    :cond_de
    if-eqz v6, :cond_ef

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    .line 32
    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_ef
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 33
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    const-string v7, "_s"

    .line 34
    invoke-virtual {v6, v5, v7}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v5

    if-eqz v5, :cond_110

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/s;->c:J

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v7, v12, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_112

    :cond_110
    const-wide/16 v5, 0x0

    .line 38
    :goto_112
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzli;

    const-wide/16 v13, 0x1

    add-long/2addr v5, v13

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_124
    new-instance v5, Lcom/google/android/gms/measurement/internal/kq;

    .line 41
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 42
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzli;->f:Ljava/lang/String;

    .line 43
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/zzli;->c:J

    move-object v7, v5

    move-object v13, v4

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    .line 48
    invoke-virtual {v0, v7, v6, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->f()V

    :try_start_162
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 53
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;

    move-result-object v0

    if-eqz v0, :cond_18d

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 56
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 57
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v4, "_lair"

    .line 58
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_18d
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/kq;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->i()V

    if-nez v0, :cond_1ce

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    .line 67
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    .line 68
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/km;->F:Lcom/google/android/gms/measurement/internal/ks;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 70
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1ce
    .catchall {:try_start_162 .. :try_end_1ce} :catchall_1d7

    :cond_1ce
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :catchall_1d7
    move-exception v0

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 73
    throw v0
.end method

.method public final c()Lcom/google/android/gms/common/util/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    return-object v0
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "raw_events"

    const-string v5, "_sno"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 6
    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 8
    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v9

    if-nez v9, :cond_2e

    return-void

    .line 9
    :cond_2e
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-eqz v9, :cond_a47

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 11
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/ey;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    const-string v15, "_err"

    const/4 v13, 0x0

    if-eqz v9, :cond_d8

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v5

    .line 15
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blocked event. appId"

    .line 16
    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 18
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/ey;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_90

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 20
    invoke-virtual {v3, v8}, Lcom/google/android/gms/measurement/internal/ey;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    goto :goto_90

    .line 30
    :cond_76
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->F:Lcom/google/android/gms/measurement/internal/ks;

    const/16 v12, 0xb

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const-string v13, "_ev"

    move-object v11, v8

    .line 32
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 20
    :cond_90
    :goto_90
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 22
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v2

    if-eqz v2, :cond_d7

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ge;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ge;->c()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 27
    sget-object v5, Lcom/google/android/gms/measurement/internal/dj;->y:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_d7

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "Fetching config for blocked app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/ge;)V

    :cond_d7
    return-void

    .line 33
    :cond_d8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dx;->a(Lcom/google/android/gms/measurement/internal/zzaw;)Lcom/google/android/gms/measurement/internal/dx;

    move-result-object v2

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v9

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;)I

    move-result v10

    .line 36
    invoke-virtual {v9, v2, v10}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/dx;I)V

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dx;->a()Lcom/google/android/gms/measurement/internal/zzaw;

    move-result-object v2

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->l()Ljava/lang/String;

    move-result-object v9

    const/4 v14, 0x2

    .line 39
    invoke-static {v9, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    if-eqz v9, :cond_115

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v10

    .line 43
    invoke-virtual {v10, v2}, Lcom/google/android/gms/measurement/internal/dr;->a(Lcom/google/android/gms/measurement/internal/zzaw;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Logging event"

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_115
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 44
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 45
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->f()V

    .line 46
    :try_start_11d
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    const-string v9, "ecommerce_purchase"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_128
    .catchall {:try_start_11d .. :try_end_128} :catchall_a3c

    const-string v10, "refund"

    if-nez v9, :cond_141

    :try_start_12c
    const-string v9, "purchase"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 48
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_141

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 49
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13f

    goto :goto_141

    :cond_13f
    const/4 v11, 0x0

    goto :goto_142

    :cond_141
    :goto_141
    const/4 v11, 0x1

    :goto_142
    const-string v9, "_iap"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_158

    if-eqz v11, :cond_150

    const/4 v11, 0x1

    goto :goto_158

    :cond_150
    move-wide/from16 v26, v6

    move-object/from16 v29, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_2d6

    :cond_158
    :goto_158
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    const-string v12, "currency"

    .line 51
    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzau;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_160
    .catchall {:try_start_12c .. :try_end_160} :catchall_a3c

    const-string v12, "value"

    if-eqz v11, :cond_1cb

    :try_start_164
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 52
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzau;->a(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    const-wide v19, 0x412e848000000000L    # 1000000.0

    mul-double v17, v17, v19

    const-wide/16 v21, 0x0

    cmpl-double v11, v17, v21

    if-nez v11, :cond_18b

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 53
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzau;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_185
    .catchall {:try_start_164 .. :try_end_185} :catchall_a3c

    long-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v17, v11, v19

    :cond_18b
    const-wide/high16 v11, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v19, v17, v11

    if-gtz v19, :cond_1a5

    const-wide/high16 v11, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v19, v17, v11

    if-ltz v19, :cond_1a5

    .line 62
    :try_start_197
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1d5

    neg-long v11, v11

    goto :goto_1d5

    .line 54
    :cond_1a5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 57
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_1c2
    .catchall {:try_start_197 .. :try_end_1c2} :catchall_a3c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :cond_1cb
    :try_start_1cb
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 64
    invoke-virtual {v10, v12}, Lcom/google/android/gms/measurement/internal/zzau;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 65
    :cond_1d5
    :goto_1d5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_150

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "[A-Z]{3}"

    .line 67
    invoke-virtual {v9, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_150

    const-string v10, "_ltv_"

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 68
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 69
    invoke-virtual {v9, v8, v13}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;

    move-result-object v9

    if-eqz v9, :cond_233

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    .line 70
    instance-of v10, v9, Ljava/lang/Long;

    if-nez v10, :cond_205

    goto :goto_233

    .line 83
    :cond_205
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v17, Lcom/google/android/gms/measurement/internal/kq;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v20

    add-long/2addr v9, v11

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v9, v17

    move-object v10, v8

    const/4 v12, 0x1

    move-object v11, v14

    move-wide/from16 v26, v6

    const/4 v6, 0x1

    const/4 v14, 0x0

    move-object v12, v13

    const/4 v7, 0x0

    move-wide/from16 v13, v20

    move-object/from16 v29, v15

    move-object/from16 v15, v22

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v17

    goto :goto_29d

    :cond_233
    :goto_233
    move-wide/from16 v26, v6

    move-object/from16 v29, v15

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 70
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 71
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v10

    .line 73
    sget-object v14, Lcom/google/android/gms/measurement/internal/dj;->D:Lcom/google/android/gms/measurement/internal/di;

    .line 72
    invoke-virtual {v10, v8, v14}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 74
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 76
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/jz;->v()V
    :try_end_253
    .catchall {:try_start_1cb .. :try_end_253} :catchall_a3c

    .line 77
    :try_start_253
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    aput-object v8, v15, v7

    aput-object v8, v15, v6

    .line 78
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x2

    aput-object v10, v15, v16

    const-string v10, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    .line 79
    invoke-virtual {v14, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_253 .. :try_end_26b} :catch_26c
    .catchall {:try_start_253 .. :try_end_26b} :catchall_a3c

    goto :goto_281

    :catch_26c
    move-exception v0

    move-object v10, v0

    .line 352
    :try_start_26e
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 80
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v9

    .line 81
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v9

    const-string v14, "Error pruning currencies. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v14, v15, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_281
    new-instance v16, Lcom/google/android/gms/measurement/internal/kq;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v17

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v9, v16

    move-object v10, v8

    move-object v11, v14

    move-object v12, v13

    move-wide/from16 v13, v17

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v16

    :goto_29d
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 86
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 87
    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/kq;)Z

    move-result v10

    if-nez v10, :cond_2d6

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v10

    .line 89
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v10

    const-string v11, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 90
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v13

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    .line 91
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    .line 92
    invoke-virtual {v10, v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->F:Lcom/google/android/gms/measurement/internal/ks;

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v8

    .line 94
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2d6
    :goto_2d6
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 95
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/kt;->h(Ljava/lang/String;)Z

    move-result v20

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    move-object/from16 v10, v29

    .line 96
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    if-nez v9, :cond_2ee

    const-wide/16 v13, 0x0

    goto :goto_30e

    .line 164
    :cond_2ee
    new-instance v10, Lcom/google/android/gms/measurement/internal/t;

    .line 98
    invoke-direct {v10, v9}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    const-wide/16 v11, 0x0

    .line 99
    :cond_2f5
    :goto_2f5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_30d

    .line 100
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/t;->a()Ljava/lang/String;

    move-result-object v15

    .line 101
    invoke-virtual {v9, v15}, Lcom/google/android/gms/measurement/internal/zzau;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    .line 102
    instance-of v13, v15, [Landroid/os/Parcelable;

    if-eqz v13, :cond_2f5

    .line 103
    check-cast v15, [Landroid/os/Parcelable;

    array-length v13, v15

    int-to-long v13, v13

    add-long/2addr v11, v13

    goto :goto_2f5

    :cond_30d
    move-wide v13, v11

    :goto_30e
    const-wide/16 v22, 0x1

    add-long v13, v13, v22

    .line 97
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 104
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->a()J

    move-result-wide v10

    const/4 v15, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v8

    const-wide/16 v6, 0x0

    move/from16 v16, v20

    move/from16 v17, v18

    move/from16 v18, v21

    .line 106
    invoke-virtual/range {v9 .. v19}, Lcom/google/android/gms/measurement/internal/m;->a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v9

    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/k;->b:J

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 108
    sget-object v12, Lcom/google/android/gms/measurement/internal/dj;->j:Lcom/google/android/gms/measurement/internal/di;

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    int-to-long v12, v12

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    cmp-long v15, v10, v6

    if-lez v15, :cond_374

    rem-long/2addr v10, v12

    cmp-long v2, v10, v22

    if-nez v2, :cond_363

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/k;->b:J

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 112
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_363
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 113
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_36b
    .catchall {:try_start_26e .. :try_end_36b} :catchall_a3c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :cond_374
    if-eqz v20, :cond_3cb

    :try_start_376
    iget-wide v10, v9, Lcom/google/android/gms/measurement/internal/k;->a:J

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    sget-object v15, Lcom/google/android/gms/measurement/internal/dj;->l:Lcom/google/android/gms/measurement/internal/di;

    .line 116
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    int-to-long v14, v15

    sub-long/2addr v10, v14

    cmp-long v14, v10, v6

    if-lez v14, :cond_3cb

    rem-long/2addr v10, v12

    cmp-long v3, v10, v22

    if-nez v3, :cond_3a9

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v9, Lcom/google/android/gms/measurement/internal/k;->a:J

    .line 346
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 347
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    :cond_3a9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->F:Lcom/google/android/gms/measurement/internal/ks;

    const/16 v12, 0x10

    const-string v13, "_ev"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v11, v8

    .line 349
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 350
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 351
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_3c2
    .catchall {:try_start_376 .. :try_end_3c2} :catchall_a3c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :cond_3cb
    const v10, 0xf4240

    if-eqz v21, :cond_419

    :try_start_3d0
    iget-wide v11, v9, Lcom/google/android/gms/measurement/internal/k;->d:J

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v13

    iget-object v14, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    sget-object v15, Lcom/google/android/gms/measurement/internal/dj;->k:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)I

    move-result v13

    .line 118
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    const/4 v14, 0x0

    .line 119
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    int-to-long v13, v13

    sub-long/2addr v11, v13

    cmp-long v13, v11, v6

    if-lez v13, :cond_419

    cmp-long v2, v11, v22

    if-nez v2, :cond_408

    .line 338
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v9, Lcom/google/android/gms/measurement/internal/k;->d:J

    .line 340
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 341
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_408
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 342
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 343
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_410
    .catchall {:try_start_3d0 .. :try_end_410} :catchall_a3c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :cond_419
    :try_start_419
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzaw;->b:Lcom/google/android/gms/measurement/internal/zzau;

    .line 120
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzau;->b()Landroid/os/Bundle;

    move-result-object v14

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v9

    const-string v11, "_o"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    invoke-virtual {v9, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/kt;->f(Ljava/lang/String;)Z

    move-result v9
    :try_end_432
    .catchall {:try_start_419 .. :try_end_432} :catchall_a3c

    const-string v15, "_r"

    if-eqz v9, :cond_44a

    .line 123
    :try_start_436
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v9

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-virtual {v9, v14, v12, v11}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v9

    invoke-virtual {v9, v14, v15, v11}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44a
    const-string v9, "_s"

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_470

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 126
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 127
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 128
    invoke-virtual {v9, v11, v5}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;

    move-result-object v9

    if-eqz v9, :cond_470

    iget-object v11, v9, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    .line 129
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_470

    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v11

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    invoke-virtual {v11, v14, v5, v9}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_470
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 131
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 132
    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/jz;->v()V
    :try_end_47e
    .catchall {:try_start_436 .. :try_end_47e} :catchall_a3c

    .line 135
    :try_start_47e
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 136
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/dj;->o:Lcom/google/android/gms/measurement/internal/di;

    .line 137
    invoke-virtual {v11, v8, v12}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)I

    move-result v11

    .line 138
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10
    :try_end_492
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47e .. :try_end_492} :catch_4ad
    .catchall {:try_start_47e .. :try_end_492} :catchall_a3c

    const/4 v13, 0x0

    .line 139
    :try_start_493
    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 137
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    aput-object v8, v11, v13

    const/4 v12, 0x1

    aput-object v10, v11, v12

    const-string v10, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    .line 140
    invoke-virtual {v9, v4, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5
    :try_end_4a9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_493 .. :try_end_4a9} :catch_4ab
    .catchall {:try_start_493 .. :try_end_4a9} :catchall_a3c

    int-to-long v9, v5

    goto :goto_4c4

    :catch_4ab
    move-exception v0

    goto :goto_4af

    :catch_4ad
    move-exception v0

    const/4 v13, 0x0

    :goto_4af
    move-object v9, v0

    .line 81
    :try_start_4b0
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v10, "Error deleting over the limit events. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 143
    invoke-virtual {v5, v10, v11, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-wide v9, v6

    :goto_4c4
    cmp-long v5, v9, v6

    if-lez v5, :cond_4dd

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 147
    invoke-virtual {v5, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4dd
    new-instance v5, Lcom/google/android/gms/measurement/internal/r;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzaw;->c:Ljava/lang/String;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzaw;->a:Ljava/lang/String;

    iget-wide v6, v2, Lcom/google/android/gms/measurement/internal/zzaw;->d:J

    const-wide/16 v16, 0x0

    move-object v9, v5

    move-object v2, v12

    move-object v12, v8

    const/16 v30, 0x0

    move-object v13, v2

    move-object/from16 v28, v4

    move-object v2, v14

    move-object/from16 p1, v15

    const/4 v4, 0x0

    move-wide v14, v6

    move-object/from16 v18, v2

    .line 148
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/r;-><init>(Lcom/google/android/gms/measurement/internal/fi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 149
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    .line 150
    invoke-virtual {v2, v8, v6}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    if-nez v2, :cond_57f

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 151
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 152
    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;)I

    move-result v2

    int-to-long v9, v2

    cmp-long v2, v6, v9

    if-ltz v2, :cond_561

    if-eqz v20, :cond_561

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 156
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 157
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v6

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 160
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v9

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->F:Lcom/google/android/gms/measurement/internal/ks;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v8

    .line 162
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/kt;->a(Lcom/google/android/gms/measurement/internal/ks;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_558
    .catchall {:try_start_4b0 .. :try_end_558} :catchall_a3c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :cond_561
    :try_start_561
    new-instance v2, Lcom/google/android/gms/measurement/internal/s;

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/r;->d:J

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v9, v2

    move-object v10, v8

    move-wide/from16 v18, v6

    .line 154
    invoke-direct/range {v9 .. v25}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_58d

    .line 214
    :cond_57f
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    iget-wide v7, v2, Lcom/google/android/gms/measurement/internal/s;->f:J

    .line 163
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/r;->a(Lcom/google/android/gms/measurement/internal/fi;J)Lcom/google/android/gms/measurement/internal/r;

    move-result-object v5

    iget-wide v6, v5, Lcom/google/android/gms/measurement/internal/r;->d:J

    .line 164
    invoke-virtual {v2, v6, v7}, Lcom/google/android/gms/measurement/internal/s;->a(J)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    .line 154
    :goto_58d
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 165
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 166
    invoke-virtual {v6, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/s;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 169
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    .line 171
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    .line 172
    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/measurement/es;->r()Lcom/google/android/gms/internal/measurement/er;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/measurement/er;->f(I)Lcom/google/android/gms/internal/measurement/er;

    const-string v7, "android"

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/er;->n(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 174
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5cf

    .line 175
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/er;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 176
    :cond_5cf
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5dc

    .line 177
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/er;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 178
    :cond_5dc
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5e9

    .line 179
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/er;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 180
    :cond_5e9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/dj;->ay:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v7

    if-eqz v7, :cond_605

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    .line 182
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_605

    .line 183
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->x:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/er;->p(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 184
    :cond_605
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    const-wide/32 v9, -0x80000000

    cmp-long v11, v7, v9

    if-eqz v11, :cond_612

    long-to-int v8, v7

    .line 185
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/er;->d(I)Lcom/google/android/gms/internal/measurement/er;

    .line 186
    :cond_612
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/er;->f(J)Lcom/google/android/gms/internal/measurement/er;

    .line 187
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_624

    .line 188
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/er;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 189
    :cond_624
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 190
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 191
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/er;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 193
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/er;->s()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_658

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_658

    .line 194
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/er;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 195
    :cond_658
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_663

    .line 196
    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/er;->c(J)Lcom/google/android/gms/internal/measurement/er;

    .line 197
    :cond_663
    iget-wide v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->s:J

    invoke-virtual {v2, v7, v8}, Lcom/google/android/gms/internal/measurement/er;->d(J)Lcom/google/android/gms/internal/measurement/er;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 198
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/ko;->f:Lcom/google/android/gms/measurement/internal/km;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 199
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v8

    .line 200
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/dj;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_6ff

    .line 201
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_683

    goto/16 :goto_6ff

    .line 309
    :cond_683
    new-instance v13, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/dj;->O:Lcom/google/android/gms/measurement/internal/di;

    .line 203
    invoke-virtual {v9, v4}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 204
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_69c
    :goto_69c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6f9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const-string v12, "measurement.id."

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_6b4
    .catchall {:try_start_561 .. :try_end_6b4} :catchall_a3c

    if-eqz v11, :cond_69c

    .line 206
    :try_start_6b6
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_69c

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-lt v10, v9, :cond_69c

    iget-object v10, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 209
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v10

    .line 210
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v10

    const-string v11, "Too many experiment IDs. Number of IDs"

    .line 211
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6e6
    .catch Ljava/lang/NumberFormatException; {:try_start_6b6 .. :try_end_6e6} :catch_6e7
    .catchall {:try_start_6b6 .. :try_end_6e6} :catchall_a3c

    goto :goto_6f9

    :catch_6e7
    move-exception v0

    move-object v10, v0

    .line 330
    :try_start_6e9
    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 212
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v11

    .line 213
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v11

    const-string v12, "Experiment ID NumberFormatException"

    invoke-virtual {v11, v12, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_69c

    .line 214
    :cond_6f9
    :goto_6f9
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_700

    :cond_6ff
    :goto_6ff
    move-object v13, v4

    :cond_700
    if-eqz v13, :cond_705

    .line 215
    invoke-virtual {v2, v13}, Lcom/google/android/gms/internal/measurement/er;->c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/er;

    .line 216
    :cond_705
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 217
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->v:Ljava/lang/String;

    .line 218
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/i;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/i;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    .line 219
    sget-object v8, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v8

    if-eqz v8, :cond_75f

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/dj;->aj:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v8, v4, v9}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v8

    if-eqz v8, :cond_733

    iget-boolean v8, v3, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    if-eqz v8, :cond_75f

    :cond_733
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 221
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    .line 222
    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Landroid/util/Pair;

    move-result-object v8

    .line 223
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_75f

    .line 224
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    if-eqz v9, :cond_75f

    .line 225
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/er;->o(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 226
    iget-object v9, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_75f

    .line 227
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/er;->a(Z)Lcom/google/android/gms/internal/measurement/er;

    :cond_75f
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 228
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    .line 229
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/gc;->m()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/er;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 230
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    .line 231
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/gc;->m()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/er;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 232
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    .line 233
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q;->W_()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/er;->h(I)Lcom/google/android/gms/internal/measurement/er;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 234
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q;->X_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/er;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 236
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/fi;->D()Z

    move-result v8

    if-eqz v8, :cond_7aa

    .line 237
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    .line 238
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7aa

    .line 239
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/er;->h(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    :cond_7aa
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 240
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 241
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v8

    if-nez v8, :cond_81c

    new-instance v8, Lcom/google/android/gms/measurement/internal/ge;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 242
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ge;-><init>(Lcom/google/android/gms/measurement/internal/fi;Ljava/lang/String;)V

    .line 243
    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/i;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;)V

    .line 244
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ge;->e(Ljava/lang/String;)V

    .line 245
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ge;->f(Ljava/lang/String;)V

    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 246
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v9

    if-eqz v9, :cond_7e6

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 247
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/zzq;->o:Z

    .line 248
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/jg;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    .line 249
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ge;->h(Ljava/lang/String;)V

    :cond_7e6
    const-wide/16 v9, 0x0

    .line 250
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ge;->n(J)V

    .line 251
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ge;->o(J)V

    .line 252
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ge;->m(J)V

    .line 253
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ge;->d(Ljava/lang/String;)V

    .line 254
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ge;->a(J)V

    .line 255
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ge;->c(Ljava/lang/String;)V

    .line 256
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->e:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ge;->l(J)V

    .line 257
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->f:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ge;->i(J)V

    .line 258
    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/ge;->b(Z)V

    .line 259
    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/zzq;->s:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ge;->j(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 260
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 261
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/ge;)V

    :cond_81c
    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    .line 262
    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v7

    if-eqz v7, :cond_83b

    .line 263
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ge;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_83b

    .line 264
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ge;->u()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/er;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    .line 265
    :cond_83b
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ge;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_852

    .line 266
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/ge;->x()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/er;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/er;

    :cond_852
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 267
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 268
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    .line 269
    :goto_85e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_894

    .line 270
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fb;->d()Lcom/google/android/gms/internal/measurement/fa;

    move-result-object v8

    .line 271
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/kq;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/fa;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/fa;

    .line 272
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/kq;

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/kq;->d:J

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/fa;->b(J)Lcom/google/android/gms/internal/measurement/fa;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 273
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 274
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/kq;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    invoke-virtual {v9, v8, v10}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/fa;Ljava/lang/Object;)V

    .line 275
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/er;->a(Lcom/google/android/gms/internal/measurement/fa;)Lcom/google/android/gms/internal/measurement/er;
    :try_end_891
    .catchall {:try_start_6e9 .. :try_end_891} :catchall_a3c

    add-int/lit8 v7, v7, 0x1

    goto :goto_85e

    :cond_894
    :try_start_894
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 276
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 277
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/es;

    .line 278
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 279
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 280
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 283
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 284
    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/ko;->a([B)J

    move-result-wide v9

    new-instance v11, Landroid/content/ContentValues;

    .line 285
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "app_id"

    .line 286
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "metadata_fingerprint"

    .line 287
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v12, "metadata"

    .line 288
    invoke-virtual {v11, v12, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_8da
    .catch Ljava/io/IOException; {:try_start_894 .. :try_end_8da} :catch_9f2
    .catchall {:try_start_894 .. :try_end_8da} :catchall_a3c

    .line 289
    :try_start_8da
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v12, "raw_events_metadata"

    const/4 v13, 0x4

    .line 290
    invoke-virtual {v8, v12, v4, v11, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_8e4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8da .. :try_end_8e4} :catch_9d8
    .catch Ljava/io/IOException; {:try_start_8da .. :try_end_8e4} :catch_9f2
    .catchall {:try_start_8da .. :try_end_8e4} :catchall_a3c

    :try_start_8e4
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 300
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/r;->f:Lcom/google/android/gms/measurement/internal/zzau;

    new-instance v7, Lcom/google/android/gms/measurement/internal/t;

    .line 301
    invoke-direct {v7, v3}, Lcom/google/android/gms/measurement/internal/t;-><init>(Lcom/google/android/gms/measurement/internal/zzau;)V

    .line 302
    :goto_8f0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_908

    .line 303
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/t;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, p1

    .line 304
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_905

    :goto_902
    const/16 v30, 0x1

    goto :goto_943

    :cond_905
    move-object/from16 p1, v8

    goto :goto_8f0

    .line 337
    :cond_908
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 305
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    .line 306
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/ey;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 307
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->a()J

    move-result-wide v12

    iget-object v14, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v11 .. v19}, Lcom/google/android/gms/measurement/internal/m;->a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v7

    if-eqz v3, :cond_943

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/k;->e:J

    .line 309
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v3

    iget-object v11, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    sget-object v12, Lcom/google/android/gms/measurement/internal/dj;->n:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v3, v11, v12}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)I

    move-result v3

    int-to-long v11, v3

    cmp-long v3, v7, v11

    if-gez v3, :cond_943

    goto :goto_902

    .line 310
    :cond_943
    :goto_943
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 311
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 312
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    .line 313
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 314
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 315
    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/measurement/internal/r;)Lcom/google/android/gms/internal/measurement/eh;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object v3

    new-instance v6, Landroid/content/ContentValues;

    .line 316
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    .line 317
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/r;->b:Ljava/lang/String;

    .line 318
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "timestamp"

    iget-wide v11, v5, Lcom/google/android/gms/measurement/internal/r;->d:J

    .line 319
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "metadata_fingerprint"

    .line 320
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "data"

    .line 321
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    .line 322
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_995
    .catchall {:try_start_8e4 .. :try_end_995} :catchall_a3c

    .line 323
    :try_start_995
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v7, v28

    .line 324
    invoke-virtual {v3, v7, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v6, -0x1

    cmp-long v8, v3, v6

    if-nez v8, :cond_9bb

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 325
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 326
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 327
    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_995 .. :try_end_9ba} :catch_9c0
    .catchall {:try_start_995 .. :try_end_9ba} :catchall_a3c

    goto :goto_a09

    :cond_9bb
    const-wide/16 v3, 0x0

    .line 337
    :try_start_9bd
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/km;->a:J

    goto :goto_a09

    :catch_9c0
    move-exception v0

    move-object v3, v0

    .line 295
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 328
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/r;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 330
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9d7
    .catchall {:try_start_9bd .. :try_end_9d7} :catchall_a3c

    goto :goto_a09

    :catch_9d8
    move-exception v0

    move-object v4, v0

    .line 299
    :try_start_9da
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 291
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 292
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v5, "Error storing raw event metadata. appId"

    .line 293
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 294
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    throw v4
    :try_end_9f2
    .catch Ljava/io/IOException; {:try_start_9da .. :try_end_9f2} :catch_9f2
    .catchall {:try_start_9da .. :try_end_9f2} :catchall_a3c

    :catch_9f2
    move-exception v0

    move-object v3, v0

    .line 296
    :try_start_9f4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 297
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    .line 298
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/er;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 299
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    :goto_a09
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 331
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 332
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_a11
    .catchall {:try_start_9f4 .. :try_end_a11} :catchall_a3c

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 61
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->A()V

    .line 334
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    .line 336
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v3, v26

    const-wide/32 v5, 0x7a120

    add-long/2addr v3, v5

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Background event processing time, ms"

    .line 337
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_a3c
    move-exception v0

    move-object v2, v0

    .line 353
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 60
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 352
    throw v2

    .line 353
    :cond_a47
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    return-void
.end method

.method final c(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "com.android.vending"

    const-string v4, "_pfo"

    const-string v5, "_uwa"

    const-string v0, "app_id=?"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/km;->e(Lcom/google/android/gms/measurement/internal/zzq;)Z

    move-result v6

    if-eqz v6, :cond_575

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 7
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_5a

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ge;->y()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5a

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5a

    .line 10
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/ge;->b(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 11
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 12
    invoke-virtual {v9, v6}, Lcom/google/android/gms/measurement/internal/m;->a(Lcom/google/android/gms/measurement/internal/ge;)V

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 14
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Lcom/google/android/gms/measurement/internal/ey;->g(Ljava/lang/String;)V

    .line 15
    :cond_5a
    iget-boolean v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-nez v6, :cond_62

    .line 16
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    return-void

    .line 17
    :cond_62
    iget-wide v9, v2, Lcom/google/android/gms/measurement/internal/zzq;->m:J

    cmp-long v6, v9, v7

    if-nez v6, :cond_70

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v9

    :cond_70
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->g()Lcom/google/android/gms/measurement/internal/q;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/q;->d()V

    .line 21
    iget v6, v2, Lcom/google/android/gms/measurement/internal/zzq;->n:I

    const/4 v15, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_99

    if-eq v6, v15, :cond_99

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v14, "Incorrect app type, assuming installed app. appId, appType"

    .line 25
    invoke-virtual {v11, v14, v12, v6}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :cond_99
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 26
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->f()V

    :try_start_a1
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 28
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 29
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v14, "_npa"

    .line 30
    invoke-virtual {v11, v12, v14}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;

    move-result-object v14

    if-eqz v14, :cond_bf

    const-string v11, "auto"

    iget-object v12, v14, Lcom/google/android/gms/measurement/internal/kq;->b:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_bb

    goto :goto_bf

    :cond_bb
    move-object/from16 v17, v4

    const/4 v4, 0x1

    goto :goto_112

    .line 32
    :cond_bf
    :goto_bf
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/Boolean;

    if-eqz v11, :cond_fd

    .line 33
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v18, "_npa"

    .line 34
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/zzq;->r:Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v15, v11, :cond_d2

    move-wide/from16 v19, v7

    goto :goto_d4

    :cond_d2
    const-wide/16 v19, 0x1

    :goto_d4
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    const-string v20, "auto"

    const-wide/16 v7, 0x1

    move-object v11, v12

    move-object v7, v12

    move-object/from16 v12, v18

    move-object/from16 v17, v4

    move-object v8, v14

    const/4 v4, 0x0

    move-wide v13, v9

    const/4 v4, 0x1

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_f9

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    iget-object v11, v7, Lcom/google/android/gms/measurement/internal/zzli;->d:Ljava/lang/Long;

    .line 35
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_112

    .line 36
    :cond_f9
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_112

    :cond_fd
    move-object/from16 v17, v4

    move-object v8, v14

    const/4 v4, 0x1

    if-eqz v8, :cond_112

    .line 37
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v12, "_npa"

    const/4 v15, 0x0

    const-string v16, "auto"

    move-object v11, v7

    move-wide v13, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v7, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 36
    :cond_112
    :goto_112
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 39
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 40
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v7

    if-eqz v7, :cond_1db

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->r()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v11

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/zzq;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ge;->y()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/zzq;->q:Ljava/lang/String;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ge;->r()Ljava/lang/String;

    move-result-object v15

    .line 44
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/kt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1db

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v11

    .line 46
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v11

    const-string v12, "New GMP App Id passed in. Removing cached database data. appId"

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 48
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 49
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v7

    .line 51
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 52
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 53
    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_162
    .catchall {:try_start_a1 .. :try_end_162} :catchall_56b

    .line 54
    :try_start_162
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const-string v14, "events"

    .line 55
    invoke-virtual {v12, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    .line 56
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    .line 57
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    .line 58
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    .line 59
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    .line 60
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    .line 61
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    .line 62
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    .line 63
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    .line 64
    invoke-virtual {v12, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_1da

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v12, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v12, v7, v13}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1c5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_162 .. :try_end_1c5} :catch_1c6
    .catchall {:try_start_162 .. :try_end_1c5} :catchall_56b

    goto :goto_1da

    :catch_1c6
    move-exception v0

    .line 199
    :try_start_1c7
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 67
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v11

    .line 68
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v11

    const-string v12, "Error deleting application data. appId, error"

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 69
    invoke-virtual {v11, v12, v7, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1da
    :goto_1da
    const/4 v7, 0x0

    :cond_1db
    if-eqz v7, :cond_233

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ge;->b()J

    move-result-wide v11

    const-wide/32 v13, -0x80000000

    cmp-long v0, v11, v13

    if-eqz v0, :cond_1f6

    .line 71
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ge;->b()J

    move-result-wide v11

    move-object/from16 v19, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->j:J

    cmp-long v0, v11, v4

    if-eqz v0, :cond_1f8

    const/4 v0, 0x1

    goto :goto_1f9

    :cond_1f6
    move-object/from16 v19, v5

    :cond_1f8
    const/4 v0, 0x0

    .line 72
    :goto_1f9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ge;->w()Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/ge;->b()J

    move-result-wide v11

    cmp-long v5, v11, v13

    if-nez v5, :cond_211

    if-eqz v4, :cond_211

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzq;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_211

    const/4 v5, 0x1

    goto :goto_212

    :cond_211
    const/4 v5, 0x0

    :goto_212
    or-int/2addr v0, v5

    if-eqz v0, :cond_235

    new-instance v0, Landroid/os/Bundle;

    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "_pv"

    .line 76
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_au"

    const-string v14, "auto"

    move-object v11, v4

    move-wide v15, v9

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 78
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_235

    :cond_233
    move-object/from16 v19, v5

    .line 79
    :cond_235
    :goto_235
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/zzq;)Lcom/google/android/gms/measurement/internal/ge;

    if-nez v6, :cond_249

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 80
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 81
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v5, "_f"

    .line 82
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    const/4 v4, 0x0

    goto :goto_257

    .line 194
    :cond_249
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 83
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 84
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    const-string v5, "_v"

    .line 85
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/m;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    const/4 v4, 0x1

    :goto_257
    if-nez v0, :cond_53b

    const-wide/32 v5, 0x36ee80

    .line 82
    div-long v11, v9, v5
    :try_end_25e
    .catchall {:try_start_1c7 .. :try_end_25e} :catchall_56b

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    mul-long v11, v11, v5

    const-string v5, "_dac"

    const-string v6, "_et"

    const-string v7, "_r"

    const-string v15, "_c"

    if-nez v4, :cond_4ee

    .line 99
    :try_start_26d
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v4, "_fot"

    .line 100
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v21, "auto"

    move-object v11, v0

    move-object v12, v4

    move-wide v13, v9

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->m:Lcom/google/android/gms/measurement/internal/ep;

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/gms/measurement/internal/ep;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    if-eqz v0, :cond_38a

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2a1

    goto/16 :goto_38a

    .line 173
    :cond_2a1
    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 108
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v12

    .line 109
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ep;->a()Z

    move-result v12

    if-nez v12, :cond_2c1

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Install Referrer Reporter is not available"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_399

    :cond_2c1
    new-instance v12, Lcom/google/android/gms/measurement/internal/eo;

    invoke-direct {v12, v11, v0}, Lcom/google/android/gms/measurement/internal/eo;-><init>(Lcom/google/android/gms/measurement/internal/ep;Ljava/lang/String;)V

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 112
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 114
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 115
    invoke-direct {v13, v3, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 116
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_2fd

    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->k()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 119
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto/16 :goto_399

    :cond_2fd
    const/4 v14, 0x0

    .line 120
    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_37a

    .line 121
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_37a

    .line 125
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 126
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v14, :cond_399

    .line 127
    iget-object v14, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v14, v14, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 128
    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_36a

    .line 129
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36a

    .line 110
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/ep;->a()Z

    move-result v3

    if-eqz v3, :cond_36a

    new-instance v3, Landroid/content/Intent;

    .line 133
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_32f
    .catchall {:try_start_26d .. :try_end_32f} :catchall_56b

    .line 134
    :try_start_32f
    invoke-static {}, Lcom/google/android/gms/common/stats/a;->a()Lcom/google/android/gms/common/stats/a;

    move-result-object v0

    iget-object v13, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 135
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x1

    .line 136
    invoke-virtual {v0, v13, v3, v12, v14}, Lcom/google/android/gms/common/stats/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 137
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v12, "Install Referrer Service is"
    :try_end_34a
    .catch Ljava/lang/RuntimeException; {:try_start_32f .. :try_end_34a} :catch_355
    .catchall {:try_start_32f .. :try_end_34a} :catchall_56b

    if-eq v14, v0, :cond_34f

    const-string v0, "not available"

    goto :goto_351

    :cond_34f
    const-string v0, "available"

    .line 139
    :goto_351
    :try_start_351
    invoke-virtual {v3, v12, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_354
    .catch Ljava/lang/RuntimeException; {:try_start_351 .. :try_end_354} :catch_355
    .catchall {:try_start_351 .. :try_end_354} :catchall_56b

    goto :goto_399

    :catch_355
    move-exception v0

    .line 180
    :try_start_356
    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 140
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v11, "Exception occurred while binding to Install Referrer Service"

    .line 142
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v3, v11, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_399

    .line 139
    :cond_36a
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 132
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_399

    :cond_37a
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 122
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->g()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Play Service for fetching Install Referrer is unavailable on device"

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_399

    .line 104
    :cond_38a
    :goto_38a
    iget-object v0, v11, Lcom/google/android/gms/measurement/internal/ep;->a:Lcom/google/android/gms/measurement/internal/fi;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->k()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Install Referrer Reporter was called with invalid app package name"

    .line 107
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 144
    :cond_399
    :goto_399
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    new-instance v3, Landroid/os/Bundle;

    .line 146
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v11, 0x1

    .line 147
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 148
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v19

    const-wide/16 v11, 0x0

    .line 149
    invoke-virtual {v3, v4, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v7, v17

    .line 150
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sys"

    .line 151
    invoke-virtual {v3, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "_sysu"

    .line 152
    invoke-virtual {v3, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v11, 0x1

    .line 153
    invoke-virtual {v3, v6, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 154
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v0, :cond_3d2

    .line 155
    invoke-virtual {v3, v5, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 156
    :cond_3d2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 158
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const-string v6, "first_open_count"

    .line 161
    invoke-virtual {v0, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 162
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_412

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v4, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 187
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_40c
    .catchall {:try_start_356 .. :try_end_40c} :catchall_56b

    move-wide/from16 v21, v9

    :cond_40e
    :goto_40e
    const-wide/16 v4, 0x0

    goto/16 :goto_4d1

    .line 198
    :cond_412
    :try_start_412
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 164
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 165
    invoke-static {v0}, Liy/c;->a(Landroid/content/Context;)Liy/b;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Liy/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_421
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_412 .. :try_end_421} :catch_422
    .catchall {:try_start_412 .. :try_end_421} :catchall_56b

    goto :goto_435

    :catch_422
    move-exception v0

    .line 166
    :try_start_423
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v6

    .line 167
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v6

    const-string v13, "Package info is null, first open report might be inaccurate. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    .line 168
    invoke-virtual {v6, v13, v14, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_435
    if-eqz v0, :cond_48e

    .line 169
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    if-eqz v6, :cond_48e

    .line 170
    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v21, v9

    iget-wide v8, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v8

    if-eqz v0, :cond_46e

    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v6, Lcom/google/android/gms/measurement/internal/dj;->ab:Lcom/google/android/gms/measurement/internal/di;

    const/4 v8, 0x0

    invoke-virtual {v0, v8, v6}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_468

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_465

    const-wide/16 v9, 0x1

    .line 172
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    goto :goto_471

    :cond_465
    :goto_465
    move-wide v9, v11

    const/4 v0, 0x0

    goto :goto_471

    :cond_468
    const-wide/16 v9, 0x1

    .line 173
    invoke-virtual {v3, v4, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_465

    :cond_46e
    const/4 v8, 0x0

    move-wide v9, v11

    const/4 v0, 0x1

    .line 172
    :goto_471
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v12, "_fi"

    const/4 v6, 0x1

    if-eq v6, v0, :cond_47b

    const-wide/16 v13, 0x0

    goto :goto_47d

    :cond_47b
    const-wide/16 v13, 0x1

    .line 174
    :goto_47d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v4

    move-wide/from16 v13, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V
    :try_end_48c
    .catchall {:try_start_423 .. :try_end_48c} :catchall_56b

    move-wide v11, v9

    goto :goto_491

    :cond_48e
    move-wide/from16 v21, v9

    const/4 v8, 0x0

    :goto_491
    :try_start_491
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 176
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 177
    invoke-static {v0}, Liy/c;->a(Landroid/content/Context;)Liy/b;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v5, v4}, Liy/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8
    :try_end_4a0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_491 .. :try_end_4a0} :catch_4a1
    .catchall {:try_start_491 .. :try_end_4a0} :catchall_56b

    goto :goto_4b3

    :catch_4a1
    move-exception v0

    .line 178
    :try_start_4a2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 179
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v6, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 180
    invoke-virtual {v4, v6, v5, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4b3
    if-eqz v8, :cond_40e

    .line 181
    iget v0, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    if-eqz v0, :cond_4c2

    const-string v0, "_sys"

    const-wide/16 v4, 0x1

    .line 182
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 183
    :cond_4c2
    iget v0, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_40e

    const-string v0, "_sysu"

    const-wide/16 v4, 0x1

    .line 184
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_40e

    :goto_4d1
    cmp-long v0, v11, v4

    if-ltz v0, :cond_4d8

    .line 188
    invoke-virtual {v3, v7, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 189
    :cond_4d8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v3}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_f"

    const-string v14, "auto"

    move-object v11, v0

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 190
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto/16 :goto_55a

    :cond_4ee
    move-wide/from16 v21, v9

    move-object v4, v15

    .line 86
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzli;

    const-string v3, "_fvt"

    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v16, "auto"

    move-object v11, v0

    move-object v12, v3

    move-wide/from16 v13, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzli;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    new-instance v0, Landroid/os/Bundle;

    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v8, 0x1

    .line 92
    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 93
    invoke-virtual {v0, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 94
    invoke-virtual {v0, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 95
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzq;->p:Z

    if-eqz v3, :cond_526

    .line 96
    invoke-virtual {v0, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 97
    :cond_526
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_v"

    const-string v14, "auto"

    move-object v11, v3

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 98
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    goto :goto_55a

    :cond_53b
    move-wide/from16 v21, v9

    .line 191
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/zzq;->i:Z

    if-eqz v0, :cond_55a

    new-instance v0, Landroid/os/Bundle;

    .line 192
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 193
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaw;

    new-instance v13, Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {v13, v0}, Lcom/google/android/gms/measurement/internal/zzau;-><init>(Landroid/os/Bundle;)V

    const-string v12, "_cd"

    const-string v14, "auto"

    move-object v11, v3

    move-wide/from16 v15, v21

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/measurement/internal/zzaw;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzau;Ljava/lang/String;J)V

    .line 194
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/km;->b(Lcom/google/android/gms/measurement/internal/zzaw;Lcom/google/android/gms/measurement/internal/zzq;)V

    .line 190
    :cond_55a
    :goto_55a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 195
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->i()V
    :try_end_562
    .catchall {:try_start_4a2 .. :try_end_562} :catchall_56b

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 197
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->g()V

    return-void

    :catchall_56b
    move-exception v0

    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 197
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->g()V

    .line 199
    throw v0

    :cond_575
    return-void
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->h:Lcom/google/android/gms/measurement/internal/b;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    return-object v0
.end method

.method final d(Lcom/google/android/gms/measurement/internal/zzq;)V
    .registers 9

    const-string v0, "app_id=?"

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->y:Ljava/util/List;

    if-eqz v1, :cond_14

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->z:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->z:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/km;->y:Ljava/util/List;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzq;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 8
    :try_start_2a
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    .line 9
    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    .line 10
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    .line 11
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    .line 12
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    .line 13
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    .line 14
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    .line 15
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    .line 16
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    .line 17
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    .line 18
    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_a3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2a .. :try_end_8e} :catch_8f

    goto :goto_a3

    :catch_8f
    move-exception v0

    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    .line 23
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    :cond_a3
    :goto_a3
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzq;->h:Z

    if-eqz v0, :cond_aa

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/km;->c(Lcom/google/android/gms/measurement/internal/zzq;)V

    :cond_aa
    return-void
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/dr;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/ed;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->d:Lcom/google/android/gms/measurement/internal/ed;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/ef;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->f:Lcom/google/android/gms/measurement/internal/ef;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/ey;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    return-object v0
.end method

.method final m()Lcom/google/android/gms/measurement/internal/fi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    return-object v0
.end method

.method public final o()Lcom/google/android/gms/measurement/internal/ht;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->j:Lcom/google/android/gms/measurement/internal/ht;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    return-object v0
.end method

.method public final p()Lcom/google/android/gms/measurement/internal/jg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/ko;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    return-object v0
.end method

.method public final r()Lcom/google/android/gms/measurement/internal/kt;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v0

    return-object v0
.end method

.method final s()V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/km;->p:Z

    if-nez v0, :cond_127

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/km;->p:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->y()Z

    move-result v1

    if-eqz v1, :cond_127

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->x:Ljava/nio/channels/FileChannel;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_68

    .line 5
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_2f

    goto :goto_68

    .line 7
    :cond_2f
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 8
    :try_start_33
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_51

    const/4 v7, -0x1

    if-eq v1, v7, :cond_73

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_73

    .line 11
    :cond_51
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_58} :catch_59

    goto :goto_73

    :catch_59
    move-exception v1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_73

    .line 6
    :cond_68
    :goto_68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    :cond_73
    :goto_73
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->h()Lcom/google/android/gms/measurement/internal/dn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dn;->ab_()I

    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    if-le v6, v1, :cond_9c

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Panic: can\'t downgrade version. Previous, current version"

    .line 20
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9c
    if-ge v6, v1, :cond_127

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/km;->x:Ljava/nio/channels/FileChannel;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    if-eqz v7, :cond_107

    .line 22
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_b0

    goto :goto_107

    .line 24
    :cond_b0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    :try_start_ba
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    .line 28
    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 29
    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 30
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e2

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_e2} :catch_f8

    .line 38
    :cond_e2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgraded. Previous, current version"

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_f8
    move-exception v0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_112

    .line 23
    :cond_107
    :goto_107
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 33
    :goto_112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "Storage version upgrade failed. Previous, current version"

    .line 37
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_127
    return-void
.end method

.method final t()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/km;->o:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "UploadController is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final u()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/km;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/km;->s:I

    return-void
.end method

.method final v()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/km;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/km;->r:I

    return-void
.end method

.method protected final w()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jg;->c:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jg;->c:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    .line 6
    :cond_2c
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/km;->A()V

    return-void
.end method

.method final x()V
    .registers 23

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->t()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/km;->v:Z

    const/4 v3, 0x0

    :try_start_10
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->s()Lcom/google/android/gms/measurement/internal/jd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jd;->d()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_34

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_10 .. :try_end_2e} :catchall_5a5

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/km;->v:Z

    .line 8
    :goto_30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->z()V

    return-void

    .line 9
    :cond_34
    :try_start_34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_34 .. :try_end_47} :catchall_5a5

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/km;->v:Z

    goto :goto_30

    .line 8
    :cond_4a
    :try_start_4a
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/km;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_58

    .line 180
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->A()V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_5a5

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/km;->v:Z

    goto :goto_30

    .line 10
    :cond_58
    :try_start_58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->y:Ljava/util/List;

    if-eqz v0, :cond_73

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_70
    .catchall {:try_start_58 .. :try_end_70} :catchall_5a5

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/km;->v:Z

    goto :goto_30

    .line 8
    :cond_73
    :try_start_73
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->d:Lcom/google/android/gms/measurement/internal/ed;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ed;->b()Z

    move-result v0

    if-nez v0, :cond_91

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->A()V
    :try_end_8e
    .catchall {:try_start_73 .. :try_end_8e} :catchall_5a5

    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/km;->v:Z

    goto :goto_30

    .line 16
    :cond_91
    :try_start_91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/dj;->P:Lcom/google/android/gms/measurement/internal/di;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)I

    move-result v0

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->l()J

    move-result-wide v10

    sub-long v10, v4, v10

    const/4 v8, 0x0

    :goto_ae
    if-ge v8, v0, :cond_b9

    .line 19
    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_b9

    add-int/lit8 v8, v8, 0x1

    goto :goto_ae

    :cond_b9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 20
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jg;->c:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_dc

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->ae_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 24
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_dc
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->T_()Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_518

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/km;->A:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_139

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 28
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;
    :try_end_f8
    .catchall {:try_start_91 .. :try_end_f8} :catchall_5a5

    .line 29
    :try_start_f8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    .line 30
    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_102
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_102} :catch_11c
    .catchall {:try_start_f8 .. :try_end_102} :catchall_119

    .line 31
    :try_start_102
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_106
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_102 .. :try_end_106} :catch_117
    .catchall {:try_start_102 .. :try_end_106} :catchall_115

    if-nez v0, :cond_10e

    if-eqz v11, :cond_130

    .line 32
    :goto_10a
    :try_start_10a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_10d
    .catchall {:try_start_10a .. :try_end_10d} :catchall_5a5

    goto :goto_130

    .line 33
    :cond_10e
    :try_start_10e
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_112
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10e .. :try_end_112} :catch_117
    .catchall {:try_start_10e .. :try_end_112} :catchall_115

    if-eqz v11, :cond_130

    goto :goto_10a

    :catchall_115
    move-exception v0

    goto :goto_133

    :catch_117
    move-exception v0

    goto :goto_11e

    :catchall_119
    move-exception v0

    move-object v11, v9

    goto :goto_133

    :catch_11c
    move-exception v0

    move-object v11, v9

    .line 182
    :goto_11e
    :try_start_11e
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v10

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12d
    .catchall {:try_start_11e .. :try_end_12d} :catchall_115

    if-eqz v11, :cond_130

    goto :goto_10a

    .line 32
    :cond_130
    :goto_130
    :try_start_130
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/km;->A:J

    goto :goto_139

    :goto_133
    if-eqz v11, :cond_138

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_138
    throw v0

    .line 37
    :cond_139
    :goto_139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/dj;->f:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)I

    move-result v0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/dj;->g:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)I

    move-result v7

    .line 39
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 40
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    if-lez v0, :cond_160

    const/4 v10, 0x1

    goto :goto_161

    :cond_160
    const/4 v10, 0x0

    .line 43
    :goto_161
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    if-lez v7, :cond_168

    const/4 v10, 0x1

    goto :goto_169

    :cond_168
    const/4 v10, 0x0

    .line 44
    :goto_169
    invoke-static {v10}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 45
    invoke-static {v6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16f
    .catchall {:try_start_130 .. :try_end_16f} :catchall_5a5

    const/4 v10, 0x2

    .line 46
    :try_start_170
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/String;

    const-string v12, "rowid"

    aput-object v12, v13, v3

    const-string v12, "data"

    aput-object v12, v13, v2

    const-string v12, "retry_count"

    aput-object v12, v13, v10

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    .line 48
    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_199
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_170 .. :try_end_199} :catch_28e
    .catchall {:try_start_170 .. :try_end_199} :catchall_289

    .line 49
    :try_start_199
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1ac

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_199 .. :try_end_1a3} :catch_284
    .catchall {:try_start_199 .. :try_end_1a3} :catchall_27f

    if-eqz v11, :cond_1a8

    .line 51
    :try_start_1a5
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_1a8
    .catchall {:try_start_1a5 .. :try_end_1a8} :catchall_5a5

    :cond_1a8
    move-wide/from16 v20, v4

    goto/16 :goto_2ae

    .line 139
    :cond_1ac
    :try_start_1ac
    new-instance v12, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 53
    :goto_1b2
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_1b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1ac .. :try_end_1b6} :catch_284
    .catchall {:try_start_1ac .. :try_end_1b6} :catchall_27f

    .line 54
    :try_start_1b6
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 55
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;
    :try_end_1c1
    .catch Ljava/io/IOException; {:try_start_1b6 .. :try_end_1c1} :catch_24f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b6 .. :try_end_1c1} :catch_284
    .catchall {:try_start_1b6 .. :try_end_1c1} :catchall_27f

    :try_start_1c1
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 56
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 57
    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_1d4
    .catch Ljava/io/IOException; {:try_start_1c1 .. :try_end_1d4} :catch_23a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c1 .. :try_end_1d4} :catch_284
    .catchall {:try_start_1c1 .. :try_end_1d4} :catchall_27f

    move-wide/from16 v20, v4

    .line 59
    :goto_1d6
    :try_start_1d6
    invoke-virtual {v0, v10}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_233

    .line 61
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 62
    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    .line 63
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_1e6
    .catch Ljava/io/IOException; {:try_start_1d6 .. :try_end_1e6} :catch_238
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d6 .. :try_end_1e6} :catch_27d
    .catchall {:try_start_1d6 .. :try_end_1e6} :catchall_27f

    .line 64
    :try_start_1e6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f2

    array-length v2, v0
    :try_end_1ed
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e6 .. :try_end_1ed} :catch_27d
    .catchall {:try_start_1e6 .. :try_end_1ed} :catchall_27f

    add-int/2addr v2, v13

    if-le v2, v7, :cond_1f2

    goto/16 :goto_276

    .line 65
    :cond_1f2
    :try_start_1f2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/es;->r()Lcom/google/android/gms/internal/measurement/er;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/kf;[B)Lcom/google/android/gms/internal/measurement/kf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/er;
    :try_end_1fc
    .catch Ljava/io/IOException; {:try_start_1f2 .. :try_end_1fc} :catch_21e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f2 .. :try_end_1fc} :catch_27d
    .catchall {:try_start_1f2 .. :try_end_1fc} :catchall_27f

    const/4 v3, 0x2

    .line 69
    :try_start_1fd
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_20a

    .line 70
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/er;->g(I)Lcom/google/android/gms/internal/measurement/er;

    .line 71
    :cond_20a
    array-length v0, v0

    add-int/2addr v13, v0

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/es;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_265

    :catch_21e
    move-exception v0

    .line 75
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 66
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 68
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_232
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1fd .. :try_end_232} :catch_27d
    .catchall {:try_start_1fd .. :try_end_232} :catchall_27f

    goto :goto_265

    :cond_233
    const/4 v5, 0x0

    .line 60
    :try_start_234
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_237
    .catch Ljava/io/IOException; {:try_start_234 .. :try_end_237} :catch_238
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_234 .. :try_end_237} :catch_27d
    .catchall {:try_start_234 .. :try_end_237} :catchall_27f

    goto :goto_1d6

    :catch_238
    move-exception v0

    goto :goto_23d

    :catch_23a
    move-exception v0

    move-wide/from16 v20, v4

    .line 78
    :goto_23d
    :try_start_23d
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    throw v0
    :try_end_24d
    .catch Ljava/io/IOException; {:try_start_23d .. :try_end_24d} :catch_24d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23d .. :try_end_24d} :catch_27d
    .catchall {:try_start_23d .. :try_end_24d} :catchall_27f

    :catch_24d
    move-exception v0

    goto :goto_252

    :catch_24f
    move-exception v0

    move-wide/from16 v20, v4

    .line 160
    :goto_252
    :try_start_252
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 76
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 78
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    :goto_265
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_269
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_252 .. :try_end_269} :catch_27d
    .catchall {:try_start_252 .. :try_end_269} :catchall_27f

    if-eqz v0, :cond_276

    if-le v13, v7, :cond_26e

    goto :goto_276

    :cond_26e
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1b2

    :cond_276
    :goto_276
    if-eqz v11, :cond_27b

    .line 51
    :try_start_278
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_27b
    .catchall {:try_start_278 .. :try_end_27b} :catchall_5a5

    :cond_27b
    move-object v0, v12

    goto :goto_2ae

    :catch_27d
    move-exception v0

    goto :goto_287

    :catchall_27f
    move-exception v0

    move-object/from16 v17, v11

    goto/16 :goto_512

    :catch_284
    move-exception v0

    move-wide/from16 v20, v4

    :goto_287
    move-object v9, v11

    goto :goto_292

    :catchall_289
    move-exception v0

    const/16 v17, 0x0

    goto/16 :goto_512

    :catch_28e
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v9, 0x0

    .line 36
    :goto_292
    :try_start_292
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 80
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2a9
    .catchall {:try_start_292 .. :try_end_2a9} :catchall_50f

    if-eqz v9, :cond_2ae

    .line 51
    :try_start_2ab
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 84
    :cond_2ae
    :goto_2ae
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_59a

    .line 85
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    .line 85
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v2

    if-eqz v2, :cond_315

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 88
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/es;

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2c4

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->G()Ljava/lang/String;

    move-result-object v9

    goto :goto_2e4

    :cond_2e3
    const/4 v9, 0x0

    :goto_2e4
    if-eqz v9, :cond_315

    const/4 v2, 0x0

    .line 91
    :goto_2e7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_315

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/es;

    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_302

    goto :goto_312

    .line 94
    :cond_302
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/es;->G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_312

    const/4 v3, 0x0

    .line 95
    invoke-interface {v0, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_315

    :cond_312
    :goto_312
    add-int/lit8 v2, v2, 0x1

    goto :goto_2e7

    .line 96
    :cond_315
    :goto_315
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eq;->a()Lcom/google/android/gms/internal/measurement/eo;

    move-result-object v2

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_33e

    .line 100
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v5

    if-eqz v5, :cond_33e

    const/4 v5, 0x1

    goto :goto_33f

    :cond_33e
    const/4 v5, 0x0

    .line 101
    :goto_33f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/h;->a:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v7

    .line 102
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/h;->b:Lcom/google/android/gms/measurement/internal/h;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->a(Lcom/google/android/gms/measurement/internal/h;)Z

    move-result v8

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v9

    sget-object v10, Lcom/google/android/gms/measurement/internal/dj;->ay:Lcom/google/android/gms/measurement/internal/di;

    const/4 v11, 0x0

    invoke-virtual {v9, v11, v10}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v9

    const/4 v10, 0x0

    :goto_362
    if-ge v10, v3, :cond_3e0

    .line 105
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Lcom/google/android/gms/internal/measurement/es;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/er;

    .line 106
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/g;->N_()J

    const-wide/32 v12, 0x109a0

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/er;->k(J)Lcom/google/android/gms/internal/measurement/er;

    move-wide/from16 v12, v20

    .line 108
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/er;->j(J)Lcom/google/android/gms/internal/measurement/er;

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 109
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/fi;->Z_()Lcom/google/android/gms/measurement/internal/c;

    const/4 v14, 0x0

    .line 110
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/measurement/er;->b(Z)Lcom/google/android/gms/internal/measurement/er;

    if-nez v5, :cond_3a1

    .line 111
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/er;->h()Lcom/google/android/gms/internal/measurement/er;

    :cond_3a1
    if-nez v7, :cond_3a9

    .line 112
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/er;->o()Lcom/google/android/gms/internal/measurement/er;

    .line 113
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/er;->k()Lcom/google/android/gms/internal/measurement/er;

    :cond_3a9
    if-nez v8, :cond_3ae

    .line 114
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/er;->e()Lcom/google/android/gms/internal/measurement/er;

    .line 115
    :cond_3ae
    invoke-virtual {v1, v6, v11}, Lcom/google/android/gms/measurement/internal/km;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/er;)V

    if-nez v9, :cond_3b6

    .line 116
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/er;->p()Lcom/google/android/gms/internal/measurement/er;

    .line 117
    :cond_3b6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v14

    sget-object v15, Lcom/google/android/gms/measurement/internal/dj;->T:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v14, v6, v15}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v14

    if-eqz v14, :cond_3d8

    .line 118
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/es;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object v14

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 119
    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 120
    invoke-virtual {v15, v14}, Lcom/google/android/gms/measurement/internal/ko;->a([B)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/measurement/er;->a(J)Lcom/google/android/gms/internal/measurement/er;

    .line 121
    :cond_3d8
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/measurement/eo;->a(Lcom/google/android/gms/internal/measurement/er;)Lcom/google/android/gms/internal/measurement/eo;

    add-int/lit8 v10, v10, 0x1

    move-wide/from16 v20, v12

    goto :goto_362

    :cond_3e0
    move-wide/from16 v12, v20

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    .line 123
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_401

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 124
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 125
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/eq;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/eq;)Ljava/lang/String;

    move-result-object v9

    goto :goto_402

    :cond_401
    const/4 v9, 0x0

    :goto_402
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->i:Lcom/google/android/gms/measurement/internal/ko;

    .line 126
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eq;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->l:Lcom/google/android/gms/measurement/internal/ka;

    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ob;->c()Z

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 130
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    sget-object v7, Lcom/google/android/gms/measurement/internal/dj;->au:Lcom/google/android/gms/measurement/internal/di;

    .line 129
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v5

    if-eqz v5, :cond_474

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/km;->c:Lcom/google/android/gms/measurement/internal/ey;

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 132
    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/ey;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_46a

    sget-object v5, Lcom/google/android/gms/measurement/internal/dj;->p:Lcom/google/android/gms/measurement/internal/di;

    const/4 v7, 0x0

    .line 134
    invoke-virtual {v5, v7}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 135
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    .line 136
    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_47d

    .line 143
    :cond_46a
    sget-object v0, Lcom/google/android/gms/measurement/internal/dj;->p:Lcom/google/android/gms/measurement/internal/di;

    const/4 v5, 0x0

    .line 138
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_47d

    :cond_474
    sget-object v0, Lcom/google/android/gms/measurement/internal/dj;->p:Lcom/google/android/gms/measurement/internal/di;

    const/4 v11, 0x0

    .line 139
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_47d
    .catchall {:try_start_2ab .. :try_end_47d} :catchall_5a5

    .line 140
    :goto_47d
    :try_start_47d
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/km;->y:Ljava/util/List;

    if-eqz v7, :cond_49d

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    goto :goto_4a4

    .line 8
    :cond_49d
    new-instance v7, Ljava/util/ArrayList;

    .line 143
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/km;->y:Ljava/util/List;

    .line 142
    :goto_4a4
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/km;->k:Lcom/google/android/gms/measurement/internal/jg;

    .line 144
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/jg;->d:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v4, v12, v13}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    const-string v4, "?"

    if-lez v3, :cond_4b8

    const/4 v3, 0x0

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/eo;->a(I)Lcom/google/android/gms/internal/measurement/es;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/es;->u()Ljava/lang/String;

    move-result-object v4

    .line 146
    :cond_4b8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/km;->u:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/km;->d:Lcom/google/android/gms/measurement/internal/ed;

    .line 149
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    new-instance v2, Lcom/google/android/gms/measurement/internal/kc;

    invoke-direct {v2, v1, v6}, Lcom/google/android/gms/measurement/internal/kc;-><init>(Lcom/google/android/gms/measurement/internal/km;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 151
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 152
    invoke-static {v5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    invoke-static {v14}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {v2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v11, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/eb;

    const/4 v15, 0x0

    move-object v10, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v16, v2

    .line 156
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/eb;-><init>(Lcom/google/android/gms/measurement/internal/ed;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/dy;)V

    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/ff;->a(Ljava/lang/Runnable;)V
    :try_end_4fa
    .catch Ljava/net/MalformedURLException; {:try_start_47d .. :try_end_4fa} :catch_4fc
    .catchall {:try_start_47d .. :try_end_4fa} :catchall_5a5

    goto/16 :goto_59a

    .line 158
    :catch_4fc
    :try_start_4fc
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_59a

    :catchall_50f
    move-exception v0

    move-object/from16 v17, v9

    :goto_512
    if-eqz v17, :cond_517

    .line 51
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_517
    throw v0

    :cond_518
    move-wide v12, v4

    move-object v11, v9

    .line 32
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/km;->A:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 161
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->f()Lcom/google/android/gms/measurement/internal/g;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->l()J

    move-result-wide v3

    sub-long v3, v12, v3

    .line 163
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 164
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jz;->v()V
    :try_end_530
    .catchall {:try_start_4fc .. :try_end_530} :catchall_5a5

    .line 165
    :try_start_530
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 166
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const-string v3, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    .line 167
    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9
    :try_end_544
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_530 .. :try_end_544} :catch_572
    .catchall {:try_start_530 .. :try_end_544} :catchall_56f

    .line 168
    :try_start_544
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_55f

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 169
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "No expired configs for apps with pending events"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_559
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_544 .. :try_end_559} :catch_56d
    .catchall {:try_start_544 .. :try_end_559} :catchall_56b

    if-eqz v9, :cond_586

    .line 171
    :goto_55b
    :try_start_55b
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_55e
    .catchall {:try_start_55b .. :try_end_55e} :catchall_5a5

    goto :goto_586

    :cond_55f
    const/4 v3, 0x0

    .line 172
    :try_start_560
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_564
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_560 .. :try_end_564} :catch_56d
    .catchall {:try_start_560 .. :try_end_564} :catchall_56b

    if-eqz v9, :cond_569

    .line 171
    :try_start_566
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_569
    .catchall {:try_start_566 .. :try_end_569} :catchall_5a5

    :cond_569
    move-object v11, v0

    goto :goto_586

    :catchall_56b
    move-exception v0

    goto :goto_59f

    :catch_56d
    move-exception v0

    goto :goto_574

    :catchall_56f
    move-exception v0

    move-object v9, v11

    goto :goto_59f

    :catch_572
    move-exception v0

    move-object v9, v11

    .line 68
    :goto_574
    :try_start_574
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Error selecting expired configs"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_583
    .catchall {:try_start_574 .. :try_end_583} :catchall_56b

    if-eqz v9, :cond_586

    goto :goto_55b

    .line 176
    :cond_586
    :goto_586
    :try_start_586
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_59a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    .line 177
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/jz;)Lcom/google/android/gms/measurement/internal/jz;

    .line 178
    invoke-virtual {v0, v11}, Lcom/google/android/gms/measurement/internal/m;->c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;

    move-result-object v0

    if-eqz v0, :cond_59a

    .line 179
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/km;->a(Lcom/google/android/gms/measurement/internal/ge;)V
    :try_end_59a
    .catchall {:try_start_586 .. :try_end_59a} :catchall_5a5

    :cond_59a
    :goto_59a
    const/4 v2, 0x0

    .line 157
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/km;->v:Z

    goto/16 :goto_30

    :goto_59f
    if-eqz v9, :cond_5a4

    .line 171
    :try_start_5a1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_5a4
    throw v0
    :try_end_5a5
    .catchall {:try_start_5a1 .. :try_end_5a5} :catchall_5a5

    :catchall_5a5
    move-exception v0

    const/4 v2, 0x0

    .line 171
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/km;->v:Z

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/km;->z()V

    .line 182
    goto :goto_5ae

    :goto_5ad
    throw v0

    :goto_5ae
    goto :goto_5ad
.end method

.method final y()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->V_()Lcom/google/android/gms/measurement/internal/ff;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->w:Ljava/nio/channels/FileLock;

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_21

    .line 14
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return v1

    .line 2
    :cond_21
    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->e:Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->n:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    .line 6
    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_39
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    .line 7
    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->x:Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->x:Ljava/nio/channels/FileChannel;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->w:Ljava/nio/channels/FileLock;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/km;->w:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_5e

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return v1

    .line 10
    :cond_5e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_6b
    .catch Ljava/io/FileNotFoundException; {:try_start_39 .. :try_end_6b} :catch_8a
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_6b} :catch_7b
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_39 .. :try_end_6b} :catch_6c

    goto :goto_98

    :catch_6c
    move-exception v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Storage lock already acquired"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_98

    :catch_7b
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Failed to access storage lock file"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_98

    :catch_8a
    move-exception v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/km;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Failed to acquire storage lock"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_98
    const/4 v0, 0x0

    return v0
.end method
