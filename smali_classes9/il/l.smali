.class public Lil/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/c;
.implements Lil/d;
.implements Lim/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lil/l$b;,
        Lil/l$a;,
        Lil/l$c;
    }
.end annotation


# static fields
.field private static final a:Lid/b;


# instance fields
.field private final b:Lil/n;

.field private final c:Lin/a;

.field private final d:Lin/a;

.field private final e:Lil/e;

.field private final f:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "proto"

    .line 70
    invoke-static {v0}, Lid/b;->a(Ljava/lang/String;)Lid/b;

    move-result-object v0

    sput-object v0, Lil/l;->a:Lid/b;

    return-void
.end method

.method constructor <init>(Lin/a;Lin/a;Lil/e;Lil/n;Lawe/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/a;",
            "Lin/a;",
            "Lil/e;",
            "Lil/n;",
            "Lawe/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p4, p0, Lil/l;->b:Lil/n;

    .line 87
    iput-object p1, p0, Lil/l;->c:Lin/a;

    .line 88
    iput-object p2, p0, Lil/l;->d:Lin/a;

    .line 89
    iput-object p3, p0, Lil/l;->e:Lil/e;

    .line 90
    iput-object p5, p0, Lil/l;->f:Lawe/a;

    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lif/o;)J
    .registers 7

    .line 174
    invoke-direct {p0, p1, p2}, Lil/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lif/o;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    .line 179
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 180
    invoke-virtual {p2}, Lif/o;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "backend_name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2}, Lif/o;->c()Lid/d;

    move-result-object v1

    invoke-static {v1}, Lio/a;->a(Lid/d;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    .line 182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "next_request_ms"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    invoke-virtual {p2}, Lif/o;->b()[B

    move-result-object v2

    if-eqz v2, :cond_47

    .line 184
    invoke-virtual {p2}, Lif/o;->b()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "extras"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    const/4 p2, 0x0

    const-string v1, "transport_contexts"

    .line 187
    invoke-virtual {p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private synthetic a(Ljava/lang/String;Ljava/util/Map;Lih/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lih/a;
    .registers 6

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 665
    invoke-virtual {p4, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p4, Lil/-$$Lambda$l$Lw8AlHrQbk1vEFDdbfMA0Qa0low2;

    invoke-direct {p4, p0, p2, p3}, Lil/-$$Lambda$l$Lw8AlHrQbk1vEFDdbfMA0Qa0low2;-><init>(Lil/l;Ljava/util/Map;Lih/a$a;)V

    .line 664
    invoke-static {p1, p4}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lih/a;

    return-object p1
.end method

.method private synthetic a(Ljava/util/Map;Lih/a$a;Landroid/database/Cursor;)Lih/a;
    .registers 9

    .line 667
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v0, 0x0

    .line 668
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 669
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lil/l;->a(I)Lih/c$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 670
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 671
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    .line 672
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 677
    invoke-static {}, Lih/c;->a()Lih/c$a;

    move-result-object v4

    .line 678
    invoke-virtual {v4, v1}, Lih/c$a;->a(Lih/c$b;)Lih/c$a;

    move-result-object v1

    .line 679
    invoke-virtual {v1, v2, v3}, Lih/c$a;->a(J)Lih/c$a;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Lih/c$a;->a()Lih/c;

    move-result-object v1

    .line 676
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 682
    :cond_41
    invoke-direct {p0, p2, p1}, Lil/l;->a(Lih/a$a;Ljava/util/Map;)V

    .line 683
    invoke-direct {p0}, Lil/l;->g()Lih/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lih/a$a;->a(Lih/f;)Lih/a$a;

    .line 684
    invoke-direct {p0}, Lil/l;->h()Lih/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lih/a$a;->a(Lih/b;)Lih/a$a;

    .line 685
    iget-object p1, p0, Lil/l;->f:Lawe/a;

    invoke-interface {p1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lih/a$a;->a(Ljava/lang/String;)Lih/a$a;

    .line 686
    invoke-virtual {p2}, Lih/a$a;->a()Lih/a;

    move-result-object p1

    return-object p1
.end method

.method private a(I)Lih/c$b;
    .registers 4

    .line 627
    sget-object v0, Lih/c$b;->a:Lih/c$b;

    invoke-virtual {v0}, Lih/c$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_b

    .line 628
    sget-object p1, Lih/c$b;->a:Lih/c$b;

    return-object p1

    .line 629
    :cond_b
    sget-object v0, Lih/c$b;->b:Lih/c$b;

    invoke-virtual {v0}, Lih/c$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_16

    .line 630
    sget-object p1, Lih/c$b;->b:Lih/c$b;

    return-object p1

    .line 631
    :cond_16
    sget-object v0, Lih/c$b;->c:Lih/c$b;

    invoke-virtual {v0}, Lih/c$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 632
    sget-object p1, Lih/c$b;->c:Lih/c$b;

    return-object p1

    .line 633
    :cond_21
    sget-object v0, Lih/c$b;->d:Lih/c$b;

    invoke-virtual {v0}, Lih/c$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_2c

    .line 634
    sget-object p1, Lih/c$b;->d:Lih/c$b;

    return-object p1

    .line 635
    :cond_2c
    sget-object v0, Lih/c$b;->e:Lih/c$b;

    invoke-virtual {v0}, Lih/c$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_37

    .line 636
    sget-object p1, Lih/c$b;->e:Lih/c$b;

    return-object p1

    .line 637
    :cond_37
    sget-object v0, Lih/c$b;->f:Lih/c$b;

    invoke-virtual {v0}, Lih/c$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_42

    .line 638
    sget-object p1, Lih/c$b;->f:Lih/c$b;

    return-object p1

    .line 639
    :cond_42
    sget-object v0, Lih/c$b;->g:Lih/c$b;

    invoke-virtual {v0}, Lih/c$b;->a()I

    move-result v0

    if-ne p1, v0, :cond_4d

    .line 640
    sget-object p1, Lih/c$b;->g:Lih/c$b;

    return-object p1

    .line 646
    :cond_4d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "SQLiteEventStore"

    const-string v1, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 642
    invoke-static {v0, v1, p1}, Lii/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 647
    sget-object p1, Lih/c$b;->a:Lih/c$b;

    return-object p1
.end method

.method private static synthetic a(JLandroid/database/Cursor;)Lih/f;
    .registers 5

    .line 711
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    const/4 v0, 0x0

    .line 712
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 713
    invoke-static {}, Lih/f;->a()Lih/f$a;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Lih/f$a;->a(J)Lih/f$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lih/f$a;->b(J)Lih/f$a;

    move-result-object p0

    invoke-virtual {p0}, Lih/f$a;->a()Lih/f;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(JLandroid/database/sqlite/SQLiteDatabase;)Lih/f;
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 707
    invoke-virtual {p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lil/-$$Lambda$l$1UYdzvwdsulv4zelXaYv1mLq4v42;

    invoke-direct {v0, p0, p1}, Lil/-$$Lambda$l$1UYdzvwdsulv4zelXaYv1mLq4v42;-><init>(J)V

    .line 706
    invoke-static {p2, v0}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/f;

    return-object p0
.end method

.method private static synthetic a(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    .line 608
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lif/i;Lif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 15

    .line 117
    invoke-direct {p0}, Lil/l;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    const-wide/16 p2, 0x1

    .line 118
    sget-object v0, Lih/c$b;->c:Lih/c$b;

    .line 119
    invoke-virtual {p1}, Lif/i;->a()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p2, p3, v0, p1}, Lil/l;->a(JLih/c$b;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 123
    :cond_18
    invoke-direct {p0, p3, p2}, Lil/l;->a(Landroid/database/sqlite/SQLiteDatabase;Lif/o;)J

    move-result-wide v0

    .line 124
    iget-object p2, p0, Lil/l;->e:Lil/e;

    invoke-virtual {p2}, Lil/e;->e()I

    move-result p2

    .line 126
    invoke-virtual {p1}, Lif/i;->c()Lif/h;

    move-result-object v2

    invoke-virtual {v2}, Lif/h;->b()[B

    move-result-object v2

    .line 127
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gt v3, p2, :cond_31

    const/4 v3, 0x1

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    .line 128
    :goto_32
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "context_id"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 130
    invoke-virtual {p1}, Lif/i;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transport_name"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lif/i;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "timestamp_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 132
    invoke-virtual {p1}, Lif/i;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "uptime_ms"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 133
    invoke-virtual {p1}, Lif/i;->c()Lif/h;

    move-result-object v0

    invoke-virtual {v0}, Lif/h;->a()Lid/b;

    move-result-object v0

    invoke-virtual {v0}, Lid/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "payload_encoding"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lif/i;->b()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "code"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "num_attempts"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 136
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "inline"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v3, :cond_93

    move-object v0, v2

    goto :goto_95

    :cond_93
    new-array v0, v4, [B

    :goto_95
    const-string v1, "payload"

    .line 137
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    const-string v1, "events"

    .line 138
    invoke-virtual {p3, v1, v0, v6}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v6

    const-string v1, "event_id"

    if-nez v3, :cond_e7

    .line 140
    array-length v3, v2

    int-to-double v3, v3

    int-to-double v8, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    :goto_b4
    if-gt v5, v3, :cond_e7

    add-int/lit8 v4, v5, -0x1

    mul-int v4, v4, p2

    mul-int v8, v5, p2

    .line 143
    array-length v9, v2

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 144
    invoke-static {v2, v4, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 148
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 149
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "sequence_num"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v9, "bytes"

    .line 151
    invoke-virtual {v8, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "event_payloads"

    .line 152
    invoke-virtual {p3, v4, v0, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_b4

    .line 157
    :cond_e7
    invoke-virtual {p1}, Lif/i;->g()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_127

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 158
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 159
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v3, "value"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "event_metadata"

    .line 162
    invoke-virtual {p3, p2, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_f3

    .line 164
    :cond_127
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic a(JLif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 7

    .line 317
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 318
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "next_request_ms"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/String;

    .line 325
    invoke-virtual {p2}, Lif/o;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p0, v1

    .line 326
    invoke-virtual {p2}, Lif/o;->c()Lid/d;

    move-result-object p1

    invoke-static {p1}, Lio/a;->a(Lid/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, p0, v1

    const-string p1, "transport_contexts"

    const-string v2, "backend_name = ? and priority = ?"

    .line 320
    invoke-virtual {p3, p1, v0, v2, p0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x0

    if-ge p0, v1, :cond_4f

    .line 330
    invoke-virtual {p2}, Lif/o;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "backend_name"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-virtual {p2}, Lif/o;->c()Lid/d;

    move-result-object p0

    invoke-static {p0}, Lio/a;->a(Lid/d;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p2, "priority"

    invoke-virtual {v0, p2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 332
    invoke-virtual {p3, p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4f
    return-object v2
.end method

.method static a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/database/Cursor;",
            "Lil/l$a<",
            "Landroid/database/Cursor;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 826
    :try_start_0
    invoke-interface {p1, p0}, Lil/l$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 828
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_8
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 829
    throw p1
.end method

.method private a(Lil/l$c;Lil/l$a;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lil/l$c<",
            "TT;>;",
            "Lil/l$a<",
            "Ljava/lang/Throwable;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 579
    iget-object v0, p0, Lil/l;->d:Lin/a;

    invoke-interface {v0}, Lin/a;->a()J

    move-result-wide v0

    .line 582
    :goto_6
    :try_start_6
    invoke-interface {p1}, Lil/l$c;->produce()Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    move-exception v2

    .line 584
    iget-object v3, p0, Lil/l;->d:Lin/a;

    invoke-interface {v3}, Lin/a;->a()J

    move-result-wide v3

    iget-object v5, p0, Lil/l;->e:Lil/e;

    invoke-virtual {v5}, Lil/e;->c()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_23

    .line 585
    invoke-interface {p2, v2}, Lil/l$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_23
    const-wide/16 v2, 0x32

    .line 587
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_6
.end method

.method private static synthetic a(Ljava/lang/String;Lih/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 606
    invoke-virtual {p1}, Lih/c$b;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 608
    invoke-virtual {p4, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    sget-object v3, Lil/-$$Lambda$l$vd-BUFYQsPP-Y6xmEyUrOBC-Fmo2;->INSTANCE:Lil/-$$Lambda$l$vd-BUFYQsPP-Y6xmEyUrOBC-Fmo2;

    invoke-static {v1, v3}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_4c

    .line 610
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "log_source"

    .line 611
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {p1}, Lih/c$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 613
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "events_dropped_count"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "log_event_dropped"

    .line 614
    invoke-virtual {p4, p0, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_73

    .line 616
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " WHERE log_source = ? AND reason = ?"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/String;

    aput-object p0, p3, v2

    .line 620
    invoke-virtual {p1}, Lih/c$b;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p3, v4

    invoke-virtual {p4, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_73
    return-object v3
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    .line 238
    invoke-virtual {p3, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    .line 240
    invoke-virtual {p3, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    new-instance v0, Lil/-$$Lambda$l$kHLB6mJI0jANh7wDa3WSRHC6oQs2;

    invoke-direct {v0, p0}, Lil/-$$Lambda$l$kHLB6mJI0jANh7wDa3WSRHC6oQs2;-><init>(Lil/l;)V

    .line 239
    invoke-static {p2, v0}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    const-string p2, "DELETE FROM events WHERE num_attempts >= 16"

    .line 250
    invoke-virtual {p3, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p2

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-object p1
.end method

.method private static synthetic a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 3

    .line 759
    new-instance v0, Lim/a;

    const-string v1, "Timed out while trying to acquire the lock."

    invoke-direct {v0, v1, p0}, Lim/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic a(Ljava/util/List;Lif/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 10

    .line 459
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7d

    const/4 v0, 0x0

    .line 460
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v3, 0x7

    .line 461
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_14

    const/4 v0, 0x1

    .line 463
    :cond_14
    invoke-static {}, Lif/i;->i()Lif/i$a;

    move-result-object v3

    .line 464
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lif/i$a;->a(Ljava/lang/String;)Lif/i$a;

    move-result-object v3

    const/4 v4, 0x2

    .line 465
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lif/i$a;->a(J)Lif/i$a;

    move-result-object v3

    const/4 v4, 0x3

    .line 466
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lif/i$a;->b(J)Lif/i$a;

    move-result-object v3

    const/4 v4, 0x4

    if-eqz v0, :cond_4b

    .line 468
    new-instance v0, Lif/h;

    .line 469
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lil/l;->b(Ljava/lang/String;)Lid/b;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lif/h;-><init>(Lid/b;[B)V

    .line 468
    invoke-virtual {v3, v0}, Lif/i$a;->a(Lif/h;)Lif/i$a;

    goto :goto_5f

    .line 471
    :cond_4b
    new-instance v0, Lif/h;

    .line 472
    invoke-interface {p3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lil/l;->b(Ljava/lang/String;)Lid/b;

    move-result-object v4

    invoke-direct {p0, v1, v2}, Lil/l;->a(J)[B

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lif/h;-><init>(Lid/b;[B)V

    .line 471
    invoke-virtual {v3, v0}, Lif/i$a;->a(Lif/h;)Lif/i$a;

    :goto_5f
    const/4 v0, 0x6

    .line 474
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_71

    .line 475
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lif/i$a;->a(Ljava/lang/Integer;)Lif/i$a;

    .line 477
    :cond_71
    invoke-virtual {v3}, Lif/i$a;->b()Lif/i;

    move-result-object v0

    invoke-static {v1, v2, p2, v0}, Lil/k;->a(JLif/o;Lif/i;)Lil/k;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7d
    const/4 p1, 0x0

    return-object p1
.end method

.method private static synthetic a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 7

    .line 544
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_37

    const/4 v0, 0x0

    .line 545
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 546
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_24

    .line 548
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 549
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    :cond_24
    new-instance v2, Lil/l$b;

    const/4 v3, 0x1

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lil/l$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lil/l$1;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_37
    return-object v1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lif/o;I)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Lif/o;",
            "I)",
            "Ljava/util/List<",
            "Lil/k;",
            ">;"
        }
    .end annotation

    .line 433
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-direct {p0, p1, p2}, Lil/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lif/o;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const/16 v2, 0x8

    new-array v5, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "_id"

    aput-object v3, v5, v2

    const/4 v3, 0x1

    const-string v4, "transport_name"

    aput-object v4, v5, v3

    const/4 v4, 0x2

    const-string v6, "timestamp_ms"

    aput-object v6, v5, v4

    const/4 v4, 0x3

    const-string v6, "uptime_ms"

    aput-object v6, v5, v4

    const/4 v4, 0x4

    const-string v6, "payload_encoding"

    aput-object v6, v5, v4

    const/4 v4, 0x5

    const-string v6, "payload"

    aput-object v6, v5, v4

    const/4 v4, 0x6

    const-string v6, "code"

    aput-object v6, v5, v4

    const/4 v4, 0x7

    const-string v6, "inline"

    aput-object v6, v5, v4

    new-array v7, v3, [Ljava/lang/String;

    .line 453
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 457
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "events"

    const-string v6, "context_id = ?"

    move-object v3, p1

    .line 440
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p3, Lil/-$$Lambda$l$U7RbW5V-UmwpqwcJO4pITWOhnEg2;

    invoke-direct {p3, p0, v0, p2}, Lil/-$$Lambda$l$U7RbW5V-UmwpqwcJO4pITWOhnEg2;-><init>(Lil/l;Ljava/util/List;Lif/o;)V

    .line 439
    invoke-static {p1, p3}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    return-object v0
.end method

.method private synthetic a(Lif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 10

    .line 342
    iget-object v0, p0, Lil/l;->e:Lil/e;

    invoke-virtual {v0}, Lil/e;->b()I

    move-result v0

    invoke-direct {p0, p2, p1, v0}, Lil/l;->a(Landroid/database/sqlite/SQLiteDatabase;Lif/o;I)Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-static {}, Lid/d;->values()[Lid/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_37

    aget-object v4, v1, v3

    .line 344
    invoke-virtual {p1}, Lif/o;->c()Lid/d;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    goto :goto_34

    .line 347
    :cond_1b
    iget-object v5, p0, Lil/l;->e:Lil/e;

    invoke-virtual {v5}, Lil/e;->b()I

    move-result v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    if-gtz v5, :cond_29

    goto :goto_37

    .line 352
    :cond_29
    invoke-virtual {p1, v4}, Lif/o;->a(Lid/d;)Lif/o;

    move-result-object v4

    invoke-direct {p0, p2, v4, v5}, Lil/l;->a(Landroid/database/sqlite/SQLiteDatabase;Lif/o;I)Ljava/util/List;

    move-result-object v4

    .line 353
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 355
    :cond_37
    :goto_37
    invoke-direct {p0, p2, v0}, Lil/l;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lil/l;->a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lil/k;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lil/l$b;",
            ">;>;)",
            "Ljava/util/List<",
            "Lil/k;",
            ">;"
        }
    .end annotation

    .line 561
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 562
    :goto_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    .line 563
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/k;

    .line 564
    invoke-virtual {v1}, Lil/k;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_4

    .line 567
    :cond_1f
    invoke-virtual {v1}, Lil/k;->c()Lif/i;

    move-result-object v2

    invoke-virtual {v2}, Lif/i;->h()Lif/i$a;

    move-result-object v2

    .line 569
    invoke-virtual {v1}, Lil/k;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/l$b;

    .line 570
    iget-object v5, v4, Lil/l$b;->a:Ljava/lang/String;

    iget-object v4, v4, Lil/l$b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lif/i$a;->a(Ljava/lang/String;Ljava/lang/String;)Lif/i$a;

    goto :goto_39

    .line 573
    :cond_4d
    invoke-virtual {v1}, Lil/k;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lil/k;->b()Lif/o;

    move-result-object v1

    invoke-virtual {v2}, Lif/i$a;->b()Lif/i;

    move-result-object v2

    invoke-static {v3, v4, v1, v2}, Lil/k;->a(JLif/o;Lif/i;)Lil/k;

    move-result-object v1

    .line 572
    invoke-interface {v0, v1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_4

    :cond_61
    return-object p1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/List;)Ljava/util/Map;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/List<",
            "Lil/k;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Set<",
            "Lil/l$b;",
            ">;>;"
        }
    .end annotation

    .line 524
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "event_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 526
    :goto_e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_33

    move-object/from16 v4, p2

    .line 527
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/k;

    invoke-virtual {v6}, Lil/k;->a()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v3, v6, :cond_30

    const/16 v5, 0x2c

    .line 529
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_33
    const/16 v3, 0x29

    .line 532
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/String;

    const-string v3, "event_id"

    aput-object v3, v8, v2

    const-string v2, "name"

    aput-object v2, v8, v5

    const/4 v2, 0x2

    const-string v3, "value"

    aput-object v3, v8, v2

    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "event_metadata"

    move-object v6, p1

    .line 535
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    new-instance v2, Lil/-$$Lambda$l$XAlL4LrUAjJc-90kkArqXSfpWug2;

    invoke-direct {v2, v0}, Lil/-$$Lambda$l$XAlL4LrUAjJc-90kkArqXSfpWug2;-><init>(Ljava/util/Map;)V

    .line 534
    invoke-static {v1, v2}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 753
    new-instance v0, Lil/-$$Lambda$l$T7UZEGM3_5q5DREsZ4WZ9CD0C102;

    invoke-direct {v0, p1}, Lil/-$$Lambda$l$T7UZEGM3_5q5DREsZ4WZ9CD0C102;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sget-object p1, Lil/-$$Lambda$l$qSeLvDLFZQMQP9I_qQ47AiQ_S-g2;->INSTANCE:Lil/-$$Lambda$l$qSeLvDLFZQMQP9I_qQ47AiQ_S-g2;

    invoke-direct {p0, v0, p1}, Lil/l;->a(Lil/l$c;Lil/l$a;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lih/a$a;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lih/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lih/c;",
            ">;>;)V"
        }
    .end annotation

    .line 692
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 694
    invoke-static {}, Lih/d;->a()Lih/d$a;

    move-result-object v1

    .line 695
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lih/d$a;->a(Ljava/lang/String;)Lih/d$a;

    move-result-object v1

    .line 696
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lih/d$a;->a(Ljava/util/List;)Lih/d$a;

    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lih/d$a;->a()Lih/d;

    move-result-object v0

    .line 693
    invoke-virtual {p1, v0}, Lih/a$a;->a(Lih/d;)Lih/a$a;

    goto :goto_8

    :cond_34
    return-void
.end method

.method private a(J)[B
    .registers 11

    .line 486
    invoke-virtual {p0}, Lil/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "bytes"

    aput-object v4, v2, v3

    new-array v4, v1, [Ljava/lang/String;

    .line 491
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    const-string v1, "event_payloads"

    const-string v3, "event_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "sequence_num"

    .line 487
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lil/-$$Lambda$l$JAFCOpjkcCSo-hwGEjdoNbSc1T02;->INSTANCE:Lil/-$$Lambda$l$JAFCOpjkcCSo-hwGEjdoNbSc1T02;

    .line 485
    invoke-static {p1, p2}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method private static a(Ljava/lang/String;)[B
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v0, 0x0

    .line 427
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 98
    new-instance v0, Lim/a;

    const-string v1, "Timed out while trying to open db."

    invoke-direct {v0, v1, p0}, Lim/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static b(Ljava/lang/String;)Lid/b;
    .registers 1

    if-nez p0, :cond_5

    .line 517
    sget-object p0, Lil/l;->a:Lid/b;

    return-object p0

    .line 519
    :cond_5
    invoke-static {p0}, Lid/b;->a(Ljava/lang/String;)Lid/b;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Lif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 5

    .line 300
    invoke-direct {p0, p2, p1}, Lil/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lif/o;)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_c

    .line 302
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 305
    :cond_c
    invoke-virtual {p0}, Lil/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 308
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 306
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object p2, Lil/-$$Lambda$AdO3sl0Z5yvHuTW7GvnDsa9sfgY2;->INSTANCE:Lil/-$$Lambda$AdO3sl0Z5yvHuTW7GvnDsa9sfgY2;

    .line 304
    invoke-static {p1, p2}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method private synthetic b(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 391
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 393
    invoke-virtual {p3, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    new-instance p2, Lil/-$$Lambda$l$UCyiB6Q2VGuDCRxaWDJPRyE5jA42;

    invoke-direct {p2, p0}, Lil/-$$Lambda$l$UCyiB6Q2VGuDCRxaWDJPRyE5jA42;-><init>(Lil/l;)V

    .line 392
    invoke-static {p1, p2}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    const-string p1, "events"

    const-string p2, "timestamp_ms < ?"

    .line 404
    invoke-virtual {p3, p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lif/o;)Ljava/lang/Long;
    .registers 17

    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "backend_name = ? and priority = ?"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 196
    invoke-virtual/range {p2 .. p2}, Lif/o;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 197
    invoke-virtual/range {p2 .. p2}, Lif/o;->c()Lid/d;

    move-result-object v3

    invoke-static {v3}, Lio/a;->a(Lid/d;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 195
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 199
    invoke-virtual/range {p2 .. p2}, Lif/o;->b()[B

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v2, " and extras = ?"

    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual/range {p2 .. p2}, Lif/o;->b()[B

    move-result-object v2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_40
    const-string v2, " and extras is null"

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    new-array v8, v5, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v8, v4

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v0, v4, [Ljava/lang/String;

    .line 211
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "transport_contexts"

    move-object v6, p1

    .line 207
    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    sget-object v1, Lil/-$$Lambda$l$c6nuEYH3fidvlXNdAezAA43nHSE2;->INSTANCE:Lil/-$$Lambda$l$c6nuEYH3fidvlXNdAezAA43nHSE2;

    .line 206
    invoke-static {v0, v1}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method private static synthetic b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    .line 755
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic b(Landroid/database/Cursor;)[B
    .registers 7

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 498
    :goto_7
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 499
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 500
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_7

    .line 504
    :cond_17
    new-array p0, v2, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 506
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_30

    .line 507
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 508
    array-length v5, v4

    invoke-static {v4, v1, p0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_30
    return-object p0
.end method

.method private synthetic c(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 395
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 396
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 397
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 398
    sget-object v0, Lih/c$b;->b:Lih/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lil/l;->a(JLih/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    const-string v0, "DELETE FROM log_event_dropped"

    .line 735
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lil/l;->c:Lin/a;

    .line 737
    invoke-interface {v1}, Lin/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 738
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static c(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lil/k;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 268
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 269
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/k;

    invoke-virtual {v1}, Lil/k;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x2c

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_2a
    const/16 p0, 0x29

    .line 274
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Landroid/database/Cursor;)Ljava/util/List;
    .registers 4

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 370
    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 372
    invoke-static {}, Lif/o;->e()Lif/o$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 373
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lif/o$a;->a(Ljava/lang/String;)Lif/o$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 374
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lio/a;->a(I)Lid/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lif/o$a;->a(Lid/d;)Lif/o$a;

    move-result-object v1

    const/4 v2, 0x3

    .line 375
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lil/l;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lif/o$a;->a([B)Lif/o$a;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lif/o$a;->a()Lif/o;

    move-result-object v1

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3a
    return-object v0
.end method

.method private static synthetic d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 364
    invoke-virtual {p0, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object v0, Lil/-$$Lambda$l$ePommW6NQT8jsZtS85-yXSQHT742;->INSTANCE:Lil/-$$Lambda$l$ePommW6NQT8jsZtS85-yXSQHT742;

    .line 363
    invoke-static {p0, v0}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static synthetic e(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 289
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    .line 290
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_10
    const-wide/16 v0, 0x0

    .line 292
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 6

    .line 242
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    .line 243
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    .line 244
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, v0

    .line 245
    sget-object v0, Lih/c$b;->e:Lih/c$b;

    invoke-virtual {p0, v2, v3, v0, v1}, Lil/l;->a(JLih/c$b;Ljava/lang/String;)V

    goto :goto_0

    :cond_17
    const/4 p1, 0x0

    return-object p1
.end method

.method private g()Lih/f;
    .registers 4

    .line 702
    iget-object v0, p0, Lil/l;->c:Lin/a;

    invoke-interface {v0}, Lin/a;->a()J

    move-result-wide v0

    .line 704
    new-instance v2, Lil/-$$Lambda$l$6PA_3HcNU93M9ycrAiQ-EyOmSus2;

    invoke-direct {v2, v0, v1}, Lil/-$$Lambda$l$6PA_3HcNU93M9ycrAiQ-EyOmSus2;-><init>(J)V

    invoke-virtual {p0, v2}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/f;

    return-object v0
.end method

.method private static synthetic g(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 3

    .line 216
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    const/4 v0, 0x0

    .line 219
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private h()Lih/b;
    .registers 5

    .line 718
    invoke-static {}, Lih/b;->a()Lih/b$a;

    move-result-object v0

    .line 720
    invoke-static {}, Lih/e;->a()Lih/e$a;

    move-result-object v1

    .line 721
    invoke-virtual {p0}, Lil/l;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lih/e$a;->a(J)Lih/e$a;

    move-result-object v1

    sget-object v2, Lil/e;->a:Lil/e;

    .line 722
    invoke-virtual {v2}, Lil/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lih/e$a;->b(J)Lih/e$a;

    move-result-object v1

    .line 723
    invoke-virtual {v1}, Lih/e$a;->a()Lih/e;

    move-result-object v1

    .line 719
    invoke-virtual {v0, v1}, Lih/b$a;->a(Lih/e;)Lih/b$a;

    move-result-object v0

    .line 724
    invoke-virtual {v0}, Lih/b$a;->a()Lih/b;

    move-result-object v0

    return-object v0
.end method

.method private i()Z
    .registers 6

    .line 800
    invoke-direct {p0}, Lil/l;->k()J

    move-result-wide v0

    invoke-direct {p0}, Lil/l;->j()J

    move-result-wide v2

    mul-long v0, v0, v2

    .line 802
    iget-object v2, p0, Lil/l;->e:Lil/e;

    invoke-virtual {v2}, Lil/e;->a()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method private j()J
    .registers 3

    .line 812
    invoke-virtual {p0}, Lil/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_size"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private k()J
    .registers 3

    .line 820
    invoke-virtual {p0}, Lil/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "PRAGMA page_count"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic lambda$1UYdzvwdsulv4zelXaYv1mLq4v42(JLandroid/database/Cursor;)Lih/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lil/l;->a(JLandroid/database/Cursor;)Lih/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$4rCyjzboRAbVYu58xVRsBonpPtY2(Lil/l;Ljava/lang/String;Ljava/util/Map;Lih/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lih/a;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lil/l;->a(Ljava/lang/String;Ljava/util/Map;Lih/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lih/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$6PA_3HcNU93M9ycrAiQ-EyOmSus2(JLandroid/database/sqlite/SQLiteDatabase;)Lih/f;
    .registers 3

    invoke-static {p0, p1, p2}, Lil/l;->a(JLandroid/database/sqlite/SQLiteDatabase;)Lih/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8zcE7JfolrxudMUezqbuJFo2DuA2(Lil/l;Lif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;
    .registers 3

    invoke-direct {p0, p1, p2}, Lil/l;->b(Lif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EaZYySZQMQif5M88nOT-9DcB2342(Lil/l;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lil/l;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$IrVwgaObXafuruyBEINf1Q4zlpI2(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lil/l;->e(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JAFCOpjkcCSo-hwGEjdoNbSc1T02(Landroid/database/Cursor;)[B
    .registers 1

    invoke-static {p0}, Lil/l;->b(Landroid/database/Cursor;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JlEeK_nDBiQS0SL1nQoyzVNknrY2(Lil/l;Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lil/l;->a(Ljava/lang/String;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$LWGNh-I8mZ1_Sjs-3SknvFEDr082(Lil/l;Lif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 3

    invoke-direct {p0, p1, p2}, Lil/l;->a(Lif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Lw8AlHrQbk1vEFDdbfMA0Qa0low2(Lil/l;Ljava/util/Map;Lih/a$a;Landroid/database/Cursor;)Lih/a;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lil/l;->a(Ljava/util/Map;Lih/a$a;Landroid/database/Cursor;)Lih/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ODFV7PX0d7UJcMJjGgjUGT34Cfk2(Ljava/lang/String;Lih/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lil/l;->a(Ljava/lang/String;Lih/c$b;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QcQc9nHMZLpoMG2iD_tJ9w9J15I2(Lil/l;JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lil/l;->b(JLandroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$T7UZEGM3_5q5DREsZ4WZ9CD0C102(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lil/l;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U7RbW5V-UmwpqwcJO4pITWOhnEg2(Lil/l;Ljava/util/List;Lif/o;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lil/l;->a(Ljava/util/List;Lif/o;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$UCyiB6Q2VGuDCRxaWDJPRyE5jA42(Lil/l;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lil/l;->c(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$XAlL4LrUAjJc-90kkArqXSfpWug2(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lil/l;->a(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Zi1_EWzljzlb_yJKIXtgruuzgIQ2(JLif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lil/l;->a(JLif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$a10YZ8M8lxc1_BJfaWwRa19foAk2(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;
    .registers 1

    invoke-static {p0}, Lil/l;->b(Ljava/lang/Throwable;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$c6nuEYH3fidvlXNdAezAA43nHSE2(Landroid/database/Cursor;)Ljava/lang/Long;
    .registers 1

    invoke-static {p0}, Lil/l;->g(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ePommW6NQT8jsZtS85-yXSQHT742(Landroid/database/Cursor;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lil/l;->d(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kHLB6mJI0jANh7wDa3WSRHC6oQs2(Lil/l;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lil/l;->f(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qSeLvDLFZQMQP9I_qQ47AiQ_S-g2(Ljava/lang/Throwable;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lil/l;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$s3Y3kAbhUPIDDaDQ4TcQ9rtyBsU2(Lil/l;Lif/i;Lif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lil/l;->a(Lif/i;Lif/o;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uCFVuVSlDRArePwcvQBfpymm67Y2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lil/l;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vd-BUFYQsPP-Y6xmEyUrOBC-Fmo2(Landroid/database/Cursor;)Ljava/lang/Boolean;
    .registers 1

    invoke-static {p0}, Lil/l;->a(Landroid/database/Cursor;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lif/o;)J
    .registers 6

    .line 281
    invoke-virtual {p0}, Lil/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Lif/o;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 286
    invoke-virtual {p1}, Lif/o;->c()Lid/d;

    move-result-object p1

    invoke-static {p1}, Lio/a;->a(Lid/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 282
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lil/-$$Lambda$l$IrVwgaObXafuruyBEINf1Q4zlpI2;->INSTANCE:Lil/-$$Lambda$l$IrVwgaObXafuruyBEINf1Q4zlpI2;

    .line 280
    invoke-static {p1, v0}, Lil/l;->a(Landroid/database/Cursor;Lil/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()Lih/a;
    .registers 5

    .line 658
    invoke-static {}, Lih/a;->b()Lih/a$a;

    move-result-object v0

    .line 659
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 662
    new-instance v2, Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-direct {v2, p0, v3, v1, v0}, Lil/-$$Lambda$l$4rCyjzboRAbVYu58xVRsBonpPtY2;-><init>(Lil/l;Ljava/lang/String;Ljava/util/Map;Lih/a$a;)V

    invoke-virtual {p0, v2}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lih/a;

    return-object v0
.end method

.method public a(Lif/o;Lif/i;)Lil/k;
    .registers 8

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p1}, Lif/o;->c()Lid/d;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 109
    invoke-virtual {p2}, Lif/i;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 110
    invoke-virtual {p1}, Lif/o;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "SQLiteEventStore"

    const-string v2, "Storing event with priority=%s, name=%s for destination %s"

    .line 105
    invoke-static {v1, v2, v0}, Lii/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lil/-$$Lambda$l$s3Y3kAbhUPIDDaDQ4TcQ9rtyBsU2;

    invoke-direct {v0, p0, p2, p1}, Lil/-$$Lambda$l$s3Y3kAbhUPIDDaDQ4TcQ9rtyBsU2;-><init>(Lil/l;Lif/i;Lif/o;)V

    .line 112
    invoke-virtual {p0, v0}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-gez v4, :cond_36

    const/4 p1, 0x0

    return-object p1

    .line 170
    :cond_36
    invoke-static {v0, v1, p1, p2}, Lil/k;->a(JLif/o;Lif/i;)Lil/k;

    move-result-object p1

    return-object p1
.end method

.method a(Lil/l$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lil/l$a<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 778
    invoke-virtual {p0}, Lil/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 779
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 781
    :try_start_7
    invoke-interface {p1, v0}, Lil/l$a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 782
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 785
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 786
    throw p1
.end method

.method public a(Lim/b$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lim/b$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 765
    invoke-virtual {p0}, Lil/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 766
    invoke-direct {p0, v0}, Lil/l;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 768
    :try_start_7
    invoke-interface {p1}, Lim/b$a;->execute()Ljava/lang/Object;

    move-result-object p1

    .line 769
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_12

    .line 772
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 773
    throw p1
.end method

.method public a(JLih/c$b;Ljava/lang/String;)V
    .registers 6

    .line 602
    new-instance v0, Lil/-$$Lambda$l$ODFV7PX0d7UJcMJjGgjUGT34Cfk2;

    invoke-direct {v0, p4, p3, p1, p2}, Lil/-$$Lambda$l$ODFV7PX0d7UJcMJjGgjUGT34Cfk2;-><init>(Ljava/lang/String;Lih/c$b;J)V

    invoke-virtual {p0, v0}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lif/o;J)V
    .registers 5

    .line 315
    new-instance v0, Lil/-$$Lambda$l$Zi1_EWzljzlb_yJKIXtgruuzgIQ2;

    invoke-direct {v0, p2, p3, p1}, Lil/-$$Lambda$l$Zi1_EWzljzlb_yJKIXtgruuzgIQ2;-><init>(JLif/o;)V

    invoke-virtual {p0, v0}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lil/k;",
            ">;)V"
        }
    .end annotation

    .line 225
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 228
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {p1}, Lil/l;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 236
    new-instance v0, Lil/-$$Lambda$l$JlEeK_nDBiQS0SL1nQoyzVNknrY2;

    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-direct {v0, p0, p1, v1}, Lil/-$$Lambda$l$JlEeK_nDBiQS0SL1nQoyzVNknrY2;-><init>(Lil/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .registers 2

    .line 733
    new-instance v0, Lil/-$$Lambda$l$EaZYySZQMQif5M88nOT-9DcB2342;

    invoke-direct {v0, p0}, Lil/-$$Lambda$l$EaZYySZQMQif5M88nOT-9DcB2342;-><init>(Lil/l;)V

    invoke-virtual {p0, v0}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Iterable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lil/k;",
            ">;)V"
        }
    .end annotation

    .line 257
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 261
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM events WHERE _id in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lil/l;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-virtual {p0}, Lil/l;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public b(Lif/o;)Z
    .registers 3

    .line 298
    new-instance v0, Lil/-$$Lambda$l$8zcE7JfolrxudMUezqbuJFo2DuA2;

    invoke-direct {v0, p0, p1}, Lil/-$$Lambda$l$8zcE7JfolrxudMUezqbuJFo2DuA2;-><init>(Lil/l;Lif/o;)V

    invoke-virtual {p0, v0}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lif/o;",
            ">;"
        }
    .end annotation

    .line 361
    sget-object v0, Lil/-$$Lambda$l$uCFVuVSlDRArePwcvQBfpymm67Y2;->INSTANCE:Lil/-$$Lambda$l$uCFVuVSlDRArePwcvQBfpymm67Y2;

    invoke-virtual {p0, v0}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public c(Lif/o;)Ljava/lang/Iterable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lif/o;",
            ")",
            "Ljava/lang/Iterable<",
            "Lil/k;",
            ">;"
        }
    .end annotation

    .line 340
    new-instance v0, Lil/-$$Lambda$l$LWGNh-I8mZ1_Sjs-3SknvFEDr082;

    invoke-direct {v0, p0, p1}, Lil/-$$Lambda$l$LWGNh-I8mZ1_Sjs-3SknvFEDr082;-><init>(Lil/l;Lif/o;)V

    invoke-virtual {p0, v0}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    return-object p1
.end method

.method public close()V
    .registers 2

    .line 410
    iget-object v0, p0, Lil/l;->b:Lil/n;

    invoke-virtual {v0}, Lil/n;->close()V

    return-void
.end method

.method public d()I
    .registers 5

    .line 384
    iget-object v0, p0, Lil/l;->c:Lin/a;

    invoke-interface {v0}, Lin/a;->a()J

    move-result-wide v0

    iget-object v2, p0, Lil/l;->e:Lil/e;

    invoke-virtual {v2}, Lil/e;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 385
    new-instance v2, Lil/-$$Lambda$l$QcQc9nHMZLpoMG2iD_tJ9w9J15I2;

    invoke-direct {v2, p0, v0, v1}, Lil/-$$Lambda$l$QcQc9nHMZLpoMG2iD_tJ9w9J15I2;-><init>(Lil/l;J)V

    invoke-virtual {p0, v2}, Lil/l;->a(Lil/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method e()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3

    .line 95
    iget-object v0, p0, Lil/l;->b:Lil/n;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lil/-$$Lambda$VNJz8QFh7lxObX5JSNU9vGXYWMQ2;

    invoke-direct {v1, v0}, Lil/-$$Lambda$VNJz8QFh7lxObX5JSNU9vGXYWMQ2;-><init>(Lil/n;)V

    sget-object v0, Lil/-$$Lambda$l$a10YZ8M8lxc1_BJfaWwRa19foAk2;->INSTANCE:Lil/-$$Lambda$l$a10YZ8M8lxc1_BJfaWwRa19foAk2;

    .line 95
    invoke-direct {p0, v1, v0}, Lil/l;->a(Lil/l$c;Lil/l$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method f()J
    .registers 5

    .line 807
    invoke-direct {p0}, Lil/l;->k()J

    move-result-wide v0

    invoke-direct {p0}, Lil/l;->j()J

    move-result-wide v2

    mul-long v0, v0, v2

    return-wide v0
.end method
