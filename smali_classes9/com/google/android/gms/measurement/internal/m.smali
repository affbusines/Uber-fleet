.class final Lcom/google/android/gms/measurement/internal/m;
.super Lcom/google/android/gms/measurement/internal/jz;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;


# instance fields
.field private final j:Lcom/google/android/gms/measurement/internal/l;

.field private final k:Lcom/google/android/gms/measurement/internal/jv;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/16 v0, 0xc

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "last_bundled_timestamp"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    aput-object v4, v1, v3

    const/4 v4, 0x2

    const-string v5, "last_bundled_day"

    aput-object v5, v1, v4

    const/4 v5, 0x3

    const-string v6, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    aput-object v6, v1, v5

    const/4 v6, 0x4

    const-string v7, "last_sampled_complex_event_id"

    aput-object v7, v1, v6

    const/4 v7, 0x5

    const-string v8, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    aput-object v8, v1, v7

    const/4 v8, 0x6

    const-string v9, "last_sampling_rate"

    aput-object v9, v1, v8

    const/4 v9, 0x7

    const-string v10, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    aput-object v10, v1, v9

    const/16 v10, 0x8

    const-string v11, "last_exempt_from_sampling"

    aput-object v11, v1, v10

    const/16 v11, 0x9

    const-string v12, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    aput-object v12, v1, v11

    const/16 v12, 0xa

    const-string v13, "current_session_count"

    aput-object v13, v1, v12

    const/16 v13, 0xb

    const-string v14, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    aput-object v14, v1, v13

    sput-object v1, Lcom/google/android/gms/measurement/internal/m;->a:[Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/String;

    const-string v14, "origin"

    aput-object v14, v1, v2

    const-string v14, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    aput-object v14, v1, v3

    sput-object v1, Lcom/google/android/gms/measurement/internal/m;->b:[Ljava/lang/String;

    const/16 v1, 0x3a

    new-array v1, v1, [Ljava/lang/String;

    const-string v14, "app_version"

    aput-object v14, v1, v2

    const-string v14, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    aput-object v14, v1, v3

    const-string v14, "app_store"

    aput-object v14, v1, v4

    const-string v14, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    aput-object v14, v1, v5

    const-string v14, "gmp_version"

    aput-object v14, v1, v6

    const-string v14, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    aput-object v14, v1, v7

    const-string v7, "dev_cert_hash"

    aput-object v7, v1, v8

    const-string v7, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    aput-object v7, v1, v9

    const-string v7, "measurement_enabled"

    aput-object v7, v1, v10

    const-string v7, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    aput-object v7, v1, v11

    const-string v7, "last_bundle_start_timestamp"

    aput-object v7, v1, v12

    const-string v7, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    aput-object v7, v1, v13

    const-string v7, "day"

    aput-object v7, v1, v0

    const/16 v0, 0xd

    const-string v7, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0xe

    const-string v7, "daily_public_events_count"

    aput-object v7, v1, v0

    const/16 v0, 0xf

    const-string v7, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x10

    const-string v7, "daily_events_count"

    aput-object v7, v1, v0

    const/16 v0, 0x11

    const-string v7, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x12

    const-string v7, "daily_conversions_count"

    aput-object v7, v1, v0

    const/16 v0, 0x13

    const-string v7, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x14

    const-string v7, "remote_config"

    aput-object v7, v1, v0

    const/16 v0, 0x15

    const-string v7, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    aput-object v7, v1, v0

    const/16 v0, 0x16

    const-string v7, "config_fetched_time"

    aput-object v7, v1, v0

    const/16 v0, 0x17

    const-string v7, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x18

    const-string v7, "failed_config_fetch_time"

    aput-object v7, v1, v0

    const/16 v0, 0x19

    const-string v7, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x1a

    const-string v7, "app_version_int"

    aput-object v7, v1, v0

    const/16 v0, 0x1b

    const-string v7, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x1c

    const-string v7, "firebase_instance_id"

    aput-object v7, v1, v0

    const/16 v0, 0x1d

    const-string v7, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    aput-object v7, v1, v0

    const/16 v0, 0x1e

    const-string v7, "daily_error_events_count"

    aput-object v7, v1, v0

    const/16 v0, 0x1f

    const-string v7, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x20

    const-string v7, "daily_realtime_events_count"

    aput-object v7, v1, v0

    const/16 v0, 0x21

    const-string v7, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x22

    const-string v7, "health_monitor_sample"

    aput-object v7, v1, v0

    const/16 v0, 0x23

    const-string v7, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    aput-object v7, v1, v0

    const/16 v0, 0x24

    const-string v7, "android_id"

    aput-object v7, v1, v0

    const/16 v0, 0x25

    const-string v7, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x26

    const-string v7, "adid_reporting_enabled"

    aput-object v7, v1, v0

    const/16 v0, 0x27

    const-string v7, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x28

    const-string v7, "ssaid_reporting_enabled"

    aput-object v7, v1, v0

    const/16 v0, 0x29

    const-string v7, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x2a

    const-string v7, "admob_app_id"

    aput-object v7, v1, v0

    const/16 v0, 0x2b

    const-string v7, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    aput-object v7, v1, v0

    const/16 v0, 0x2c

    const-string v7, "linked_admob_app_id"

    aput-object v7, v1, v0

    const/16 v0, 0x2d

    const-string v7, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    aput-object v7, v1, v0

    const/16 v0, 0x2e

    const-string v7, "dynamite_version"

    aput-object v7, v1, v0

    const/16 v0, 0x2f

    const-string v7, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    aput-object v7, v1, v0

    const/16 v0, 0x30

    const-string v7, "safelisted_events"

    aput-object v7, v1, v0

    const/16 v0, 0x31

    const-string v7, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    aput-object v7, v1, v0

    const/16 v0, 0x32

    const-string v7, "ga_app_id"

    aput-object v7, v1, v0

    const/16 v0, 0x33

    const-string v7, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    aput-object v7, v1, v0

    const/16 v0, 0x34

    const-string v7, "config_last_modified_time"

    aput-object v7, v1, v0

    const/16 v0, 0x35

    const-string v7, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    aput-object v7, v1, v0

    const/16 v0, 0x36

    const-string v7, "e_tag"

    aput-object v7, v1, v0

    const/16 v0, 0x37

    const-string v7, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    aput-object v7, v1, v0

    const/16 v0, 0x38

    const-string v7, "session_stitching_token"

    aput-object v7, v1, v0

    const/16 v0, 0x39

    const-string v7, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    aput-object v7, v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/m;->c:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "realtime"

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->d:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "has_realtime"

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE queue ADD COLUMN has_realtime INTEGER;"

    aput-object v1, v0, v3

    const-string v1, "retry_count"

    aput-object v1, v0, v4

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->e:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "session_scoped"

    aput-object v1, v0, v2

    const-string v5, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v5, v0, v3

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->g:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->h:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "previous_install_count"

    aput-object v1, v0, v2

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/measurement/internal/m;->i:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/km;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jz;-><init>(Lcom/google/android/gms/measurement/internal/km;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/jv;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v0

    .line 3
    invoke-direct {p1, v0}, Lcom/google/android/gms/measurement/internal/jv;-><init>(Lcom/google/android/gms/common/util/f;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->k:Lcom/google/android/gms/measurement/internal/jv;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    new-instance p1, Lcom/google/android/gms/measurement/internal/l;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement.db"

    .line 6
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/m;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m;->j:Lcom/google/android/gms/measurement/internal/l;

    return-void
.end method

.method private final a(Ljava/lang/String;[Ljava/lang/String;J)J
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    .line 5
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_22
    .catchall {:try_start_5 .. :try_end_14} :catchall_20

    if-eqz v1, :cond_19

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p1

    :cond_1a
    if-eqz v1, :cond_1f

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1f
    return-wide p3

    :catchall_20
    move-exception p1

    goto :goto_33

    :catch_22
    move-exception p2

    :try_start_23
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p3

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    throw p2
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_20

    :goto_33
    if-eqz v1, :cond_38

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 9
    :cond_38
    throw p1
.end method

.method static bridge synthetic a(Lcom/google/android/gms/measurement/internal/m;)Lcom/google/android/gms/measurement/internal/jv;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m;->k:Lcom/google/android/gms/measurement/internal/jv;

    return-object p0
.end method

.method static final a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const-string p1, "value"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 4
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_12
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1c

    .line 6
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 7
    :cond_1c
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_26

    .line 8
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    .line 7
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Ljava/lang/String;[Ljava/lang/String;)J
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_1a

    const/4 p2, 0x0

    .line 4
    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_14} :catch_24
    .catchall {:try_start_5 .. :try_end_14} :catchall_22

    if-eqz v1, :cond_19

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_19
    return-wide p1

    .line 6
    :cond_1a
    :try_start_1a
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_22} :catch_24
    .catchall {:try_start_1a .. :try_end_22} :catchall_22

    :catchall_22
    move-exception p1

    goto :goto_35

    :catch_24
    move-exception p2

    .line 5
    :try_start_25
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    throw p2
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_22

    :goto_35
    if-eqz v1, :cond_3a

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_3a
    throw p1
.end method

.method static bridge synthetic n()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->i:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->c:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic p()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic q()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->g:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic r()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->h:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic s()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->e:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic t()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->d:[Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic u()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/measurement/internal/m;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final R_()J
    .registers 5

    const-string v0, "select max(bundle_end_timestamp) from queue"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final S_()J
    .registers 5

    const-string v0, "select max(timestamp) from raw_events"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T_()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_b} :catch_2b
    .catchall {:try_start_5 .. :try_end_b} :catchall_26

    .line 3
    :try_start_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_16} :catch_24
    .catchall {:try_start_b .. :try_end_16} :catchall_22

    if-eqz v0, :cond_1b

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1b
    return-object v1

    :cond_1c
    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_21
    return-object v1

    :catchall_22
    move-exception v1

    goto :goto_43

    :catch_24
    move-exception v2

    goto :goto_2e

    :catchall_26
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_43

    :catch_2b
    move-exception v0

    move-object v2, v0

    move-object v0, v1

    :goto_2e
    :try_start_2e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_22

    if-eqz v0, :cond_42

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_42
    return-object v1

    :goto_43
    if-eqz v0, :cond_48

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    :cond_48
    throw v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const/4 v0, 0x0

    .line 5
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v0

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "conditional_properties"

    const-string v4, "app_id=? and name=?"

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_21} :catch_22

    return p1

    :catch_22
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v3

    .line 10
    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Error deleting conditional property"

    .line 11
    invoke-virtual {v2, v3, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public final a(Ljava/lang/String;)J
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const-wide/16 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/k;
    .registers 33

    move-object/from16 v1, p0

    const-string v0, "daily_realtime_events_count"

    const-string v2, "daily_error_events_count"

    const-string v3, "daily_conversions_count"

    const-string v4, "daily_public_events_count"

    const-string v5, "daily_events_count"

    const-string v6, "day"

    .line 1
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p3, v8, v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/k;

    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/k;-><init>()V

    .line 4
    :try_start_22
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    const/4 v12, 0x6

    new-array v14, v12, [Ljava/lang/String;

    aput-object v6, v14, v9

    aput-object v5, v14, v7

    const/4 v13, 0x2

    aput-object v4, v14, v13

    const/4 v12, 0x3

    aput-object v3, v14, v12

    const/4 v11, 0x4

    aput-object v2, v14, v11

    const/4 v11, 0x5

    aput-object v0, v14, v11

    new-array v11, v7, [Ljava/lang/String;

    aput-object p3, v11, v9

    const-string v16, "apps"

    const-string v17, "app_id=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v15

    move-object/from16 v13, v16

    move-object/from16 v21, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v11

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    .line 5
    invoke-virtual/range {v12 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_5a} :catch_11a
    .catchall {:try_start_22 .. :try_end_5a} :catchall_117

    .line 6
    :try_start_5a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-nez v12, :cond_79

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_73
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_73} :catch_115
    .catchall {:try_start_5a .. :try_end_73} :catchall_113

    if-eqz v11, :cond_78

    .line 10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_78
    return-object v10

    .line 11
    :cond_79
    :try_start_79
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    cmp-long v9, v12, p1

    if-nez v9, :cond_a3

    .line 12
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->b:J

    const/4 v7, 0x2

    .line 13
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->a:J

    const/4 v7, 0x3

    .line 14
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->c:J

    const/4 v7, 0x4

    .line 15
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->d:J

    const/4 v7, 0x5

    .line 16
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iput-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->e:J

    :cond_a3
    if-eqz p6, :cond_ab

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->b:J

    add-long v12, v12, p4

    iput-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->b:J

    :cond_ab
    if-eqz p7, :cond_b3

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->a:J

    add-long v12, v12, p4

    iput-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->a:J

    :cond_b3
    if-eqz p8, :cond_bb

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->c:J

    add-long v12, v12, p4

    iput-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->c:J

    :cond_bb
    if-eqz p9, :cond_c3

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->d:J

    add-long v12, v12, p4

    iput-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->d:J

    :cond_c3
    if-eqz p10, :cond_cb

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->e:J

    add-long v12, v12, p4

    iput-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->e:J

    :cond_cb
    new-instance v7, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->a:J

    .line 19
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v12, v10, Lcom/google/android/gms/measurement/internal/k;->b:J

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v4, v10, Lcom/google/android/gms/measurement/internal/k;->c:J

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, v10, Lcom/google/android/gms/measurement/internal/k;->d:J

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, v10, Lcom/google/android/gms/measurement/internal/k;->e:J

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "apps"

    const-string v2, "app_id=?"

    move-object/from16 v3, v21

    .line 24
    invoke-virtual {v3, v0, v7, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_10d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_79 .. :try_end_10d} :catch_115
    .catchall {:try_start_79 .. :try_end_10d} :catchall_113

    if-eqz v11, :cond_112

    .line 10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_112
    return-object v10

    :catchall_113
    move-exception v0

    goto :goto_135

    :catch_115
    move-exception v0

    goto :goto_11c

    :catchall_117
    move-exception v0

    const/4 v11, 0x0

    goto :goto_135

    :catch_11a
    move-exception v0

    const/4 v11, 0x0

    :goto_11c
    :try_start_11c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12f
    .catchall {:try_start_11c .. :try_end_12f} :catchall_113

    if-eqz v11, :cond_134

    .line 10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_134
    return-object v10

    :goto_135
    if-eqz v11, :cond_13a

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 28
    :cond_13a
    throw v0
.end method

.method public final a(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/k;
    .registers 20

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move/from16 v8, p6

    move/from16 v10, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/m;->a(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/k;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_45

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_37

    const/4 p1, 0x4

    if-eq v0, p1, :cond_27

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    .line 5
    :cond_27
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-object v1

    .line 8
    :cond_37
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3c
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 10
    :cond_45
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 3
    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    .line 6
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_27

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_27
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3f

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_3f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 46

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1001"

    .line 4
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const/16 v4, 0xd

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "app_id"

    const/4 v12, 0x0

    aput-object v5, v4, v12

    const-string v5, "origin"

    const/4 v13, 0x1

    aput-object v5, v4, v13

    const-string v5, "name"

    const/4 v14, 0x2

    aput-object v5, v4, v14

    const-string v5, "value"

    const/4 v15, 0x3

    aput-object v5, v4, v15

    const-string v5, "active"

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const-string v5, "trigger_event_name"

    const/4 v8, 0x5

    aput-object v5, v4, v8

    const-string v5, "trigger_timeout"

    const/4 v7, 0x6

    aput-object v5, v4, v7

    const-string v5, "timed_out_event"

    const/4 v6, 0x7

    aput-object v5, v4, v6

    const-string v5, "creation_timestamp"

    const/16 v11, 0x8

    aput-object v5, v4, v11

    const-string v5, "triggered_event"

    const/16 v11, 0x9

    aput-object v5, v4, v11

    const-string v5, "triggered_timestamp"

    const/16 v11, 0xa

    aput-object v5, v4, v11

    const-string v5, "time_to_live"

    const/16 v11, 0xb

    aput-object v5, v4, v11

    const-string v5, "expired_event"

    const/16 v11, 0xc

    aput-object v5, v4, v11

    const-string v21, "rowid"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v5, p1

    const/4 v11, 0x7

    move-object/from16 v6, p2

    const/4 v11, 0x6

    move-object/from16 v7, v22

    const/4 v11, 0x5

    move-object/from16 v8, v23

    const/4 v11, 0x4

    move-object/from16 v9, v21

    .line 6
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_7c} :catch_17a
    .catchall {:try_start_f .. :try_end_7c} :catchall_176

    .line 7
    :try_start_7c
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_169

    .line 8
    :goto_82
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const/16 v4, 0x3e8

    if-lt v3, v4, :cond_a9

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v5, "Read more than the max allowed conditional properties, ignoring extra"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_160

    .line 10
    :cond_a9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v1, v2, v15}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    .line 14
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_c3

    const/4 v9, 0x5

    const/16 v23, 0x1

    goto :goto_c6

    :cond_c3
    const/4 v9, 0x5

    const/16 v23, 0x0

    .line 15
    :goto_c6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/4 v6, 0x6

    .line 16
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v4

    const/4 v7, 0x7

    .line 18
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ko;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v6, 0x8

    .line 19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v4

    const/16 v7, 0x9

    .line 21
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ko;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v6, 0xa

    .line 22
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    const/16 v7, 0xb

    .line 23
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v4

    const/16 v11, 0xc

    .line 25
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ko;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 26
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzli;

    move-object/from16 v4, v21

    const/16 v37, 0xb

    const/16 v38, 0xa

    const/16 v39, 0x9

    const/16 v40, 0x8

    const/16 v41, 0x7

    const/16 v42, 0x6

    move-wide/from16 v6, v32

    const/16 v32, 0x5

    move-object v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzac;

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v10

    move-object/from16 v19, v21

    move-wide/from16 v20, v29

    move/from16 v22, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v28

    move-wide/from16 v25, v26

    move-object/from16 v27, v31

    move-wide/from16 v28, v34

    move-object/from16 v30, v36

    invoke-direct/range {v16 .. v30}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzli;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 28
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_15e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_15e} :catch_173
    .catchall {:try_start_7c .. :try_end_15e} :catchall_16f

    if-nez v3, :cond_166

    :goto_160
    if-eqz v2, :cond_165

    .line 38
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_165
    return-object v0

    :cond_166
    const/4 v11, 0x4

    goto/16 :goto_82

    :cond_169
    if-eqz v2, :cond_16e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_16e
    return-object v0

    :catchall_16f
    move-exception v0

    move-object/from16 v16, v2

    goto :goto_198

    :catch_173
    move-exception v0

    move-object v11, v2

    goto :goto_17c

    :catchall_176
    move-exception v0

    const/16 v16, 0x0

    goto :goto_198

    :catch_17a
    move-exception v0

    const/4 v11, 0x0

    :goto_17c
    :try_start_17c
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_18f
    .catchall {:try_start_17c .. :try_end_18f} :catchall_195

    if-eqz v11, :cond_194

    .line 38
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_194
    return-object v0

    :catchall_195
    move-exception v0

    move-object/from16 v16, v11

    :goto_198
    if-eqz v16, :cond_19d

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_19d
    goto :goto_19f

    :goto_19e
    throw v0

    :goto_19f
    goto :goto_19e
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/ge;)V
    .registers 11

    const-string v0, "apps"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->t()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    .line 6
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 7
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->u()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->y()Ljava/lang/String;

    move-result-object v3

    const-string v4, "gmp_app_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->A()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resettable_device_id_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_index"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_start_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "last_bundle_end_timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->w()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->v()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_store"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->j()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->G()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "measurement_enabled"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_public_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_conversions_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "config_fetched_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->l()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "failed_config_fetch_time"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "app_version_int"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->x()Ljava/lang/String;

    move-result-object v3

    const-string v4, "firebase_instance_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->e()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_error_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "daily_realtime_events_count"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "health_monitor_sample"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->a()J

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "android_id"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->F()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "adid_reporting_enabled"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->r()Ljava/lang/String;

    move-result-object v5

    const-string v6, "admob_app_id"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "dynamite_version"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->B()Ljava/lang/String;

    move-result-object v5

    const-string v6, "session_stitching_token"

    invoke-virtual {v2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ge;->C()Ljava/util/List;

    move-result-object p1

    const-string v5, "safelisted_events"

    if-eqz p1, :cond_17f

    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_176

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v6, "Safelisted events should not be an empty list. appId"

    invoke-virtual {p1, v6, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17f

    :cond_176
    const-string v6, ","

    .line 39
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {v2, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_17f
    :goto_17f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/mv;->c()Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object p1

    .line 43
    sget-object v6, Lcom/google/android/gms/measurement/internal/dj;->ap:Lcom/google/android/gms/measurement/internal/di;

    const/4 v7, 0x0

    invoke-virtual {p1, v7, v6}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result p1

    if-eqz p1, :cond_19a

    .line 44
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_19a

    .line 45
    invoke-virtual {v2, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_19a
    :try_start_19a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v6, "app_id = ?"

    .line 47
    invoke-virtual {p1, v0, v2, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    int-to-long v5, v5

    cmp-long v8, v5, v3

    if-nez v8, :cond_1cd

    const/4 v3, 0x5

    .line 48
    invoke-virtual {p1, v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1cd

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v0, "Failed to insert/update app (got -1). appId"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1cd
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19a .. :try_end_1cd} :catch_1ce

    :cond_1cd
    return-void

    :catch_1ce
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error storing app. appId"

    invoke-virtual {v0, v2, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/s;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    new-instance v0, Landroid/content/ContentValues;

    .line 4
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/s;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "lifetime_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/s;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_bundle_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/s;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_fire_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 10
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/s;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_bundled_timestamp"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s;->h:Ljava/lang/Long;

    const-string v2, "last_bundled_day"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s;->i:Ljava/lang/Long;

    const-string v2, "last_sampled_complex_event_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/Long;

    const-string v2, "last_sampling_rate"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 14
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/s;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "current_session_count"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/s;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7a

    const-wide/16 v3, 0x1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7b

    :cond_7a
    move-object v1, v2

    :goto_7b
    const-string v3, "last_exempt_from_sampling"

    .line 17
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    :try_start_80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "events"

    const/4 v4, 0x5

    .line 19
    invoke-virtual {v1, v3, v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Failed to insert/update event aggregates (got -1). appId"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_80 .. :try_end_a6} :catch_a7

    :cond_a6
    return-void

    :catch_a7
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/s;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Error storing event aggregates. appId"

    .line 25
    invoke-virtual {v1, v2, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/kj;)V
    .registers 27

    move-object/from16 v1, p0

    move-object/from16 v2, p6

    .line 1
    invoke-static/range {p6 .. p6}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const/4 v3, 0x0

    .line 4
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_16} :catch_227
    .catchall {:try_start_e .. :try_end_16} :catchall_224

    const-string v5, ""

    const-wide/16 v13, -0x1

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_78

    cmp-long v4, p4, v13

    if-eqz v4, :cond_32

    :try_start_23
    new-array v4, v15, [Ljava/lang/String;

    .line 6
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    goto :goto_3a

    :cond_32
    new-array v4, v12, [Ljava/lang/String;

    .line 7
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v11
    :try_end_3a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_3a} :catch_227
    .catchall {:try_start_23 .. :try_end_3a} :catchall_224

    :goto_3a
    cmp-long v6, p4, v13

    if-eqz v6, :cond_40

    const-string v5, "rowid <= ? and "

    .line 6
    :cond_40
    :try_start_40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select app_id, metadata_fingerprint from raw_events where "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "app_id in (select app_id from apps where config_fetched_time >= ?) order by rowid limit 1;"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_5a} :catch_227
    .catchall {:try_start_40 .. :try_end_5a} :catchall_224

    .line 10
    :try_start_5a
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_5e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5e} :catch_72
    .catchall {:try_start_5a .. :try_end_5e} :catchall_75

    if-nez v5, :cond_66

    if-eqz v4, :cond_65

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_65
    return-void

    .line 12
    :cond_66
    :try_start_66
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_66 .. :try_end_71} :catch_72
    .catchall {:try_start_66 .. :try_end_71} :catchall_75

    goto :goto_be

    :catch_72
    move-exception v0

    goto/16 :goto_229

    :catchall_75
    move-exception v0

    goto/16 :goto_242

    :cond_78
    cmp-long v4, p4, v13

    if-eqz v4, :cond_87

    :try_start_7c
    new-array v4, v15, [Ljava/lang/String;

    aput-object v3, v4, v11

    .line 15
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v12

    goto :goto_8b

    :cond_87
    new-array v4, v12, [Ljava/lang/String;

    aput-object v3, v4, v11
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7c .. :try_end_8b} :catch_227
    .catchall {:try_start_7c .. :try_end_8b} :catchall_224

    :goto_8b
    cmp-long v6, p4, v13

    if-eqz v6, :cond_91

    const-string v5, " and rowid <= ?"

    :cond_91
    :try_start_91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select metadata_fingerprint from raw_events where app_id = ?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid limit 1;"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_ab
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_91 .. :try_end_ab} :catch_227
    .catchall {:try_start_91 .. :try_end_ab} :catchall_224

    .line 18
    :try_start_ab
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_af} :catch_72
    .catchall {:try_start_ab .. :try_end_af} :catchall_75

    if-nez v5, :cond_b7

    if-eqz v4, :cond_b6

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_b6
    return-void

    .line 19
    :cond_b7
    :try_start_b7
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_be
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b7 .. :try_end_be} :catch_72
    .catchall {:try_start_b7 .. :try_end_be} :catchall_75

    :goto_be
    move-object/from16 v17, v4

    move-object/from16 v16, v5

    :try_start_c2
    new-array v6, v12, [Ljava/lang/String;

    const-string v4, "metadata"

    aput-object v4, v6, v11

    new-array v8, v15, [Ljava/lang/String;

    aput-object v3, v8, v11

    aput-object v16, v8, v12

    const-string v5, "raw_events_metadata"

    const-string v7, "app_id = ? and metadata_fingerprint = ?"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v18, "rowid"

    const-string v19, "2"

    move-object v4, v0

    const/4 v15, 0x0

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    .line 21
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_e2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c2 .. :try_end_e2} :catch_220
    .catchall {:try_start_c2 .. :try_end_e2} :catchall_21c

    .line 22
    :try_start_e2
    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_101

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Raw event metadata record is missing. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e2 .. :try_end_fb} :catch_218
    .catchall {:try_start_e2 .. :try_end_fb} :catchall_214

    if-eqz v12, :cond_100

    .line 11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_100
    return-void

    .line 26
    :cond_101
    :try_start_101
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_105
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_101 .. :try_end_105} :catch_218
    .catchall {:try_start_101 .. :try_end_105} :catchall_214

    .line 27
    :try_start_105
    invoke-static {}, Lcom/google/android/gms/internal/measurement/es;->r()Lcom/google/android/gms/internal/measurement/er;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/kf;[B)Lcom/google/android/gms/internal/measurement/kf;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/er;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/es;
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_115} :catch_1f5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_105 .. :try_end_115} :catch_218
    .catchall {:try_start_105 .. :try_end_115} :catchall_214

    .line 31
    :try_start_115
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_12e

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v6, "Get multiple raw event metadata records, expected one. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_12e
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v2, Lcom/google/android/gms/measurement/internal/kj;->a:Lcom/google/android/gms/internal/measurement/es;

    const/4 v11, 0x3

    cmp-long v4, p4, v13

    if-eqz v4, :cond_14e

    const-string v4, "app_id = ? and metadata_fingerprint = ? and rowid <= ?"

    new-array v5, v11, [Ljava/lang/String;

    aput-object v3, v5, v15

    const/4 v13, 0x1

    aput-object v16, v5, v13

    .line 37
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    move-object v7, v4

    move-object v8, v5

    goto :goto_15a

    :cond_14e
    const/4 v13, 0x1

    const-string v4, "app_id = ? and metadata_fingerprint = ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    aput-object v3, v6, v15

    aput-object v16, v6, v13

    move-object v7, v4

    move-object v8, v6

    :goto_15a
    const/4 v4, 0x4

    new-array v6, v4, [Ljava/lang/String;

    const-string v4, "rowid"

    aput-object v4, v6, v15

    const-string v4, "name"

    aput-object v4, v6, v13

    const-string v4, "timestamp"

    const/4 v5, 0x2

    aput-object v4, v6, v5

    const-string v4, "data"

    aput-object v4, v6, v11

    const-string v5, "raw_events"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v14, "rowid"
    :try_end_174
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_115 .. :try_end_174} :catch_218
    .catchall {:try_start_115 .. :try_end_174} :catchall_214

    const/16 v16, 0x0

    move-object v4, v0

    const/4 v13, 0x3

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v16

    .line 38
    :try_start_17c
    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_180
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17c .. :try_end_180} :catch_212
    .catchall {:try_start_17c .. :try_end_180} :catchall_210

    .line 39
    :try_start_180
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1dc

    .line 40
    :cond_186
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 41
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_180 .. :try_end_18e} :catch_72
    .catchall {:try_start_180 .. :try_end_18e} :catchall_75

    .line 42
    :try_start_18e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eh;->e()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v7

    invoke-static {v7, v0}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/kf;[B)Lcom/google/android/gms/internal/measurement/kf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eg;
    :try_end_198
    .catch Ljava/io/IOException; {:try_start_18e .. :try_end_198} :catch_1ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18e .. :try_end_198} :catch_72
    .catchall {:try_start_18e .. :try_end_198} :catchall_75

    const/4 v7, 0x1

    .line 46
    :try_start_199
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/eg;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/eg;

    const/4 v8, 0x2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/measurement/eg;->b(J)Lcom/google/android/gms/internal/measurement/eg;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/eh;

    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/kj;->a(JLcom/google/android/gms/internal/measurement/eh;)Z

    move-result v0
    :try_end_1b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_199 .. :try_end_1b2} :catch_72
    .catchall {:try_start_199 .. :try_end_1b2} :catchall_75

    if-nez v0, :cond_1d0

    if-eqz v4, :cond_1b9

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1b9
    return-void

    :catch_1ba
    move-exception v0

    const/4 v7, 0x1

    const/4 v8, 0x2

    :try_start_1bd
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v6, "Data loss. Failed to merge raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 45
    invoke-virtual {v5, v6, v9, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_1d0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1d4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1bd .. :try_end_1d4} :catch_72
    .catchall {:try_start_1bd .. :try_end_1d4} :catchall_75

    if-nez v0, :cond_186

    if-eqz v4, :cond_241

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1dc
    :try_start_1dc
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Raw event data disappeared while in transaction. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1ef
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1dc .. :try_end_1ef} :catch_72
    .catchall {:try_start_1dc .. :try_end_1ef} :catchall_75

    if-eqz v4, :cond_1f4

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_1f4
    return-void

    :catch_1f5
    move-exception v0

    move-object v14, v12

    .line 55
    :try_start_1f7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f7 .. :try_end_20a} :catch_212
    .catchall {:try_start_1f7 .. :try_end_20a} :catchall_210

    if-eqz v14, :cond_20f

    .line 11
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_20f
    return-void

    :catchall_210
    move-exception v0

    goto :goto_216

    :catch_212
    move-exception v0

    goto :goto_21a

    :catchall_214
    move-exception v0

    move-object v14, v12

    :goto_216
    move-object v4, v14

    goto :goto_242

    :catch_218
    move-exception v0

    move-object v14, v12

    :goto_21a
    move-object v4, v14

    goto :goto_229

    :catchall_21c
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_242

    :catch_220
    move-exception v0

    move-object/from16 v4, v17

    goto :goto_229

    :catchall_224
    move-exception v0

    move-object v4, v3

    goto :goto_242

    :catch_227
    move-exception v0

    move-object v4, v3

    .line 20
    :goto_229
    :try_start_229
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23c
    .catchall {:try_start_229 .. :try_end_23c} :catchall_75

    if-eqz v4, :cond_241

    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_241
    return-void

    :goto_242
    if-eqz v4, :cond_247

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 55
    :cond_247
    goto :goto_249

    :goto_248
    throw v0

    :goto_249
    goto :goto_248
.end method

.method final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "app_id=? and audience_id=?"

    const-string v0, "app_id=?"

    const-string v5, "event_filters"

    const-string v6, "property_filters"

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2
    :goto_12
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_e6

    .line 3
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/cv;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/cu;

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/cu;->a()I

    move-result v11

    if-eqz v11, :cond_a5

    move-object v12, v9

    const/4 v11, 0x0

    .line 5
    :goto_2c
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cu;->a()I

    move-result v13

    if-ge v11, v13, :cond_a2

    .line 6
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/cu;->a(I)Lcom/google/android/gms/internal/measurement/cx;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/cw;

    .line 7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/iu;->x()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/cw;

    .line 8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/cw;->b()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/gg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_51

    .line 9
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/measurement/cw;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cw;

    const/4 v15, 0x1

    goto :goto_52

    :cond_51
    const/4 v15, 0x0

    :goto_52
    move/from16 v16, v15

    const/4 v15, 0x0

    .line 10
    :goto_55
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/cw;->a()I

    move-result v7

    if-ge v15, v7, :cond_8c

    .line 11
    invoke-virtual {v13, v15}, Lcom/google/android/gms/internal/measurement/cw;->a(I)Lcom/google/android/gms/internal/measurement/cz;

    move-result-object v7

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/cz;->e()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v13

    sget-object v13, Lcom/google/android/gms/measurement/internal/gh;->a:[Ljava/lang/String;

    move-object/from16 v18, v4

    sget-object v4, Lcom/google/android/gms/measurement/internal/gh;->b:[Ljava/lang/String;

    .line 13
    invoke-static {v10, v13, v4}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_85

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/cy;

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/measurement/cy;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cy;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/cz;

    .line 15
    invoke-virtual {v14, v15, v4}, Lcom/google/android/gms/internal/measurement/cw;->a(ILcom/google/android/gms/internal/measurement/cz;)Lcom/google/android/gms/internal/measurement/cw;

    const/16 v16, 0x1

    :cond_85
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v13, v17

    move-object/from16 v4, v18

    goto :goto_55

    :cond_8c
    move-object/from16 v18, v4

    if-eqz v16, :cond_9d

    .line 16
    invoke-virtual {v12, v11, v14}, Lcom/google/android/gms/internal/measurement/cu;->a(ILcom/google/android/gms/internal/measurement/cw;)Lcom/google/android/gms/internal/measurement/cu;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/cv;

    invoke-interface {v3, v8, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v12, v9

    :cond_9d
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v4, v18

    goto :goto_2c

    :cond_a2
    move-object/from16 v18, v4

    goto :goto_a8

    :cond_a5
    move-object/from16 v18, v4

    move-object v12, v9

    .line 18
    :goto_a8
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cu;->b()I

    move-result v4

    if-eqz v4, :cond_e0

    const/4 v4, 0x0

    .line 19
    :goto_af
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cu;->b()I

    move-result v7

    if-ge v4, v7, :cond_e0

    .line 20
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/cu;->b(I)Lcom/google/android/gms/internal/measurement/dg;

    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/dg;->e()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/gi;->a:[Ljava/lang/String;

    sget-object v13, Lcom/google/android/gms/measurement/internal/gi;->b:[Ljava/lang/String;

    .line 22
    invoke-static {v10, v11, v13}, Lcom/google/android/gms/measurement/internal/hu;->a(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_dd

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/iy;->am()Lcom/google/android/gms/internal/measurement/iu;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/df;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/measurement/df;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/df;

    .line 24
    invoke-virtual {v12, v4, v7}, Lcom/google/android/gms/internal/measurement/cu;->a(ILcom/google/android/gms/internal/measurement/df;)Lcom/google/android/gms/internal/measurement/cu;

    .line 25
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/cv;

    invoke-interface {v3, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v12, v9

    :cond_dd
    add-int/lit8 v4, v4, 0x1

    goto :goto_af

    :cond_e0
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v4, v18

    goto/16 :goto_12

    :cond_e6
    move-object/from16 v18, v4

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    :try_start_fb
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 34
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    .line 36
    invoke-virtual {v7, v6, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v9, v8, [Ljava/lang/String;

    aput-object v2, v9, v10

    .line 37
    invoke-virtual {v7, v5, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3bf

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/cv;

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cv;->g()Z

    move-result v10

    if-nez v10, :cond_14e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v8, "Audience with no ID. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_11c

    .line 46
    :cond_14e
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cv;->a()I

    move-result v10

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cv;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_15a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_184

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/cx;

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cx;->l()Z

    move-result v12

    if-nez v12, :cond_15a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v8, "Event filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 51
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 52
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11c

    .line 53
    :cond_184
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cv;->f()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/dg;

    .line 54
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/dg;->i()Z

    move-result v12

    if-nez v12, :cond_18c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v8, "Property filter with no ID. Audience definition ignored. appId, audienceId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 58
    invoke-virtual {v0, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11c

    .line 59
    :cond_1b7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cv;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1bf
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12
    :try_end_1c3
    .catchall {:try_start_fb .. :try_end_1c3} :catchall_4a2

    const-string v8, "data"

    const-string v13, "session_scoped"

    const-string v14, "filter_id"

    const-string v9, "audience_id"

    const-string v15, "app_id"

    if-eqz v12, :cond_2a3

    :try_start_1cf
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/cx;

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 62
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    invoke-static {v12}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cx;->f()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->isEmpty()Z

    move-result v21

    if-eqz v21, :cond_21d

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 107
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v8, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 110
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cx;->l()Z

    move-result v13

    if-eqz v13, :cond_210

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cx;->b()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_212

    :cond_210
    const/16 v17, 0x0

    :goto_212
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 111
    invoke-virtual {v0, v8, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v7

    goto/16 :goto_382

    .line 65
    :cond_21d
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object v3

    move-object/from16 v21, v7

    new-instance v7, Landroid/content/ContentValues;

    .line 66
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 67
    invoke-virtual {v7, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v9, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cx;->l()Z

    move-result v9

    if-eqz v9, :cond_241

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cx;->b()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_242

    :cond_241
    const/4 v9, 0x0

    :goto_242
    invoke-virtual {v7, v14, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "event_name"

    .line 70
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cx;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v9, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cx;->m()Z

    move-result v9

    if-eqz v9, :cond_25d

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/cx;->j()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_25e

    :cond_25d
    const/4 v9, 0x0

    .line 72
    :goto_25e
    invoke-virtual {v7, v13, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_264
    .catchall {:try_start_1cf .. :try_end_264} :catchall_4a2

    .line 74
    :try_start_264
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 75
    invoke-virtual {v3, v5, v9, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v7

    const-wide/16 v12, -0x1

    cmp-long v3, v7, v12

    if-nez v3, :cond_287

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v7, "Failed to insert event filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 78
    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_287
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_264 .. :try_end_287} :catch_28d
    .catchall {:try_start_264 .. :try_end_287} :catchall_4a2

    :cond_287
    move-object/from16 v3, p2

    move-object/from16 v7, v21

    goto/16 :goto_1bf

    :catch_28d
    move-exception v0

    .line 149
    :try_start_28e
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 112
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v7, "Error storing event filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 114
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_382

    :cond_2a3
    move-object/from16 v21, v7

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cv;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2ad
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/dg;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dg;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2ff

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v7, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dg;->i()Z

    move-result v11

    if-eqz v11, :cond_2f4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dg;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2f6

    :cond_2f4
    const/16 v17, 0x0

    :goto_2f6
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {v0, v7, v8, v9, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_382

    .line 85
    :cond_2ff
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object v7

    new-instance v11, Landroid/content/ContentValues;

    .line 86
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 87
    invoke-virtual {v11, v15, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v9, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dg;->i()Z

    move-result v12

    if-eqz v12, :cond_321

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dg;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_322

    :cond_321
    const/4 v12, 0x0

    :goto_322
    invoke-virtual {v11, v14, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v12, "property_name"

    move-object/from16 v22, v0

    .line 90
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dg;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v12, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dg;->j()Z

    move-result v0

    if-eqz v0, :cond_33f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/dg;->h()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_340

    :cond_33f
    const/4 v0, 0x0

    .line 92
    :goto_340
    invoke-virtual {v11, v13, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    invoke-virtual {v11, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_346
    .catchall {:try_start_28e .. :try_end_346} :catchall_4a2

    .line 94
    :try_start_346
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x5

    const/4 v7, 0x0

    .line 95
    invoke-virtual {v0, v6, v7, v11, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v11

    const-wide/16 v19, -0x1

    cmp-long v0, v11, v19

    if-nez v0, :cond_36a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v3, "Failed to insert property filter (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 103
    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_369
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_346 .. :try_end_369} :catch_36e
    .catchall {:try_start_346 .. :try_end_369} :catchall_4a2

    goto :goto_382

    :cond_36a
    move-object/from16 v0, v22

    goto/16 :goto_2ad

    :catch_36e
    move-exception v0

    .line 114
    :try_start_36f
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v7, "Error storing property filter. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 106
    invoke-virtual {v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    :goto_382
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v7, v3

    .line 119
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    move-object/from16 v3, v18

    .line 120
    invoke-virtual {v0, v6, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    .line 121
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    .line 122
    invoke-virtual {v0, v5, v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-object/from16 v18, v3

    move-object/from16 v7, v21

    move-object/from16 v3, p2

    goto/16 :goto_11c

    :cond_3b9
    move-object/from16 v3, p2

    move-object/from16 v7, v21

    goto/16 :goto_11c

    :cond_3bf
    const/4 v7, 0x0

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/cv;

    .line 125
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/cv;->g()Z

    move-result v6

    if-eqz v6, :cond_3e4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/cv;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3e5

    :cond_3e4
    move-object v9, v7

    :goto_3e5
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3c9

    .line 126
    :cond_3e9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_3f6
    .catchall {:try_start_36f .. :try_end_3f6} :catchall_4a2

    const/4 v5, 0x1

    :try_start_3f7
    new-array v6, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v6, v5

    const-string v5, "select count(1) from audience_filter_values where app_id=?"

    .line 130
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5
    :try_end_402
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3f7 .. :try_end_402} :catch_487
    .catchall {:try_start_3f7 .. :try_end_402} :catchall_4a2

    :try_start_402
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    const/16 v8, 0x7d0

    .line 135
    sget-object v9, Lcom/google/android/gms/measurement/internal/dj;->E:Lcom/google/android/gms/measurement/internal/di;

    .line 136
    invoke-virtual {v7, v2, v9}, Lcom/google/android/gms/measurement/internal/g;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)I

    move-result v7

    .line 137
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    .line 138
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v8, v7

    cmp-long v10, v5, v8

    if-gtz v10, :cond_420

    goto/16 :goto_49b

    .line 148
    :cond_420
    new-instance v5, Ljava/util/ArrayList;

    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 140
    :goto_426
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_442

    .line 141
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_49b

    .line 142
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_426

    :cond_442
    const-string v0, ","

    .line 143
    invoke-static {v0, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " order by rowid desc limit -1 offset ?)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v5, v6

    const-string v2, "audience_filter_values"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v3, v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_49b

    :catch_487
    move-exception v0

    .line 106
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v5, "Database error querying filters. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    invoke-virtual {v3, v5, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    :cond_49b
    :goto_49b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_49e
    .catchall {:try_start_402 .. :try_end_49e} :catchall_4a2

    .line 148
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_4a2
    move-exception v0

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 149
    goto :goto_4a8

    :goto_4a7
    throw v0

    :goto_4a8
    goto :goto_4a7
.end method

.method final a(Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(I)I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->m()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    const-string v0, ","

    .line 6
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_63

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V

    .line 11
    :cond_63
    :try_start_63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_63 .. :try_end_80} :catch_81

    return-void

    :catch_81
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected final a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/kq;)Z
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/kq;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_69

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/kt;->h(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_42

    new-array v0, v1, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/kq;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    const-string v3, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    .line 6
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/kq;->a:Ljava/lang/String;

    .line 8
    sget-object v6, Lcom/google/android/gms/measurement/internal/dj;->F:Lcom/google/android/gms/measurement/internal/di;

    const/16 v7, 0x19

    const/16 v8, 0x64

    .line 9
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/g;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_41

    goto :goto_69

    :cond_41
    return v2

    .line 23
    :cond_42
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    const-string v3, "_npa"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/kq;->a:Ljava/lang/String;

    aput-object v3, v0, v2

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/kq;->b:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    .line 11
    invoke-direct {p0, v3, v0}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 v5, 0x19

    cmp-long v0, v3, v5

    if-ltz v0, :cond_69

    return v2

    .line 9
    :cond_69
    :goto_69
    new-instance v0, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/kq;->a:Ljava/lang/String;

    const-string v3, "app_id"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/kq;->b:Ljava/lang/String;

    const-string v3, "origin"

    .line 15
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/kq;->c:Ljava/lang/String;

    const-string v3, "name"

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/kq;->d:J

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "set_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/kq;->e:Ljava/lang/Object;

    const-string v3, "value"

    .line 18
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :try_start_95
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 20
    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_d3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Failed to insert/update user property (got -1). appId"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/kq;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_bc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_95 .. :try_end_bc} :catch_bd

    goto :goto_d3

    :catch_bd
    move-exception v0

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/kq;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Error storing user property. appId"

    .line 26
    invoke-virtual {v2, v3, p1, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d3
    :goto_d3
    return v1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/zzac;)Z
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzac;->a:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 5
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_31

    new-array v1, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v4, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    .line 6
    invoke-direct {p0, v4, v1}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const-wide/16 v6, 0x3e8

    cmp-long v1, v4, v6

    if-gez v1, :cond_30

    goto :goto_31

    :cond_30
    return v3

    :cond_31
    :goto_31
    new-instance v1, Landroid/content/ContentValues;

    .line 8
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    .line 9
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->b:Ljava/lang/String;

    const-string v4, "origin"

    .line 10
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 11
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->b:Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzli;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "value"

    .line 13
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->e:Z

    .line 14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "active"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->f:Ljava/lang/String;

    const-string v4, "trigger_event_name"

    .line 15
    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->h:J

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->g:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 18
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "timed_out_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->d:J

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzac;->i:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 21
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Parcelable;)[B

    move-result-object v3

    const-string v4, "triggered_event"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->c:Lcom/google/android/gms/measurement/internal/zzli;

    .line 22
    iget-wide v3, v3, Lcom/google/android/gms/measurement/internal/zzli;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "triggered_timestamp"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v3, p1, Lcom/google/android/gms/measurement/internal/zzac;->j:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->u()Lcom/google/android/gms/measurement/internal/kt;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzac;->k:Lcom/google/android/gms/measurement/internal/zzaw;

    .line 25
    invoke-virtual {v3, p1}, Lcom/google/android/gms/measurement/internal/kt;->a(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v3, "expired_event"

    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 26
    :try_start_cd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v3, "conditional_properties"

    const/4 v4, 0x0

    const/4 v5, 0x5

    .line 27
    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long p1, v3, v5

    if-nez p1, :cond_107

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_cd .. :try_end_f2} :catch_f3

    goto :goto_107

    :catch_f3
    move-exception p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Error storing conditional user property"

    .line 33
    invoke-virtual {v1, v3, v0, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_107
    :goto_107
    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/eh;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 3
    invoke-static {p5}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/hf;->aj()[B

    move-result-object p5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Saving complex main event, appId, data size"

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 13
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    .line 17
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 p2, 0x0

    .line 18
    :try_start_4f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    const-string p4, "main_event_params"

    const/4 p5, 0x0

    const/4 v1, 0x5

    .line 19
    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p3

    const-wide/16 v0, -0x1

    cmp-long p5, p3, v0

    if-nez p5, :cond_75

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p3

    const-string p4, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    .line 22
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_74
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4f .. :try_end_74} :catch_77

    return p2

    :cond_75
    const/4 p1, 0x1

    return p1

    :catch_77
    move-exception p3

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 23
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p4

    .line 24
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p4

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p5, "Error storing complex main event. appId"

    .line 25
    invoke-virtual {p4, p5, p1, p3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p2
.end method

.method protected final b(Ljava/lang/String;Ljava/lang/String;)J
    .registers 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string v3, "first_open_count"

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v5, 0x0

    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "select "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from app2 where app_id=?"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v10, -0x1

    .line 8
    invoke-direct {v1, v0, v8, v10, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v12
    :try_end_3d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_3d} :catch_bb
    .catchall {:try_start_1b .. :try_end_3d} :catchall_b9

    const-string v0, "app2"

    const-string v8, "app_id"

    cmp-long v14, v12, v10

    if-nez v14, :cond_7b

    :try_start_45
    new-instance v12, Landroid/content/ContentValues;

    .line 9
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 10
    invoke-virtual {v12, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v14, "previous_install_count"

    .line 12
    invoke-virtual {v12, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x5

    .line 13
    invoke-virtual {v4, v0, v13, v12, v14}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    cmp-long v14, v12, v10

    if-nez v14, :cond_7a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v7, "Failed to insert column (got -1). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    invoke-virtual {v0, v7, v8, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_76
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_45 .. :try_end_76} :catch_bb
    .catchall {:try_start_45 .. :try_end_76} :catchall_b9

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    :cond_7a
    move-wide v12, v5

    :cond_7b
    :try_start_7b
    new-instance v14, Landroid/content/ContentValues;

    .line 14
    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-virtual {v14, v8, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v15, 0x1

    add-long/2addr v15, v12

    .line 16
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v3, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    new-array v7, v7, [Ljava/lang/String;

    aput-object v2, v7, v9

    const-string v8, "app_id = ?"

    .line 17
    invoke-virtual {v4, v0, v14, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-nez v0, :cond_b3

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v5, "Failed to update column (got 0). appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    invoke-virtual {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_af
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7b .. :try_end_af} :catch_b7
    .catchall {:try_start_7b .. :try_end_af} :catchall_b9

    .line 21
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v10

    .line 22
    :cond_b3
    :try_start_b3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b3 .. :try_end_b6} :catch_b7
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b9

    goto :goto_d0

    :catch_b7
    move-exception v0

    goto :goto_bd

    :catchall_b9
    move-exception v0

    goto :goto_d4

    :catch_bb
    move-exception v0

    move-wide v12, v5

    .line 21
    :goto_bd
    :try_start_bd
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v6, "Error inserting column. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 28
    invoke-virtual {v5, v6, v2, v3, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_d0
    .catchall {:try_start_bd .. :try_end_d0} :catchall_b9

    .line 21
    :goto_d0
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v12

    :goto_d4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 29
    throw v0
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const/4 v0, 0x0

    .line 3
    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "select parameters from default_event_params where app_id=?"

    .line 4
    invoke-virtual {v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_17} :catch_c7
    .catchall {:try_start_7 .. :try_end_17} :catchall_c4

    .line 5
    :try_start_17
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object p1

    const-string v2, "Default event parameters not found"

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;)V
    :try_end_2c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_2c} :catch_c2
    .catchall {:try_start_17 .. :try_end_2c} :catchall_c0

    if-eqz v1, :cond_31

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_31
    return-object v0

    .line 9
    :cond_32
    :try_start_32
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_36
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_32 .. :try_end_36} :catch_c2
    .catchall {:try_start_32 .. :try_end_36} :catchall_c0

    .line 10
    :try_start_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/eh;->e()Lcom/google/android/gms/internal/measurement/eg;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/ko;->a(Lcom/google/android/gms/internal/measurement/kf;[B)Lcom/google/android/gms/internal/measurement/kf;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/eg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/iu;->y()Lcom/google/android/gms/internal/measurement/iy;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/eh;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_46} :catch_a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_36 .. :try_end_46} :catch_c2
    .catchall {:try_start_36 .. :try_end_46} :catchall_c0

    :try_start_46
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/eh;->h()Ljava/util/List;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    .line 16
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_58
    :goto_58
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/el;

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->g()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->j()Z

    move-result v5

    if-eqz v5, :cond_76

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->a()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_58

    .line 21
    :cond_76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->k()Z

    move-result v5

    if-eqz v5, :cond_84

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->b()F

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_58

    .line 23
    :cond_84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->n()Z

    move-result v5

    if-eqz v5, :cond_92

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_58

    .line 25
    :cond_92
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->l()Z

    move-result v5

    if-eqz v5, :cond_58

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/el;->d()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_9f} :catch_c2
    .catchall {:try_start_46 .. :try_end_9f} :catchall_c0

    goto :goto_58

    :cond_a0
    if-eqz v1, :cond_a5

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a5
    return-object v2

    :catch_a6
    move-exception v2

    .line 29
    :try_start_a7
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v3

    const-string v4, "Failed to retrieve default event parameters. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {v3, v4, p1, v2}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ba
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a7 .. :try_end_ba} :catch_c2
    .catchall {:try_start_a7 .. :try_end_ba} :catchall_c0

    if-eqz v1, :cond_bf

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_bf
    return-object v0

    :catchall_c0
    move-exception p1

    goto :goto_de

    :catch_c2
    move-exception p1

    goto :goto_c9

    :catchall_c4
    move-exception p1

    move-object v1, v0

    goto :goto_de

    :catch_c7
    move-exception p1

    move-object v1, v0

    :goto_c9
    :try_start_c9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Error selecting default event parameters"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d8
    .catchall {:try_start_c9 .. :try_end_d8} :catchall_c0

    if-eqz v1, :cond_dd

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_dd
    return-object v0

    :goto_de
    if-eqz v1, :cond_e3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 29
    :cond_e3
    goto :goto_e5

    :goto_e4
    throw p1

    :goto_e5
    goto :goto_e4
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 24

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    new-instance v2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "1001"

    :try_start_14
    new-instance v3, Ljava/util/ArrayList;

    const/4 v13, 0x3

    .line 5
    invoke-direct {v3, v13}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_1a} :catch_124
    .catchall {:try_start_14 .. :try_end_1a} :catchall_121

    move-object/from16 v14, p1

    .line 6
    :try_start_1c
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "app_id=?"

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_2a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_2a} :catch_11f
    .catchall {:try_start_1c .. :try_end_2a} :catchall_121

    if-nez v5, :cond_37

    move-object/from16 v15, p2

    .line 9
    :try_start_2e
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, " and origin=?"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_37
    move-object/from16 v15, p2

    .line 11
    :goto_39
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_58

    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, " and name glob ?"

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_58
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, [Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v5, "user_attributes"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const-string v8, "name"

    const/4 v10, 0x0

    aput-object v8, v6, v10

    const-string v8, "set_timestamp"

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-string v8, "value"

    const/4 v12, 0x2

    aput-object v8, v6, v12

    const-string v8, "origin"

    aput-object v8, v6, v13

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v17, "rowid"

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object/from16 v8, v18

    const/4 v13, 0x1

    move-object/from16 v9, v19

    const/4 v12, 0x0

    move-object/from16 v10, v17

    .line 17
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2e .. :try_end_9f} :catch_11d
    .catchall {:try_start_2e .. :try_end_9f} :catchall_121

    .line 18
    :try_start_9f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_a3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_a3} :catch_11a
    .catchall {:try_start_9f .. :try_end_a3} :catchall_117

    if-nez v4, :cond_ab

    if-eqz v3, :cond_aa

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_aa
    return-object v2

    .line 19
    :cond_ab
    :goto_ab
    :try_start_ab
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const/16 v5, 0x3e8

    if-lt v4, v5, :cond_d1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v4, "Read more than the max allowed user properties, ignoring excess"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 33
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 35
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_111

    .line 21
    :cond_d1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/4 v11, 0x2

    .line 23
    invoke-virtual {v1, v3, v11}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v10

    const/4 v6, 0x3

    .line 24
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-nez v10, :cond_fb

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v4

    const-string v5, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-virtual {v4, v5, v7, v15, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v16, 0x3

    goto :goto_10a

    .line 30
    :cond_fb
    new-instance v5, Lcom/google/android/gms/measurement/internal/kq;

    move-object v4, v5

    move-object v11, v5

    move-object/from16 v5, p1

    const/16 v16, 0x3

    move-object v6, v15

    .line 28
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 29
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    :goto_10a
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4
    :try_end_10e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ab .. :try_end_10e} :catch_11a
    .catchall {:try_start_ab .. :try_end_10e} :catchall_117

    if-eqz v4, :cond_111

    goto :goto_ab

    :cond_111
    :goto_111
    if-eqz v3, :cond_116

    .line 40
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_116
    return-object v2

    :catchall_117
    move-exception v0

    move-object v12, v3

    goto :goto_148

    :catch_11a
    move-exception v0

    move-object v12, v3

    goto :goto_12a

    :catch_11d
    move-exception v0

    goto :goto_129

    :catch_11f
    move-exception v0

    goto :goto_127

    :catchall_121
    move-exception v0

    const/4 v12, 0x0

    goto :goto_148

    :catch_124
    move-exception v0

    move-object/from16 v14, p1

    :goto_127
    move-object/from16 v15, p2

    :goto_129
    const/4 v12, 0x0

    .line 29
    :goto_12a
    :try_start_12a
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4, v15, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_141
    .catchall {:try_start_12a .. :try_end_141} :catchall_147

    if-eqz v12, :cond_146

    .line 40
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_146
    return-object v0

    :catchall_147
    move-exception v0

    :goto_148
    if-eqz v12, :cond_14d

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 41
    :cond_14d
    goto :goto_14f

    :goto_14e
    throw v0

    :goto_14f
    goto :goto_14e
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ge;
    .registers 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const/4 v3, 0x0

    .line 4
    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const/16 v0, 0x1d

    new-array v6, v0, [Ljava/lang/String;

    const-string v0, "app_instance_id"

    const/4 v12, 0x0

    aput-object v0, v6, v12

    const-string v0, "gmp_app_id"

    const/4 v13, 0x1

    aput-object v0, v6, v13

    const-string v0, "resettable_device_id_hash"

    const/4 v14, 0x2

    aput-object v0, v6, v14

    const-string v0, "last_bundle_index"

    const/4 v15, 0x3

    aput-object v0, v6, v15

    const-string v0, "last_bundle_start_timestamp"

    const/4 v11, 0x4

    aput-object v0, v6, v11

    const-string v0, "last_bundle_end_timestamp"

    const/4 v10, 0x5

    aput-object v0, v6, v10

    const-string v0, "app_version"

    const/4 v9, 0x6

    aput-object v0, v6, v9

    const-string v0, "app_store"

    const/4 v8, 0x7

    aput-object v0, v6, v8

    const-string v0, "gmp_version"

    const/16 v7, 0x8

    aput-object v0, v6, v7

    const/16 v0, 0x9

    const-string v5, "dev_cert_hash"

    aput-object v5, v6, v0

    const-string v0, "measurement_enabled"

    const/16 v5, 0xa

    aput-object v0, v6, v5

    const/16 v0, 0xb

    const-string v16, "day"

    aput-object v16, v6, v0

    const/16 v0, 0xc

    const-string v16, "daily_public_events_count"

    aput-object v16, v6, v0

    const/16 v0, 0xd

    const-string v16, "daily_events_count"

    aput-object v16, v6, v0

    const/16 v0, 0xe

    const-string v16, "daily_conversions_count"

    aput-object v16, v6, v0

    const/16 v0, 0xf

    const-string v16, "config_fetched_time"

    aput-object v16, v6, v0

    const/16 v0, 0x10

    const-string v16, "failed_config_fetch_time"

    aput-object v16, v6, v0

    const-string v0, "app_version_int"

    const/16 v15, 0x11

    aput-object v0, v6, v15

    const/16 v0, 0x12

    const-string v17, "firebase_instance_id"

    aput-object v17, v6, v0

    const/16 v0, 0x13

    const-string v17, "daily_error_events_count"

    aput-object v17, v6, v0

    const/16 v0, 0x14

    const-string v17, "daily_realtime_events_count"

    aput-object v17, v6, v0

    const/16 v0, 0x15

    const-string v17, "health_monitor_sample"

    aput-object v17, v6, v0

    const/16 v0, 0x16

    const-string v17, "android_id"

    aput-object v17, v6, v0

    const-string v0, "adid_reporting_enabled"

    const/16 v15, 0x17

    aput-object v0, v6, v15

    const/16 v0, 0x18

    const-string v18, "admob_app_id"

    aput-object v18, v6, v0

    const-string v0, "dynamite_version"

    const/16 v15, 0x19

    aput-object v0, v6, v15

    const-string v0, "safelisted_events"

    const/16 v15, 0x1a

    aput-object v0, v6, v15

    const/16 v0, 0x1b

    const-string v19, "ga_app_id"

    aput-object v19, v6, v0

    const/16 v0, 0x1c

    const-string v19, "session_stitching_token"

    aput-object v19, v6, v0

    new-array v0, v13, [Ljava/lang/String;

    aput-object v2, v0, v12

    const-string v19, "apps"

    const-string v20, "app_id=?"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v15, 0xa

    move-object/from16 v5, v19

    const/16 v15, 0x8

    move-object/from16 v7, v20

    const/4 v15, 0x7

    move-object v8, v0

    const/4 v0, 0x6

    move-object/from16 v9, v21

    const/4 v15, 0x5

    move-object/from16 v10, v22

    const/4 v0, 0x4

    move-object/from16 v11, v23

    .line 5
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_e1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e1} :catch_253
    .catchall {:try_start_e .. :try_end_e1} :catchall_250

    .line 6
    :try_start_e1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5
    :try_end_e5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e1 .. :try_end_e5} :catch_24e
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_24c

    if-nez v5, :cond_ed

    if-eqz v4, :cond_ec

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_ec
    return-object v3

    :cond_ed
    :try_start_ed
    new-instance v5, Lcom/google/android/gms/measurement/internal/ge;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/m;->f:Lcom/google/android/gms/measurement/internal/km;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/km;->m()Lcom/google/android/gms/measurement/internal/fi;

    move-result-object v6

    .line 8
    invoke-direct {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/ge;-><init>(Lcom/google/android/gms/measurement/internal/fi;Ljava/lang/String;)V

    .line 9
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ge;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ge;->f(Ljava/lang/String;)V

    .line 11
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/ge;->h(Ljava/lang/String;)V

    const/4 v6, 0x3

    .line 12
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->n(J)V

    .line 13
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->o(J)V

    .line 14
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->m(J)V

    const/4 v0, 0x6

    .line 15
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/ge;->d(Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 16
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/ge;->c(Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 17
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->l(J)V

    const/16 v0, 0x9

    .line 18
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->i(J)V

    const/16 v0, 0xa

    .line 19
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_156

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_154

    goto :goto_156

    :cond_154
    const/4 v0, 0x0

    goto :goto_157

    :cond_156
    :goto_156
    const/4 v0, 0x1

    :goto_157
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/ge;->b(Z)V

    const/16 v0, 0xb

    .line 20
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->h(J)V

    const/16 v0, 0xc

    .line 21
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->f(J)V

    const/16 v0, 0xd

    .line 22
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->e(J)V

    const/16 v0, 0xe

    .line 23
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->c(J)V

    const/16 v0, 0xf

    .line 24
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->b(J)V

    const/16 v0, 0x10

    .line 25
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->k(J)V

    const/16 v0, 0x11

    .line 26
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_19c

    const-wide/32 v6, -0x80000000

    goto :goto_1a1

    :cond_19c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    int-to-long v6, v0

    :goto_1a1
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->a(J)V

    const/16 v0, 0x12

    .line 27
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/ge;->e(Ljava/lang/String;)V

    const/16 v0, 0x13

    .line 28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->d(J)V

    const/16 v0, 0x14

    .line 29
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->g(J)V

    const/16 v0, 0x15

    .line 30
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/ge;->g(Ljava/lang/String;)V

    const/16 v0, 0x17

    .line 31
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1d8

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1d7

    goto :goto_1d8

    :cond_1d7
    const/4 v13, 0x0

    :cond_1d8
    :goto_1d8
    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/ge;->a(Z)V

    const/16 v0, 0x18

    .line 32
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/lang/String;)V

    const/16 v0, 0x19

    .line 33
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1ef

    const-wide/16 v6, 0x0

    goto :goto_1f3

    :cond_1ef
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    :goto_1f3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/ge;->j(J)V

    const/16 v0, 0x1a

    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_210

    .line 35
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, ","

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 36
    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/ge;->a(Ljava/util/List;)V

    .line 37
    :cond_210
    invoke-static {}, Lcom/google/android/gms/internal/measurement/oh;->c()Z

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v0

    .line 39
    sget-object v6, Lcom/google/android/gms/measurement/internal/dj;->ay:Lcom/google/android/gms/measurement/internal/di;

    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/measurement/internal/g;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/di;)Z

    move-result v0

    if-eqz v0, :cond_22a

    const/16 v0, 0x1c

    .line 40
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/measurement/internal/ge;->i(Ljava/lang/String;)V

    .line 41
    :cond_22a
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/ge;->D()V

    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_246

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v6, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 45
    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_246
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ed .. :try_end_246} :catch_24e
    .catchall {:try_start_ed .. :try_end_246} :catchall_24c

    :cond_246
    if-eqz v4, :cond_24b

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_24b
    return-object v5

    :catchall_24c
    move-exception v0

    goto :goto_26e

    :catch_24e
    move-exception v0

    goto :goto_255

    :catchall_250
    move-exception v0

    move-object v4, v3

    goto :goto_26e

    :catch_253
    move-exception v0

    move-object v4, v3

    .line 26
    :goto_255
    :try_start_255
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v5

    const-string v6, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v6, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_268
    .catchall {:try_start_255 .. :try_end_268} :catchall_24c

    if-eqz v4, :cond_26d

    .line 7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_26d
    return-object v3

    :goto_26e
    if-eqz v4, :cond_273

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 48
    :cond_273
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzac;
    .registers 36

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const/4 v9, 0x0

    .line 5
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    const/16 v0, 0xb

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "origin"

    const/4 v2, 0x0

    aput-object v0, v12, v2

    const-string v0, "value"

    const/4 v3, 0x1

    aput-object v0, v12, v3

    const-string v0, "active"

    const/4 v4, 0x2

    aput-object v0, v12, v4

    const-string v0, "trigger_event_name"

    const/4 v5, 0x3

    aput-object v0, v12, v5

    const-string v0, "trigger_timeout"

    const/4 v6, 0x4

    aput-object v0, v12, v6

    const-string v0, "timed_out_event"

    const/4 v7, 0x5

    aput-object v0, v12, v7

    const-string v0, "creation_timestamp"

    const/4 v15, 0x6

    aput-object v0, v12, v15

    const-string v0, "triggered_event"

    const/4 v14, 0x7

    aput-object v0, v12, v14

    const-string v0, "triggered_timestamp"

    const/16 v13, 0x8

    aput-object v0, v12, v13

    const-string v0, "time_to_live"

    const/16 v11, 0x9

    aput-object v0, v12, v11

    const-string v0, "expired_event"

    const/16 v7, 0xa

    aput-object v0, v12, v7

    new-array v0, v4, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object v8, v0, v3

    const-string v16, "conditional_properties"

    const-string v17, "app_id=? and name=?"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v7, 0x9

    move-object/from16 v11, v16

    const/16 v7, 0x8

    move-object/from16 v13, v17

    const/4 v7, 0x7

    move-object v14, v0

    const/4 v0, 0x6

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    .line 6
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_78
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_78} :catch_13b
    .catchall {:try_start_11 .. :try_end_78} :catchall_138

    .line 7
    :try_start_78
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11
    :try_end_7c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_78 .. :try_end_7c} :catch_136
    .catchall {:try_start_78 .. :try_end_7c} :catchall_134

    if-nez v11, :cond_84

    if-eqz v10, :cond_83

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_83
    return-object v9

    .line 9
    :cond_84
    :try_start_84
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11
    :try_end_88
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_84 .. :try_end_88} :catch_136
    .catchall {:try_start_84 .. :try_end_88} :catchall_134

    if-nez v11, :cond_8c

    const-string v11, ""

    :cond_8c
    move-object/from16 v20, v11

    .line 10
    :try_start_8e
    invoke-virtual {v1, v10, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    .line 11
    invoke-interface {v10, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_9b

    const/16 v24, 0x1

    goto :goto_9d

    :cond_9b
    const/16 v24, 0x0

    .line 12
    :goto_9d
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 13
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v2

    const/4 v3, 0x5

    .line 15
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ko;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 16
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v0

    .line 18
    invoke-interface {v10, v7}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ko;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/google/android/gms/measurement/internal/zzaw;

    const/16 v0, 0x8

    .line 19
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/16 v0, 0x9

    .line 20
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->q()Lcom/google/android/gms/measurement/internal/ko;

    move-result-object v0

    const/16 v2, 0xa

    .line 22
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ko;->a([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lcom/google/android/gms/measurement/internal/zzaw;

    .line 23
    new-instance v21, Lcom/google/android/gms/measurement/internal/zzli;

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object v6, v11

    move-object/from16 v7, v20

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzli;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzac;

    move-object/from16 v18, v0

    move-object/from16 v19, p1

    move-wide/from16 v22, v12

    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzli;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;JLcom/google/android/gms/measurement/internal/zzaw;)V

    .line 25
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_12e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8e .. :try_end_12e} :catch_136
    .catchall {:try_start_8e .. :try_end_12e} :catchall_134

    :cond_12e
    if-eqz v10, :cond_133

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_133
    return-object v0

    :catchall_134
    move-exception v0

    goto :goto_160

    :catch_136
    move-exception v0

    goto :goto_13d

    :catchall_138
    move-exception v0

    move-object v10, v9

    goto :goto_160

    :catch_13b
    move-exception v0

    move-object v10, v9

    :goto_13d
    :try_start_13d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v8}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15a
    .catchall {:try_start_13d .. :try_end_15a} :catchall_134

    if-eqz v10, :cond_15f

    .line 8
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_15f
    return-object v9

    :goto_160
    if-eqz v10, :cond_165

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 36
    :cond_165
    throw v0
.end method

.method final d()Landroid/database/sqlite/SQLiteDatabase;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m;->j:Lcom/google/android/gms/measurement/internal/l;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->i()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    const-string v2, "Error opening database"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/s;
    .registers 33

    move-object/from16 v1, p0

    move-object/from16 v15, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "lifetime_count"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "current_bundle_count"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "last_fire_timestamp"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "last_bundled_timestamp"

    aput-object v7, v2, v6

    const/4 v7, 0x4

    const-string v8, "last_bundled_day"

    aput-object v8, v2, v7

    const/4 v8, 0x5

    const-string v9, "last_sampled_complex_event_id"

    aput-object v9, v2, v8

    const/4 v9, 0x6

    const-string v10, "last_sampling_rate"

    aput-object v10, v2, v9

    const/4 v10, 0x7

    const-string v11, "last_exempt_from_sampling"

    aput-object v11, v2, v10

    const/16 v11, 0x8

    const-string v12, "current_session_count"

    aput-object v12, v2, v11

    .line 5
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v19, 0x0

    .line 6
    :try_start_4d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    new-array v2, v3, [Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, [Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/String;

    aput-object p1, v0, v3

    aput-object v15, v0, v4

    const-string v21, "events"

    const-string v23, "app_id=? and name=?"

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v0

    .line 8
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_71
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4d .. :try_end_71} :catch_144
    .catchall {:try_start_4d .. :try_end_71} :catchall_140

    .line 9
    :try_start_71
    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_75
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_71 .. :try_end_75} :catch_13c
    .catchall {:try_start_71 .. :try_end_75} :catchall_138

    if-nez v0, :cond_7d

    if-eqz v13, :cond_7c

    .line 10
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_7c
    return-object v19

    .line 11
    :cond_7d
    :try_start_7d
    invoke-interface {v13, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 12
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 13
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 14
    invoke-interface {v13, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const-wide/16 v24, 0x0

    if-eqz v0, :cond_94

    move-wide/from16 v26, v24

    goto :goto_9a

    :cond_94
    invoke-interface {v13, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-wide/from16 v26, v5

    .line 15
    :goto_9a
    invoke-interface {v13, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a3

    move-object/from16 v0, v19

    goto :goto_ab

    :cond_a3
    invoke-interface {v13, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 16
    :goto_ab
    invoke-interface {v13, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b4

    move-object/from16 v18, v19

    goto :goto_be

    :cond_b4
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v18, v2

    .line 17
    :goto_be
    invoke-interface {v13, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c7

    move-object/from16 v28, v19

    goto :goto_d1

    :cond_c7
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v28, v2

    .line 18
    :goto_d1
    invoke-interface {v13, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_e9

    .line 19
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-nez v2, :cond_e2

    const/4 v3, 0x1

    :cond_e2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_eb

    :cond_e9
    move-object/from16 v29, v19

    .line 20
    :goto_eb
    invoke-interface {v13, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_f4

    move-wide/from16 v9, v24

    goto :goto_f9

    :cond_f4
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move-wide v9, v2

    :goto_f9
    new-instance v24, Lcom/google/android/gms/measurement/internal/s;
    :try_end_fb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_fb} :catch_13c
    .catchall {:try_start_7d .. :try_end_fb} :catchall_138

    move-object/from16 v2, v24

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, v16

    move-wide/from16 v7, v20

    move-wide/from16 v11, v22

    move-object/from16 v20, v13

    move-wide/from16 v13, v26

    move-object v15, v0

    move-object/from16 v16, v18

    move-object/from16 v17, v28

    move-object/from16 v18, v29

    .line 21
    :try_start_112
    invoke-direct/range {v2 .. v18}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 22
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12e

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v0

    const-string v2, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_12e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_112 .. :try_end_12e} :catch_136
    .catchall {:try_start_112 .. :try_end_12e} :catchall_134

    :cond_12e
    if-eqz v20, :cond_133

    .line 10
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_133
    return-object v24

    :catchall_134
    move-exception v0

    goto :goto_16c

    :catch_136
    move-exception v0

    goto :goto_147

    :catchall_138
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_16c

    :catch_13c
    move-exception v0

    move-object/from16 v20, v13

    goto :goto_147

    :catchall_140
    move-exception v0

    move-object/from16 v20, v19

    goto :goto_16c

    :catch_144
    move-exception v0

    move-object/from16 v20, v19

    .line 14
    :goto_147
    :try_start_147
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Error querying events. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v5

    move-object/from16 v6, p2

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/dr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_166
    .catchall {:try_start_147 .. :try_end_166} :catchall_134

    if-eqz v20, :cond_16b

    .line 10
    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    :cond_16b
    return-object v19

    :goto_16c
    if-eqz v20, :cond_171

    invoke-interface/range {v20 .. v20}, Landroid/database/Cursor;->close()V

    .line 31
    :cond_171
    throw v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .registers 25

    move-object/from16 v1, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1000"

    const/4 v11, 0x0

    .line 5
    :try_start_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "name"

    const/4 v12, 0x0

    aput-object v5, v4, v12

    const-string v5, "origin"

    const/4 v13, 0x1

    aput-object v5, v4, v13

    const-string v5, "set_timestamp"

    const/4 v14, 0x2

    aput-object v5, v4, v14

    const-string v5, "value"

    const/4 v15, 0x3

    aput-object v5, v4, v15

    const-string v5, "app_id=?"

    new-array v6, v13, [Ljava/lang/String;

    aput-object p1, v6, v12

    const-string v9, "rowid"

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_8d

    .line 9
    :cond_49
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 10
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_51} :catch_95
    .catchall {:try_start_13 .. :try_end_51} :catchall_93

    if-nez v2, :cond_55

    const-string v2, ""

    :cond_55
    move-object/from16 v18, v2

    .line 11
    :try_start_57
    invoke-interface {v11, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 12
    invoke-virtual {v1, v11, v15}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v22

    if-nez v22, :cond_75

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_81

    .line 23
    :cond_75
    new-instance v2, Lcom/google/android/gms/measurement/internal/kq;

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    .line 16
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    :goto_81
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_85
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_85} :catch_95
    .catchall {:try_start_57 .. :try_end_85} :catchall_93

    if-nez v2, :cond_49

    if-eqz v11, :cond_8c

    .line 23
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_8c
    return-object v0

    :cond_8d
    if-eqz v11, :cond_92

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_92
    return-object v0

    :catchall_93
    move-exception v0

    goto :goto_b3

    :catch_95
    move-exception v0

    :try_start_96
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Error querying user properties. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_ad
    .catchall {:try_start_96 .. :try_end_ad} :catchall_93

    if-eqz v11, :cond_b2

    .line 23
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_b2
    return-object v0

    :goto_b3
    if-eqz v11, :cond_b8

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_b8
    goto :goto_ba

    :goto_b9
    throw v0

    :goto_ba
    goto :goto_b9
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/kq;
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v9, p2

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    const/4 v10, 0x0

    .line 5
    :try_start_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const/4 v0, 0x3

    new-array v13, v0, [Ljava/lang/String;

    const-string v0, "set_timestamp"

    const/4 v2, 0x0

    aput-object v0, v13, v2

    const-string v0, "value"

    const/4 v3, 0x1

    aput-object v0, v13, v3

    const-string v0, "origin"

    const/4 v4, 0x2

    aput-object v0, v13, v4

    new-array v15, v4, [Ljava/lang/String;

    aput-object p1, v15, v2

    aput-object v9, v15, v3

    const-string v12, "user_attributes"

    const-string v14, "app_id=? and name=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 6
    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_3b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_3b} :catch_8b
    .catchall {:try_start_11 .. :try_end_3b} :catchall_88

    .line 7
    :try_start_3b
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3b .. :try_end_3f} :catch_86
    .catchall {:try_start_3b .. :try_end_3f} :catchall_84

    if-nez v0, :cond_47

    if-eqz v11, :cond_46

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_46
    return-object v10

    .line 9
    :cond_47
    :try_start_47
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 10
    invoke-virtual {v1, v11, v3}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8
    :try_end_4f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_47 .. :try_end_4f} :catch_86
    .catchall {:try_start_47 .. :try_end_4f} :catchall_84

    if-nez v8, :cond_57

    if-eqz v11, :cond_56

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_56
    return-object v10

    .line 11
    :cond_57
    :try_start_57
    invoke-interface {v11, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/google/android/gms/measurement/internal/kq;

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/kq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 13
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Got multiple records for user property, expected one. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_57 .. :try_end_7e} :catch_86
    .catchall {:try_start_57 .. :try_end_7e} :catchall_84

    :cond_7e
    if-eqz v11, :cond_83

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_83
    return-object v0

    :catchall_84
    move-exception v0

    goto :goto_b0

    :catch_86
    move-exception v0

    goto :goto_8d

    :catchall_88
    move-exception v0

    move-object v11, v10

    goto :goto_b0

    :catch_8b
    move-exception v0

    move-object v11, v10

    :goto_8d
    :try_start_8d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v2

    const-string v3, "Error querying user property. appId"

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_aa
    .catchall {:try_start_8d .. :try_end_aa} :catchall_84

    if-eqz v11, :cond_af

    .line 8
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_af
    return-object v10

    :goto_b0
    if-eqz v11, :cond_b5

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 22
    :cond_b5
    throw v0
.end method

.method public final f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 5
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string v2, "user_attributes"

    const-string v3, "app_id=? and name=?"

    .line 6
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->af_()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/dw;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->j()Lcom/google/android/gms/measurement/internal/dr;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p2}, Lcom/google/android/gms/measurement/internal/dr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Error deleting user property. appId"

    .line 11
    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method final h()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->m()Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->p()Lcom/google/android/gms/measurement/internal/jg;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jg;->a:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ei;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/common/util/f;->b()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    .line 9
    sget-object v4, Lcom/google/android/gms/measurement/internal/dj;->x:Lcom/google/android/gms/measurement/internal/di;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/di;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_9b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/jy;->f:Lcom/google/android/gms/measurement/internal/km;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/km;->p()Lcom/google/android/gms/measurement/internal/jg;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/jg;->a:Lcom/google/android/gms/measurement/internal/ei;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ei;->a(J)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/gb;->M_()V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->m()Z

    move-result v0

    if-nez v0, :cond_56

    goto :goto_9b

    .line 14
    :cond_56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/fi;->c()Lcom/google/android/gms/common/util/f;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const/4 v2, 0x1

    .line 18
    invoke-static {}, Lcom/google/android/gms/measurement/internal/g;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    .line 19
    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9b

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->U_()Lcom/google/android/gms/measurement/internal/dw;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dw;->h()Lcom/google/android/gms/measurement/internal/du;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/du;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public final i()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jz;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/m;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final j()Z
    .registers 6

    const-string v0, "select count(1) > 0 from raw_events"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .registers 6

    const-string v0, "select count(1) > 0 from queue where has_realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .registers 6

    const-string v0, "select count(1) > 0 from raw_events where realtime = 1"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/m;->b(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fi;->ah_()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/gb;->s:Lcom/google/android/gms/measurement/internal/fi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fi;->f()Lcom/google/android/gms/measurement/internal/g;

    const-string v1, "google_app_measurement.db"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
