.class public Landroidx/work/impl/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 5

    .line 89
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()V

    .line 91
    :try_start_5
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lfb/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lfb/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 92
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1e

    goto :goto_20

    :cond_1e
    add-int/lit8 v1, v0, 0x1

    .line 94
    :goto_20
    invoke-direct {p0, p1, v1}, Landroidx/work/impl/utils/c;->a(Ljava/lang/String;I)V

    .line 95
    iget-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->k()V
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_2e

    .line 98
    iget-object p1, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->h()V

    return v0

    :catchall_2e
    move-exception p1

    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()V

    .line 99
    throw p1
.end method

.method public static a(Landroid/content/Context;Leq/b;)V
    .registers 10

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v1, 0x0

    const-string v2, "androidx.work.util.id"

    .line 120
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "next_job_scheduler_id"

    .line 123
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 124
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_51

    .line 126
    :cond_17
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "next_alarm_manager_id"

    .line 127
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 129
    invoke-interface {p1}, Leq/b;->a()V

    const/4 v6, 0x2

    :try_start_25
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v2, v7, v1

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v7, v3

    .line 131
    invoke-interface {p1, v0, v7}, Leq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 135
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    .line 134
    invoke-interface {p1, v0, v2}, Leq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 141
    invoke-interface {p1}, Leq/b;->c()V
    :try_end_4e
    .catchall {:try_start_25 .. :try_end_4e} :catchall_52

    .line 143
    invoke-interface {p1}, Leq/b;->b()V

    :cond_51
    return-void

    :catchall_52
    move-exception p0

    invoke-interface {p1}, Leq/b;->b()V

    .line 144
    throw p0
.end method

.method private a(Ljava/lang/String;I)V
    .registers 7

    .line 104
    iget-object v0, p0, Landroidx/work/impl/utils/c;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lfb/e;

    move-result-object v0

    new-instance v1, Lfb/d;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Lfb/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Lfb/e;->a(Lfb/d;)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 76
    const-class v0, Landroidx/work/impl/utils/c;

    monitor-enter v0

    :try_start_3
    const-string v1, "next_alarm_manager_id"

    .line 77
    invoke-direct {p0, v1}, Landroidx/work/impl/utils/c;->a(Ljava/lang/String;)I

    move-result v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return v1

    :catchall_b
    move-exception v1

    .line 78
    monitor-exit v0

    throw v1
.end method

.method public a(II)I
    .registers 5

    .line 61
    const-class v0, Landroidx/work/impl/utils/c;

    monitor-enter v0

    :try_start_3
    const-string v1, "next_job_scheduler_id"

    .line 62
    invoke-direct {p0, v1}, Landroidx/work/impl/utils/c;->a(Ljava/lang/String;)I

    move-result v1

    if-lt v1, p1, :cond_10

    if-le v1, p2, :cond_e

    goto :goto_10

    :cond_e
    move p1, v1

    goto :goto_17

    :cond_10
    :goto_10
    const-string p2, "next_job_scheduler_id"

    add-int/lit8 v1, p1, 0x1

    .line 66
    invoke-direct {p0, p2, v1}, Landroidx/work/impl/utils/c;->a(Ljava/lang/String;I)V

    .line 68
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_19

    return p1

    :catchall_19
    move-exception p1

    .line 69
    monitor-exit v0

    throw p1
.end method
