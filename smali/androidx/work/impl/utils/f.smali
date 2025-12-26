.class public Landroidx/work/impl/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    return-void
.end method

.method public static a(Landroid/content/Context;Leq/b;)V
    .registers 12

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    const/4 v1, 0x0

    const-string v2, "androidx.work.util.preferences"

    .line 119
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "reschedule_needed"

    .line 122
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "last_cancel_all_time_ms"

    if-nez v3, :cond_19

    .line 123
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    :cond_19
    const-wide/16 v5, 0x0

    .line 125
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 126
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_27

    const-wide/16 v5, 0x1

    .line 128
    :cond_27
    invoke-interface {p1}, Leq/b;->a()V

    const/4 v3, 0x2

    :try_start_2b
    new-array v9, v3, [Ljava/lang/Object;

    aput-object v4, v9, v1

    .line 132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v9, v7

    .line 131
    invoke-interface {p1, v0, v9}, Leq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    .line 135
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v7

    .line 134
    invoke-interface {p1, v0, v3}, Leq/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 140
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 142
    invoke-interface {p1}, Leq/b;->c()V
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_58

    .line 144
    invoke-interface {p1}, Leq/b;->b()V

    :cond_57
    return-void

    :catchall_58
    move-exception p0

    invoke-interface {p1}, Leq/b;->b()V

    .line 145
    throw p0
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 104
    new-instance v0, Lfb/d;

    const-string v1, "reschedule_needed"

    invoke-direct {v0, v1, p1}, Lfb/d;-><init>(Ljava/lang/String;Z)V

    .line 105
    iget-object p1, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->w()Lfb/e;

    move-result-object p1

    invoke-interface {p1, v0}, Lfb/e;->a(Lfb/d;)V

    return-void
.end method

.method public a()Z
    .registers 6

    .line 96
    iget-object v0, p0, Landroidx/work/impl/utils/f;->a:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Lfb/e;

    move-result-object v0

    const-string v1, "reschedule_needed"

    invoke-interface {v0, v1}, Lfb/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method
