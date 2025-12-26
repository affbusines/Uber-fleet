.class public final Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xf

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_in"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "_xa"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "_xu"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "_aq"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "_aa"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "_ai"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "_ac"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "campaign_details"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "_ug"

    aput-object v11, v1, v10

    const/16 v10, 0x9

    const-string v11, "_iapx"

    aput-object v11, v1, v10

    const/16 v10, 0xa

    const-string v11, "_exp_set"

    aput-object v11, v1, v10

    const/16 v10, 0xb

    const-string v11, "_exp_clear"

    aput-object v11, v1, v10

    const/16 v10, 0xc

    const-string v11, "_exp_activate"

    aput-object v11, v1, v10

    const/16 v10, 0xd

    const-string v11, "_exp_timeout"

    aput-object v11, v1, v10

    const/16 v10, 0xe

    const-string v11, "_exp_expire"

    aput-object v11, v1, v10

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/Set;

    new-array v0, v9, [Ljava/lang/String;

    const-string v1, "_e"

    aput-object v1, v0, v2

    const-string v1, "_f"

    aput-object v1, v0, v3

    const-string v1, "_iap"

    aput-object v1, v0, v4

    const-string v1, "_s"

    aput-object v1, v0, v5

    const-string v1, "_au"

    aput-object v1, v0, v6

    const-string v1, "_ui"

    aput-object v1, v0, v7

    const-string v1, "_cd"

    aput-object v1, v0, v8

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "auto"

    aput-object v1, v0, v2

    const-string v1, "app"

    aput-object v1, v0, v3

    const-string v1, "am"

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "_r"

    aput-object v1, v0, v2

    const-string v1, "_dbg"

    aput-object v1, v0, v3

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    new-array v0, v4, [[Ljava/lang/String;

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/gi;->a:[Ljava/lang/String;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/measurement/internal/gi;->b:[Ljava/lang/String;

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/common/util/b;->a([[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->e:Ljava/util/List;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "^_ltv_[A-Z]{3}$"

    aput-object v1, v0, v2

    const-string v1, "^_cc[1-5]{1}$"

    aput-object v1, v0, v3

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->f:Ljava/util/List;

    return-void
.end method

.method public static a(Lll/a$a;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lll/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, p0, Lll/a$a;->a:Ljava/lang/String;

    const-string v2, "origin"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_10
    iget-object v1, p0, Lll/a$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 5
    iget-object v1, p0, Lll/a$a;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1b
    iget-object v1, p0, Lll/a$a;->c:Ljava/lang/Object;

    if-eqz v1, :cond_24

    .line 7
    iget-object v1, p0, Lll/a$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 8
    :cond_24
    iget-object v1, p0, Lll/a$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_2f

    .line 9
    iget-object v1, p0, Lll/a$a;->d:Ljava/lang/String;

    const-string v2, "trigger_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2f
    iget-wide v1, p0, Lll/a$a;->e:J

    const-string v3, "trigger_timeout"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    iget-object v1, p0, Lll/a$a;->f:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 12
    iget-object v1, p0, Lll/a$a;->f:Ljava/lang/String;

    const-string v2, "timed_out_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_41
    iget-object v1, p0, Lll/a$a;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_4c

    .line 14
    iget-object v1, p0, Lll/a$a;->g:Landroid/os/Bundle;

    const-string v2, "timed_out_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 15
    :cond_4c
    iget-object v1, p0, Lll/a$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_57

    .line 16
    iget-object v1, p0, Lll/a$a;->h:Ljava/lang/String;

    const-string v2, "triggered_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_57
    iget-object v1, p0, Lll/a$a;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_62

    .line 18
    iget-object v1, p0, Lll/a$a;->i:Landroid/os/Bundle;

    const-string v2, "triggered_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    :cond_62
    iget-wide v1, p0, Lll/a$a;->j:J

    const-string v3, "time_to_live"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 20
    iget-object v1, p0, Lll/a$a;->k:Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 21
    iget-object v1, p0, Lll/a$a;->k:Ljava/lang/String;

    const-string v2, "expired_event_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_74
    iget-object v1, p0, Lll/a$a;->l:Landroid/os/Bundle;

    if-eqz v1, :cond_7f

    .line 23
    iget-object v1, p0, Lll/a$a;->l:Landroid/os/Bundle;

    const-string v2, "expired_event_params"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    :cond_7f
    iget-wide v1, p0, Lll/a$a;->m:J

    const-string v3, "creation_timestamp"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 25
    iget-boolean v1, p0, Lll/a$a;->n:Z

    const-string v2, "active"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    iget-wide v1, p0, Lll/a$a;->o:J

    const-string p0, "triggered_timestamp"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)Lll/a$a;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lll/a$a;

    invoke-direct {v0}, Lll/a$a;-><init>()V

    const-class v1, Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "origin"

    .line 3
    invoke-static {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lll/a$a;->a:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const-string v3, "name"

    .line 5
    invoke-static {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lll/a$a;->b:Ljava/lang/String;

    const-class v1, Ljava/lang/Object;

    const-string v3, "value"

    .line 7
    invoke-static {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lll/a$a;->c:Ljava/lang/Object;

    const-class v1, Ljava/lang/String;

    const-string v3, "trigger_event_name"

    .line 8
    invoke-static {p0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lll/a$a;->d:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-class v3, Ljava/lang/Long;

    const-string v4, "trigger_timeout"

    .line 10
    invoke-static {p0, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lll/a$a;->e:J

    const-class v3, Ljava/lang/String;

    const-string v4, "timed_out_event_name"

    .line 11
    invoke-static {p0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lll/a$a;->f:Ljava/lang/String;

    const-class v3, Landroid/os/Bundle;

    const-string v4, "timed_out_event_params"

    .line 12
    invoke-static {p0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iput-object v3, v0, Lll/a$a;->g:Landroid/os/Bundle;

    const-class v3, Ljava/lang/String;

    const-string v4, "triggered_event_name"

    .line 13
    invoke-static {p0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lll/a$a;->h:Ljava/lang/String;

    const-class v3, Landroid/os/Bundle;

    const-string v4, "triggered_event_params"

    .line 14
    invoke-static {p0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    iput-object v3, v0, Lll/a$a;->i:Landroid/os/Bundle;

    const-class v3, Ljava/lang/Long;

    const-string v4, "time_to_live"

    .line 15
    invoke-static {p0, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v0, Lll/a$a;->j:J

    const-class v3, Ljava/lang/String;

    const-string v4, "expired_event_name"

    .line 16
    invoke-static {p0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lll/a$a;->k:Ljava/lang/String;

    const-class v3, Landroid/os/Bundle;

    const-string v4, "expired_event_params"

    .line 17
    invoke-static {p0, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    iput-object v2, v0, Lll/a$a;->l:Landroid/os/Bundle;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    .line 19
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lll/a$a;->n:Z

    const-class v2, Ljava/lang/Long;

    const-string v3, "creation_timestamp"

    .line 20
    invoke-static {p0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lll/a$a;->m:J

    const-class v2, Ljava/lang/Long;

    const-string v3, "triggered_timestamp"

    .line 21
    invoke-static {p0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/gf;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lll/a$a;->o:J

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "clx"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-string p0, "_ae"

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_17

    const-wide/16 p0, 0x1

    const-string v0, "_r"

    .line 3
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_17
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    return v0

    :cond_a
    if-eqz p1, :cond_25

    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    return v0

    :cond_25
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    const-string v0, "_ce1"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "fcm"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_51

    const-string v0, "_ce2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_51

    :cond_15
    const-string v0, "_ln"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2c

    goto :goto_2d

    :cond_2c
    return v3

    :cond_2d
    :goto_2d
    return v2

    :cond_2e
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->e:Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_37

    return v3

    :cond_37
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->f:Ljava/util/List;

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    return v3

    :cond_50
    return v2

    .line 2
    :cond_51
    :goto_51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    const-string p1, "frc"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_60

    goto :goto_61

    :cond_60
    return v3

    :cond_61
    :goto_61
    return v2
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 7

    const-string v0, "_cmp"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_a

    return v0

    .line 2
    :cond_a
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_12

    return v1

    :cond_12
    if-nez p2, :cond_15

    return v1

    :cond_15
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    .line 5
    :cond_2e
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v2, 0x18b50

    const/4 v3, 0x2

    if-eq p1, v2, :cond_57

    const v2, 0x18b6e

    if-eq p1, v2, :cond_4d

    const v2, 0x2ff42f

    if-eq p1, v2, :cond_43

    goto :goto_61

    :cond_43
    const-string p1, "fiam"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_61

    const/4 p0, 0x2

    goto :goto_62

    :cond_4d
    const-string p1, "fdl"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_61

    const/4 p0, 0x1

    goto :goto_62

    :cond_57
    const-string p1, "fcm"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_61

    const/4 p0, 0x0

    goto :goto_62

    :cond_61
    :goto_61
    const/4 p0, -0x1

    :goto_62
    const-string p1, "_cis"

    if-eqz p0, :cond_77

    if-eq p0, v0, :cond_71

    if-eq p0, v3, :cond_6b

    return v1

    :cond_6b
    const-string p0, "fiam_integration"

    .line 6
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_71
    const-string p0, "fdl_integration"

    .line 7
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_77
    const-string p0, "fcm_integration"

    .line 8
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static b(Lll/a$a;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lll/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_80

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    goto/16 :goto_80

    .line 3
    :cond_10
    iget-object v2, p0, Lll/a$a;->c:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lll/a$a;->c:Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    return v0

    .line 4
    :cond_1e
    :goto_1e
    invoke-static {v1}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    return v0

    .line 5
    :cond_25
    iget-object v2, p0, Lll/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v0

    .line 6
    :cond_2e
    iget-object v2, p0, Lll/a$a;->k:Ljava/lang/String;

    if-eqz v2, :cond_49

    .line 7
    iget-object v2, p0, Lll/a$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lll/a$a;->l:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_3d

    return v0

    .line 8
    :cond_3d
    iget-object v2, p0, Lll/a$a;->k:Ljava/lang/String;

    iget-object v3, p0, Lll/a$a;->l:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_48

    goto :goto_49

    :cond_48
    return v0

    .line 9
    :cond_49
    :goto_49
    iget-object v2, p0, Lll/a$a;->h:Ljava/lang/String;

    if-eqz v2, :cond_64

    .line 10
    iget-object v2, p0, Lll/a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lll/a$a;->i:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_58

    return v0

    .line 11
    :cond_58
    iget-object v2, p0, Lll/a$a;->h:Ljava/lang/String;

    iget-object v3, p0, Lll/a$a;->i:Landroid/os/Bundle;

    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_63

    goto :goto_64

    :cond_63
    return v0

    .line 12
    :cond_64
    :goto_64
    iget-object v2, p0, Lll/a$a;->f:Ljava/lang/String;

    if-eqz v2, :cond_7e

    .line 13
    iget-object v2, p0, Lll/a$a;->f:Ljava/lang/String;

    iget-object v3, p0, Lll/a$a;->g:Landroid/os/Bundle;

    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    if-nez v2, :cond_73

    return v0

    .line 14
    :cond_73
    iget-object v2, p0, Lll/a$a;->f:Ljava/lang/String;

    iget-object p0, p0, Lll/a$a;->g:Landroid/os/Bundle;

    invoke-static {v1, v2, p0}, Lcom/google/firebase/analytics/connector/internal/b;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p0

    if-nez p0, :cond_7e

    return v0

    :cond_7e
    const/4 p0, 0x1

    return p0

    :cond_80
    :goto_80
    return v0
.end method
