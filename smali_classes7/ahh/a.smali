.class public Lahh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lio/reactivex/Scheduler;


# instance fields
.field private b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private c:Lahk/a;

.field private d:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

.field private e:Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

.field private f:Landroid/app/Application;

.field private g:Lacc/a;

.field private h:Lagx/c;

.field private i:Lagy/a;

.field private j:Ljava/lang/String;

.field private k:Lahf/b;

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahi/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Lcom/ubercab/analytics/core/e;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lahh/b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lagr/c;

.field private s:Z

.field private t:Lcom/uber/autodispose/ScopeProvider;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "crash_upload_rx_scheduler"

    .line 55
    invoke-static {v0}, Lvp/f;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lahh/a;->a:Lio/reactivex/Scheduler;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Landroid/app/Application;Lacc/a;Lahk/a;Lcom/ubercab/healthline/crash/reporting/core/uploader/g;Lagx/c;Lagy/a;Ljava/lang/String;Lahf/b;JLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lagr/c;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash/reporting/core/model/report/App;",
            "Landroid/app/Application;",
            "Lacc/a;",
            "Lahk/a;",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/g;",
            "Lagx/c;",
            "Lagy/a;",
            "Ljava/lang/String;",
            "Lahf/b;",
            "J",
            "Ljava/util/List<",
            "Lahi/j<",
            "*>;>;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lahh/b;",
            ">;",
            "Lagr/c;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0xa

    .line 69
    iput-wide v1, v0, Lahh/a;->l:J

    move-object v1, p1

    .line 157
    iput-object v1, v0, Lahh/a;->e:Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    move-object v1, p2

    .line 158
    iput-object v1, v0, Lahh/a;->f:Landroid/app/Application;

    move-object v1, p3

    .line 159
    iput-object v1, v0, Lahh/a;->g:Lacc/a;

    move-object v1, p4

    .line 160
    iput-object v1, v0, Lahh/a;->c:Lahk/a;

    move-object v1, p5

    .line 161
    iput-object v1, v0, Lahh/a;->d:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    move-object v1, p6

    .line 162
    iput-object v1, v0, Lahh/a;->h:Lagx/c;

    move-object v1, p7

    .line 163
    iput-object v1, v0, Lahh/a;->i:Lagy/a;

    move-object v1, p8

    .line 164
    iput-object v1, v0, Lahh/a;->j:Ljava/lang/String;

    move-object v1, p9

    .line 165
    iput-object v1, v0, Lahh/a;->k:Lahf/b;

    .line 166
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lahh/a;->n:Z

    move-wide v1, p10

    .line 167
    iput-wide v1, v0, Lahh/a;->l:J

    move-object/from16 v1, p14

    .line 168
    iput-object v1, v0, Lahh/a;->q:Ljava/util/List;

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lahh/a;->m:Ljava/util/List;

    .line 171
    invoke-interface {p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahi/j;

    .line 172
    invoke-virtual {p0, v2}, Lahh/a;->a(Lahi/j;)V

    goto :goto_3b

    :cond_4b
    move-object/from16 v2, p15

    .line 175
    iput-object v2, v0, Lahh/a;->r:Lagr/c;

    const/4 v1, 0x0

    .line 176
    iput-object v1, v0, Lahh/a;->p:Lcom/ubercab/analytics/core/e;

    move-object/from16 v1, p16

    .line 177
    iput-object v1, v0, Lahh/a;->t:Lcom/uber/autodispose/ScopeProvider;

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Landroid/app/Application;Lacc/a;Lahk/a;Lcom/ubercab/healthline/crash/reporting/core/uploader/g;Lagx/c;Lagy/a;Ljava/lang/String;Lahf/b;Ljava/util/List;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash/reporting/core/model/report/App;",
            "Landroid/app/Application;",
            "Lacc/a;",
            "Lahk/a;",
            "Lcom/ubercab/healthline/crash/reporting/core/uploader/g;",
            "Lagx/c;",
            "Lagy/a;",
            "Ljava/lang/String;",
            "Lahf/b;",
            "Ljava/util/List<",
            "Lahh/b;",
            ">;",
            "Lcom/uber/autodispose/ScopeProvider;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v14, p10

    move-object/from16 v16, p11

    .line 105
    new-instance v10, Ljava/util/ArrayList;

    move-object v12, v10

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    .line 117
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v10, Lagr/c;

    move-object v15, v10

    .line 119
    invoke-virtual/range {p2 .. p2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v11

    invoke-direct {v10, v11}, Lagr/c;-><init>(Ljava/io/File;)V

    const-wide/16 v10, 0xa

    .line 105
    invoke-direct/range {v0 .. v16}, Lahh/a;-><init>(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Landroid/app/Application;Lacc/a;Lahk/a;Lcom/ubercab/healthline/crash/reporting/core/uploader/g;Lagx/c;Lagy/a;Ljava/lang/String;Lahf/b;JLjava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lagr/c;Lcom/uber/autodispose/ScopeProvider;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 447
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 448
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 449
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 451
    :try_start_d
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-virtual {v0}, Ljava/io/StringWriter;->close()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_15

    goto :goto_17

    :catchall_15
    const-string p1, "no stack trace"

    .line 456
    :goto_17
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    return-object p1
.end method

.method private b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 19

    move-object v7, p0

    move-object/from16 v8, p3

    .line 217
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    .line 219
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;->ID_28E59CE9_DF11:Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;

    invoke-virtual {p0, v9, v0}, Lahh/a;->a(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;)V

    const/4 v10, 0x0

    .line 226
    :try_start_11
    iget-boolean v0, v7, Lahh/a;->n:Z

    if-eqz v0, :cond_21

    .line 227
    new-instance v0, Lauf/a;

    iget-wide v1, v7, Lahh/a;->l:J

    invoke-direct {v0, v1, v2, v8}, Lauf/a;-><init>(JLjava/lang/Throwable;)V

    invoke-virtual {v0}, Lauf/a;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    .line 229
    :cond_21
    invoke-direct {p0, v8}, Lahh/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    :goto_25
    move-object v4, v0

    .line 232
    iget-object v0, v7, Lahh/a;->g:Lacc/a;

    invoke-virtual {v0}, Lacc/a;->b()J

    move-result-wide v11

    move-object v1, p0

    move-wide v2, v11

    move-object v5, v9

    move-object/from16 v6, p2

    .line 233
    invoke-virtual/range {v1 .. v6}, Lahh/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;

    move-result-object v6
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_35} :catch_f9
    .catchall {:try_start_11 .. :try_end_35} :catchall_f6

    .line 234
    :try_start_35
    new-instance v1, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;

    invoke-direct {v1}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;-><init>()V

    .line 236
    iget-object v0, v7, Lahh/a;->k:Lahf/b;

    invoke-virtual {v0}, Lahf/b;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmk/e;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_43} :catch_f4
    .catchall {:try_start_35 .. :try_end_43} :catchall_118

    const/4 v3, 0x1

    .line 238
    :try_start_44
    invoke-virtual {v2, v6}, Lmk/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v4, v7, Lahh/a;->c:Lahk/a;

    .line 242
    invoke-virtual {v4}, Lahk/a;->a()Lahj/a;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%s_%s"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    .line 245
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v14, v12

    aput-object v9, v14, v3

    invoke-static {v5, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-virtual {v4, v0, v5}, Lahj/a;->a(Ljava/lang/String;Ljava/lang/String;)Lahe/e;

    move-result-object v0

    .line 247
    iget-object v4, v7, Lahh/a;->h:Lagx/c;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Crash %1$s persisted to %2$s"

    new-array v11, v13, [Ljava/lang/Object;

    .line 249
    invoke-interface {v6}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;->getCrashUuid()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-virtual {v0}, Lahe/e;->g()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v3

    .line 248
    invoke-static {v5, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 247
    invoke-virtual {v4, v5}, Lagx/c;->d(Ljava/lang/String;)V

    .line 251
    iget-object v4, v7, Lahh/a;->c:Lahk/a;

    invoke-virtual {v4}, Lahk/a;->a()Lahj/a;

    move-result-object v4

    invoke-virtual {v4}, Lahj/a;->a()Lahe/d;

    move-result-object v4

    invoke-virtual {v4}, Lahe/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {v0}, Lahe/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->b(Ljava/lang/String;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_99} :catch_9a
    .catchall {:try_start_44 .. :try_end_99} :catchall_118

    goto :goto_cc

    :catch_9a
    move-exception v0

    .line 255
    :try_start_9b
    iget-object v4, v7, Lahh/a;->h:Lagx/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unable to persist crash "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;->getCrashUuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to disk!"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 256
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    invoke-virtual {v2, v6, v0}, Lmk/e;->b(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;->c(Ljava/lang/String;)V
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_c3} :catch_c4
    .catchall {:try_start_9b .. :try_end_c3} :catchall_118

    goto :goto_cc

    :catch_c4
    move-exception v0

    .line 258
    :try_start_c5
    iget-object v2, v7, Lahh/a;->h:Lagx/c;

    const-string v4, "Unable to serialize the crash report for crash reporter!"

    invoke-virtual {v2, v0, v4}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 262
    :goto_cc
    iget-object v0, v7, Lahh/a;->d:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    if-eqz v0, :cond_d7

    .line 263
    iget-object v0, v7, Lahh/a;->d:Lcom/ubercab/healthline/crash/reporting/core/uploader/g;

    iget-object v2, v7, Lahh/a;->f:Landroid/app/Application;

    invoke-virtual {v0, v1, v2, v3}, Lcom/ubercab/healthline/crash/reporting/core/uploader/g;->a(Lcom/ubercab/healthline/crash/reporting/core/uploader/g$a;Landroid/app/Application;Z)V

    .line 265
    :cond_d7
    iget-object v0, v7, Lahh/a;->r:Lagr/c;

    invoke-virtual {v0}, Lagr/c;->a()Z

    .line 267
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;->ID_3390CCED_2934:Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;

    invoke-virtual {p0, v9, v0}, Lahh/a;->a(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;)V
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_e1} :catch_f4
    .catchall {:try_start_c5 .. :try_end_e1} :catchall_118

    .line 274
    iget-object v2, v7, Lahh/a;->f:Landroid/app/Application;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lahh/a;->a(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;)V

    .line 276
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;->ID_7730FCFA_34B8:Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;

    invoke-virtual {p0, v9, v0}, Lahh/a;->a(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;)V

    if-eqz p1, :cond_117

    goto :goto_114

    :catch_f4
    move-exception v0

    goto :goto_fb

    :catchall_f6
    move-exception v0

    move-object v6, v10

    goto :goto_119

    :catch_f9
    move-exception v0

    move-object v6, v10

    .line 270
    :goto_fb
    :try_start_fb
    iget-object v1, v7, Lahh/a;->h:Lagx/c;

    const-string v2, "Unable to send the crash report to healthline."

    invoke-virtual {v1, v0, v2}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_102
    .catchall {:try_start_fb .. :try_end_102} :catchall_118

    .line 274
    iget-object v2, v7, Lahh/a;->f:Landroid/app/Application;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lahh/a;->a(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;)V

    .line 276
    sget-object v0, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;->ID_7730FCFA_34B8:Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;

    invoke-virtual {p0, v9, v0}, Lahh/a;->a(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;)V

    if-eqz p1, :cond_117

    .line 279
    :goto_114
    invoke-interface/range {p1 .. p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_117
    return-void

    :catchall_118
    move-exception v0

    .line 274
    :goto_119
    iget-object v2, v7, Lahh/a;->f:Landroid/app/Application;

    move-object v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    invoke-virtual/range {v1 .. v6}, Lahh/a;->a(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;)V

    .line 276
    sget-object v1, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;->ID_7730FCFA_34B8:Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;

    invoke-virtual {p0, v9, v1}, Lahh/a;->a(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;)V

    if-eqz p1, :cond_12e

    .line 279
    invoke-interface/range {p1 .. p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 281
    :cond_12e
    throw v0
.end method

.method private synthetic c(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 506
    invoke-virtual {p0, p1, p2, p3}, Lahh/a;->a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 197
    invoke-direct {p0, p1, p2, p3}, Lahh/a;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$G3-RlGyasywccueEOt5vjfQ4G505(Lahh/a;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lahh/a;->d(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic lambda$b-nVQVDFFnSHSkex6aSF2pcJCL85(Lahh/a;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lahh/a;->c(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Thread;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;
    .registers 18

    move-object v0, p0

    .line 348
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v0, Lahh/a;->j:Ljava/lang/String;

    iget-object v1, v0, Lahh/a;->i:Lagy/a;

    .line 350
    invoke-virtual {v1}, Lagy/a;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    iget-object v5, v0, Lahh/a;->e:Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    .line 352
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "java"

    const-string v9, "crash"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p4

    move-object v7, p3

    .line 346
    invoke-static/range {v1 .. v11}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    move-result-object v1

    .line 359
    iget-object v2, v0, Lahh/a;->m:Ljava/util/List;

    invoke-virtual {p0, v1, v2}, Lahh/a;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/util/List;)V

    .line 361
    invoke-interface {v1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;->prepare()V

    return-object v1
.end method

.method public a()Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    .line 391
    iget-object v0, p0, Lahh/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-nez v0, :cond_8

    .line 392
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public a(J)V
    .registers 3

    .line 477
    iput-wide p1, p0, Lahh/a;->l:J

    return-void
.end method

.method public a(Lahh/b;)V
    .registers 3

    .line 437
    iget-object v0, p0, Lahh/a;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lahi/j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahi/j<",
            "*>;)V"
        }
    .end annotation

    .line 405
    instance-of v0, p1, Lahi/d;

    if-eqz v0, :cond_15

    .line 406
    move-object v0, p1

    check-cast v0, Lahi/d;

    iget-object v1, p0, Lahh/a;->k:Lahf/b;

    invoke-virtual {v1}, Lahf/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/e;

    iget-object v2, p0, Lahh/a;->h:Lagx/c;

    invoke-interface {v0, v1, v2}, Lahi/d;->a(Lmk/e;Lagx/c;)V

    goto :goto_21

    .line 407
    :cond_15
    instance-of v0, p1, Lahi/k;

    if-eqz v0, :cond_21

    .line 408
    move-object v0, p1

    check-cast v0, Lahi/k;

    iget-object v1, p0, Lahh/a;->t:Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {v0, v1}, Lahi/k;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 410
    :cond_21
    :goto_21
    iget-object v0, p0, Lahh/a;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/app/Application;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;)V
    .registers 14

    .line 314
    iget-object v0, p0, Lahh/a;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahh/b;

    move-object v2, v1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 316
    :try_start_18
    invoke-interface/range {v2 .. v7}, Lahh/b;->a(Landroid/content/Context;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1c

    goto :goto_6

    :catch_1c
    move-exception v2

    .line 320
    :try_start_1d
    iget-object v3, p0, Lahh/a;->h:Lagx/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Listener "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " threw exception"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_38} :catch_39

    goto :goto_6

    :catch_39
    move-exception v1

    .line 325
    iget-object v2, p0, Lahh/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_6

    .line 326
    new-instance v3, Lcom/ubercab/healthline/crash_reporting/core/model/CrashExceptionHandlerCrash;

    invoke-direct {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/model/CrashExceptionHandlerCrash;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v2, p2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_47
    return-void
.end method

.method public a(Lcom/ubercab/analytics/core/e;)V
    .registers 2

    .line 490
    iput-object p1, p0, Lahh/a;->p:Lcom/ubercab/analytics/core/e;

    return-void
.end method

.method a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;",
            "Ljava/util/List<",
            "Lahi/j<",
            "*>;>;)V"
        }
    .end annotation

    if-nez p2, :cond_3

    return-void

    .line 379
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi/j;

    .line 381
    :try_start_13
    iget-object v1, p0, Lahh/a;->k:Lahf/b;

    invoke-virtual {v1}, Lahf/b;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/e;

    invoke-virtual {v0, v1, p1}, Lahi/j;->a(Lmk/e;Lcom/ubercab/healthline/crash_reporting/core/report/required/model/ICrashReport;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1e} :catch_1f

    goto :goto_7

    :catch_1f
    move-exception v1

    .line 384
    iget-object v2, p0, Lahh/a;->h:Lagx/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not add "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to crash report"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_7

    :cond_3c
    return-void
.end method

.method a(Ljava/lang/String;Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;)V
    .registers 6

    .line 286
    iget-object v0, p0, Lahh/a;->p:Lcom/ubercab/analytics/core/e;

    if-eqz v0, :cond_32

    iget-boolean v1, p0, Lahh/a;->s:Z

    if-nez v1, :cond_9

    goto :goto_32

    .line 290
    :cond_9
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEvent;->builder()Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEvent$a;

    move-result-object v1

    .line 291
    invoke-virtual {v1, p2}, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventEnum;)Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEvent$a;

    move-result-object p2

    .line 293
    invoke-static {}, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventPayload;->builder()Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventPayload$a;

    move-result-object v1

    .line 294
    invoke-virtual {v1, p1}, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventPayload$a;->a(Ljava/lang/String;)Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventPayload$a;

    move-result-object p1

    iget-object v1, p0, Lahh/a;->g:Lacc/a;

    .line 295
    invoke-virtual {v1}, Lacc/a;->b()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventPayload$a;->a(J)Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventPayload$a;

    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventPayload$a;->a()Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventPayload;

    move-result-object p1

    .line 292
    invoke-virtual {p2, p1}, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEvent$a;->a(Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEventPayload;)Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEvent$a;

    move-result-object p1

    .line 297
    invoke-virtual {p1}, Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEvent$a;->a()Lcom/uber/platform/analytics/libraries/foundations/healthline/foundation/healthline/CrashEvent;

    move-result-object p1

    .line 289
    invoke-virtual {v0, p1}, Lcom/ubercab/analytics/core/e;->a(Lnh/b;)V

    :cond_32
    :goto_32
    return-void
.end method

.method public a(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 502
    iput-object p1, p0, Lahh/a;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 504
    new-instance v0, Lahh/-$$Lambda$a$b-nVQVDFFnSHSkex6aSF2pcJCL85;

    invoke-direct {v0, p0, p1}, Lahh/-$$Lambda$a$b-nVQVDFFnSHSkex6aSF2pcJCL85;-><init>(Lahh/a;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method a(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 5

    .line 195
    iget-boolean v0, p0, Lahh/a;->o:Z

    if-eqz v0, :cond_17

    .line 196
    new-instance v0, Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;

    invoke-direct {v0, p0, p1, p2, p3}, Lahh/-$$Lambda$a$G3-RlGyasywccueEOt5vjfQ4G505;-><init>(Lahh/a;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    sget-object p2, Lahh/a;->a:Lio/reactivex/Scheduler;

    .line 198
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 199
    invoke-virtual {p1}, Lio/reactivex/Completable;->cn_()Lio/reactivex/disposables/Disposable;

    goto :goto_1a

    .line 201
    :cond_17
    invoke-direct {p0, p1, p2, p3}, Lahh/a;->b(Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lahi/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 419
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi/j;

    .line 420
    invoke-virtual {p0, v0}, Lahh/a;->a(Lahi/j;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 467
    iput-boolean p1, p0, Lahh/a;->n:Z

    return-void
.end method

.method public b(Z)V
    .registers 2

    .line 485
    iput-boolean p1, p0, Lahh/a;->o:Z

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 511
    iput-boolean p1, p0, Lahh/a;->s:Z

    return-void
.end method
