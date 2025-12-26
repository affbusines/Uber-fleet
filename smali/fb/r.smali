.class public final Lfb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/q;


# instance fields
.field private final a:Landroidx/room/i;

.field private final b:Landroidx/room/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/b<",
            "Lfb/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/p;

.field private final d:Landroidx/room/p;

.field private final e:Landroidx/room/p;

.field private final f:Landroidx/room/p;

.field private final g:Landroidx/room/p;

.field private final h:Landroidx/room/p;

.field private final i:Landroidx/room/p;

.field private final j:Landroidx/room/p;


# direct methods
.method public constructor <init>(Landroidx/room/i;)V
    .registers 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    .line 54
    new-instance v0, Lfb/r$1;

    invoke-direct {v0, p0, p1}, Lfb/r$1;-><init>(Lfb/r;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/r;->b:Landroidx/room/b;

    .line 149
    new-instance v0, Lfb/r$3;

    invoke-direct {v0, p0, p1}, Lfb/r$3;-><init>(Lfb/r;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/r;->c:Landroidx/room/p;

    .line 156
    new-instance v0, Lfb/r$4;

    invoke-direct {v0, p0, p1}, Lfb/r$4;-><init>(Lfb/r;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/r;->d:Landroidx/room/p;

    .line 163
    new-instance v0, Lfb/r$5;

    invoke-direct {v0, p0, p1}, Lfb/r$5;-><init>(Lfb/r;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/r;->e:Landroidx/room/p;

    .line 170
    new-instance v0, Lfb/r$6;

    invoke-direct {v0, p0, p1}, Lfb/r$6;-><init>(Lfb/r;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/r;->f:Landroidx/room/p;

    .line 177
    new-instance v0, Lfb/r$7;

    invoke-direct {v0, p0, p1}, Lfb/r$7;-><init>(Lfb/r;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/r;->g:Landroidx/room/p;

    .line 184
    new-instance v0, Lfb/r$8;

    invoke-direct {v0, p0, p1}, Lfb/r$8;-><init>(Lfb/r;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/r;->h:Landroidx/room/p;

    .line 191
    new-instance v0, Lfb/r$9;

    invoke-direct {v0, p0, p1}, Lfb/r$9;-><init>(Lfb/r;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/r;->i:Landroidx/room/p;

    .line 198
    new-instance v0, Lfb/r$10;

    invoke-direct {v0, p0, p1}, Lfb/r$10;-><init>(Lfb/r;Landroidx/room/i;)V

    iput-object v0, p0, Lfb/r;->j:Landroidx/room/p;

    return-void
.end method

.method static synthetic a(Lfb/r;)Landroidx/room/i;
    .registers 1

    .line 31
    iget-object p0, p0, Lfb/r;->a:Landroidx/room/i;

    return-object p0
.end method

.method private a(Landroidx/collection/ArrayMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 2166
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2167
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 2171
    :cond_b
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_46

    .line 2172
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 2175
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    move-object v5, v0

    const/4 v0, 0x0

    :goto_1f
    const/4 v4, 0x0

    :cond_20
    if-ge v0, v1, :cond_40

    .line 2177
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_20

    .line 2181
    invoke-direct {p0, v5}, Lfb/r;->a(Landroidx/collection/ArrayMap;)V

    .line 2182
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    goto :goto_1f

    :cond_40
    if-lez v4, :cond_45

    .line 2187
    invoke-direct {p0, v5}, Lfb/r;->a(Landroidx/collection/ArrayMap;)V

    :cond_45
    return-void

    .line 2191
    :cond_46
    invoke-static {}, Leo/e;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 2192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2193
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 2194
    invoke-static {v1, v2}, Leo/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 2195
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 2198
    invoke-static {v1, v2}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    .line 2200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7b

    .line 2202
    invoke-virtual {v1, v2}, Landroidx/room/l;->a(I)V

    goto :goto_7e

    .line 2204
    :cond_7b
    invoke-virtual {v1, v2, v4}, Landroidx/room/l;->a(ILjava/lang/String;)V

    :goto_7e
    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    .line 2208
    :cond_81
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_88
    const-string v1, "work_spec_id"

    .line 2210
    invoke-static {v0, v1}, Leo/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_b9

    const/4 v2, -0x1

    if-ne v1, v2, :cond_95

    .line 2226
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 2214
    :cond_95
    :goto_95
    :try_start_95
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 2215
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_95

    .line 2216
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2217
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_95

    .line 2220
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2221
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catchall {:try_start_95 .. :try_end_b4} :catchall_b9

    goto :goto_95

    .line 2226
    :cond_b5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_b9
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2227
    goto :goto_bf

    :goto_be
    throw p1

    :goto_bf
    goto :goto_be
.end method

.method static synthetic a(Lfb/r;Landroidx/collection/ArrayMap;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lfb/r;->a(Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method private b(Landroidx/collection/ArrayMap;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroidx/work/e;",
            ">;>;)V"
        }
    .end annotation

    .line 2231
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2232
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 2236
    :cond_b
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_46

    .line 2237
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 2240
    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->size()I

    move-result v1

    move-object v5, v0

    const/4 v0, 0x0

    :goto_1f
    const/4 v4, 0x0

    :cond_20
    if-ge v0, v1, :cond_40

    .line 2242
    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v7}, Landroidx/collection/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_20

    .line 2246
    invoke-direct {p0, v5}, Lfb/r;->b(Landroidx/collection/ArrayMap;)V

    .line 2247
    new-instance v5, Landroidx/collection/ArrayMap;

    invoke-direct {v5, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    goto :goto_1f

    :cond_40
    if-lez v4, :cond_45

    .line 2252
    invoke-direct {p0, v5}, Lfb/r;->b(Landroidx/collection/ArrayMap;)V

    :cond_45
    return-void

    .line 2256
    :cond_46
    invoke-static {}, Leo/e;->a()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 2257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2258
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    .line 2259
    invoke-static {v1, v2}, Leo/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    .line 2260
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/2addr v2, v3

    .line 2263
    invoke-static {v1, v2}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    .line 2265
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_69
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7b

    .line 2267
    invoke-virtual {v1, v2}, Landroidx/room/l;->a(I)V

    goto :goto_7e

    .line 2269
    :cond_7b
    invoke-virtual {v1, v2, v4}, Landroidx/room/l;->a(ILjava/lang/String;)V

    :goto_7e
    add-int/lit8 v2, v2, 0x1

    goto :goto_69

    .line 2273
    :cond_81
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_88
    const-string v1, "work_spec_id"

    .line 2275
    invoke-static {v0, v1}, Leo/b;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_bd

    const/4 v2, -0x1

    if-ne v1, v2, :cond_95

    .line 2293
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    .line 2279
    :cond_95
    :goto_95
    :try_start_95
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b9

    .line 2280
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_95

    .line 2281
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2282
    invoke-virtual {p1, v2}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_95

    .line 2286
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 2287
    invoke-static {v4}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v4

    .line 2288
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b8
    .catchall {:try_start_95 .. :try_end_b8} :catchall_bd

    goto :goto_95

    .line 2293
    :cond_b9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_bd
    move-exception p1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2294
    goto :goto_c3

    :goto_c2
    throw p1

    :goto_c3
    goto :goto_c2
.end method

.method static synthetic b(Lfb/r;Landroidx/collection/ArrayMap;)V
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lfb/r;->b(Landroidx/collection/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public varargs a(Landroidx/work/w$a;[Ljava/lang/String;)I
    .registers 7

    .line 2132
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 2133
    invoke-static {}, Leo/e;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE workspec SET state="

    .line 2134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    .line 2135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE id IN ("

    .line 2136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2137
    array-length v1, p2

    .line 2138
    invoke-static {v0, v1}, Leo/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    .line 2139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2141
    iget-object v1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v1, v0}, Landroidx/room/i;->a(Ljava/lang/String;)Leq/f;

    move-result-object v0

    .line 2144
    invoke-static {p1}, Lfb/v;->a(Landroidx/work/w$a;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    .line 2145
    invoke-interface {v0, p1, v1, v2}, Leq/f;->a(IJ)V

    .line 2147
    array-length p1, p2

    const/4 v1, 0x2

    const/4 v2, 0x0

    :goto_37
    if-ge v2, p1, :cond_49

    aget-object v3, p2, v2

    if-nez v3, :cond_41

    .line 2149
    invoke-interface {v0, v1}, Leq/f;->a(I)V

    goto :goto_44

    .line 2151
    :cond_41
    invoke-interface {v0, v1, v3}, Leq/f;->a(ILjava/lang/String;)V

    :goto_44
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 2155
    :cond_49
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 2157
    :try_start_4e
    invoke-interface {v0}, Leq/f;->a()I

    move-result p1

    .line 2158
    iget-object p2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->k()V
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_5d

    .line 2161
    iget-object p2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    return p1

    :catchall_5d
    move-exception p1

    iget-object p2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    .line 2162
    goto :goto_65

    :goto_64
    throw p1

    :goto_65
    goto :goto_64
.end method

.method public a(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lfb/p$b;",
            ">;>;"
        }
    .end annotation

    .line 933
    invoke-static {}, Leo/e;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SELECT id, state, output, run_attempt_count FROM workspec WHERE id IN ("

    .line 934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 936
    invoke-static {v0, v1}, Leo/e;->a(Ljava/lang/StringBuilder;I)V

    const-string v2, ")"

    .line 937
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    add-int/2addr v1, v2

    .line 940
    invoke-static {v0, v1}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v0

    .line 942
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v3, 0x1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_37

    .line 944
    invoke-virtual {v0, v3}, Landroidx/room/l;->a(I)V

    goto :goto_3a

    .line 946
    :cond_37
    invoke-virtual {v0, v3, v4}, Landroidx/room/l;->a(ILjava/lang/String;)V

    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    .line 950
    :cond_3d
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->l()Landroidx/room/f;

    move-result-object p1

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "WorkTag"

    aput-object v4, v3, v2

    const-string v2, "WorkProgress"

    aput-object v2, v3, v1

    const/4 v2, 0x2

    const-string v4, "workspec"

    aput-object v4, v3, v2

    new-instance v2, Lfb/r$2;

    invoke-direct {v2, p0, v0}, Lfb/r$2;-><init>(Lfb/r;Landroidx/room/l;)V

    invoke-virtual {p1, v3, v1, v2}, Landroidx/room/f;->a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfb/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY period_start_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND state NOT IN (2, 3, 5))"

    .line 1552
    invoke-static {v2, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 1554
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/l;->a(IJ)V

    .line 1555
    iget-object v3, v1, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v3}, Landroidx/room/i;->f()V

    .line 1556
    iget-object v3, v1, Lfb/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1c
    const-string v5, "required_network_type"

    .line 1558
    invoke-static {v3, v5}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 1559
    invoke-static {v3, v6}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 1560
    invoke-static {v3, v7}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 1561
    invoke-static {v3, v8}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 1562
    invoke-static {v3, v9}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 1563
    invoke-static {v3, v10}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 1564
    invoke-static {v3, v11}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 1565
    invoke-static {v3, v12}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 1566
    invoke-static {v3, v13}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 1567
    invoke-static {v3, v14}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 1568
    invoke-static {v3, v15}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 1569
    invoke-static {v3, v0}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 1570
    invoke-static {v3, v4}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 1571
    invoke-static {v3, v1}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_211

    move-object/from16 v16, v2

    :try_start_72
    const-string v2, "initial_delay"

    .line 1572
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1573
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1574
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1575
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1576
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1577
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1578
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1579
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1580
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1581
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1582
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1583
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1584
    :goto_d5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_208

    .line 1587
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    .line 1589
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    .line 1591
    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 1594
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v5

    .line 1595
    invoke-static/range {v31 .. v31}, Lfb/v;->c(I)Landroidx/work/n;

    move-result-object v5

    .line 1596
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/n;)V

    .line 1599
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_101

    const/4 v5, 0x1

    goto :goto_102

    :cond_101
    const/4 v5, 0x0

    .line 1601
    :goto_102
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Z)V

    .line 1604
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_10d

    const/4 v5, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v5, 0x0

    .line 1606
    :goto_10e
    invoke-virtual {v15, v5}, Landroidx/work/c;->b(Z)V

    .line 1609
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_119

    const/4 v5, 0x1

    goto :goto_11a

    :cond_119
    const/4 v5, 0x0

    .line 1611
    :goto_11a
    invoke-virtual {v15, v5}, Landroidx/work/c;->c(Z)V

    .line 1614
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_125

    const/4 v5, 0x1

    goto :goto_126

    :cond_125
    const/4 v5, 0x0

    .line 1616
    :goto_126
    invoke-virtual {v15, v5}, Landroidx/work/c;->d(Z)V

    move/from16 v31, v6

    .line 1618
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1619
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->a(J)V

    .line 1621
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1622
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->b(J)V

    .line 1625
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1626
    invoke-static {v5}, Lfb/v;->a([B)Landroidx/work/d;

    move-result-object v5

    .line 1627
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1628
    new-instance v5, Lfb/p;

    invoke-direct {v5, v1, v13}, Lfb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1630
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1631
    invoke-static {v1}, Lfb/v;->a(I)Landroidx/work/w$a;

    move-result-object v1

    iput-object v1, v5, Lfb/p;->b:Landroidx/work/w$a;

    .line 1632
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lfb/p;->d:Ljava/lang/String;

    .line 1634
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1635
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v5, Lfb/p;->e:Landroidx/work/e;

    move/from16 v1, v28

    .line 1637
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1638
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Lfb/p;->f:Landroidx/work/e;

    move v13, v0

    move/from16 v28, v1

    move/from16 v6, v17

    .line 1639
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->g:J

    move/from16 v17, v6

    move v1, v7

    move/from16 v0, v18

    .line 1640
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfb/p;->h:J

    move/from16 v18, v0

    move v7, v1

    move/from16 v6, v19

    .line 1641
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->i:J

    move/from16 v0, v20

    .line 1642
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lfb/p;->k:I

    move/from16 v1, v21

    .line 1644
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1645
    invoke-static/range {v19 .. v19}, Lfb/v;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Lfb/p;->l:Landroidx/work/a;

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v0, v22

    .line 1646
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfb/p;->m:J

    move/from16 v22, v0

    move v7, v1

    move/from16 v6, v23

    .line 1647
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->n:J

    move/from16 v23, v6

    move v1, v7

    move/from16 v0, v24

    .line 1648
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfb/p;->o:J

    move/from16 v24, v0

    move v7, v1

    move/from16 v6, v25

    .line 1649
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->p:J

    move/from16 v0, v26

    .line 1651
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1dd

    const/4 v1, 0x1

    goto :goto_1de

    :cond_1dd
    const/4 v1, 0x0

    .line 1652
    :goto_1de
    iput-boolean v1, v5, Lfb/p;->q:Z

    move/from16 v1, v27

    .line 1654
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 1655
    invoke-static/range {v25 .. v25}, Lfb/v;->d(I)Landroidx/work/q;

    move-result-object v0

    iput-object v0, v5, Lfb/p;->r:Landroidx/work/q;

    .line 1656
    iput-object v15, v5, Lfb/p;->j:Landroidx/work/c;

    .line 1657
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f3
    .catchall {:try_start_72 .. :try_end_1f3} :catchall_20f

    move/from16 v27, v1

    move/from16 v25, v6

    move v0, v13

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v6, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v7

    move/from16 v7, v33

    goto/16 :goto_d5

    .line 1661
    :cond_208
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1662
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_20f
    move-exception v0

    goto :goto_214

    :catchall_211
    move-exception v0

    move-object/from16 v16, v2

    .line 1661
    :goto_214
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1662
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 1663
    goto :goto_21c

    :goto_21b
    throw v0

    :goto_21c
    goto :goto_21b
.end method

.method public a(J)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lfb/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE period_start_time >= ? AND state IN (2, 3, 5) ORDER BY period_start_time DESC"

    .line 2016
    invoke-static {v2, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    move-wide/from16 v3, p1

    .line 2018
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/l;->a(IJ)V

    .line 2019
    iget-object v3, v1, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v3}, Landroidx/room/i;->f()V

    .line 2020
    iget-object v3, v1, Lfb/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1b
    const-string v5, "required_network_type"

    .line 2022
    invoke-static {v3, v5}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 2023
    invoke-static {v3, v6}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 2024
    invoke-static {v3, v7}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 2025
    invoke-static {v3, v8}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 2026
    invoke-static {v3, v9}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 2027
    invoke-static {v3, v10}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 2028
    invoke-static {v3, v11}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 2029
    invoke-static {v3, v12}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 2030
    invoke-static {v3, v13}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 2031
    invoke-static {v3, v14}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 2032
    invoke-static {v3, v15}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 2033
    invoke-static {v3, v0}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 2034
    invoke-static {v3, v4}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 2035
    invoke-static {v3, v1}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_6f
    .catchall {:try_start_1b .. :try_end_6f} :catchall_213

    move-object/from16 v16, v2

    :try_start_71
    const-string v2, "initial_delay"

    .line 2036
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    const-string v2, "interval_duration"

    .line 2037
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "flex_duration"

    .line 2038
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "run_attempt_count"

    .line 2039
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "backoff_policy"

    .line 2040
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_delay_duration"

    .line 2041
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "period_start_time"

    .line 2042
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "minimum_retention_duration"

    .line 2043
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "schedule_requested_at"

    .line 2044
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "run_in_foreground"

    .line 2045
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "out_of_quota_policy"

    .line 2046
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 2047
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2048
    :goto_d4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_20a

    .line 2051
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v28, v13

    .line 2053
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v29, v15

    .line 2055
    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 2058
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    move/from16 v31, v5

    .line 2059
    invoke-static/range {v30 .. v30}, Lfb/v;->c(I)Landroidx/work/n;

    move-result-object v5

    .line 2060
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/n;)V

    .line 2063
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_100

    const/4 v5, 0x1

    goto :goto_101

    :cond_100
    const/4 v5, 0x0

    .line 2065
    :goto_101
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Z)V

    .line 2068
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_10c

    const/4 v5, 0x1

    goto :goto_10d

    :cond_10c
    const/4 v5, 0x0

    .line 2070
    :goto_10d
    invoke-virtual {v15, v5}, Landroidx/work/c;->b(Z)V

    .line 2073
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_118

    const/4 v5, 0x1

    goto :goto_119

    :cond_118
    const/4 v5, 0x0

    .line 2075
    :goto_119
    invoke-virtual {v15, v5}, Landroidx/work/c;->c(Z)V

    .line 2078
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_124

    const/4 v5, 0x1

    goto :goto_125

    :cond_124
    const/4 v5, 0x0

    .line 2080
    :goto_125
    invoke-virtual {v15, v5}, Landroidx/work/c;->d(Z)V

    move/from16 v30, v6

    .line 2082
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2083
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->a(J)V

    .line 2085
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 2086
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->b(J)V

    .line 2089
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 2090
    invoke-static {v5}, Lfb/v;->a([B)Landroidx/work/d;

    move-result-object v5

    .line 2091
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 2092
    new-instance v5, Lfb/p;

    invoke-direct {v5, v1, v13}, Lfb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2094
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 2095
    invoke-static {v1}, Lfb/v;->a(I)Landroidx/work/w$a;

    move-result-object v1

    iput-object v1, v5, Lfb/p;->b:Landroidx/work/w$a;

    .line 2096
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lfb/p;->d:Ljava/lang/String;

    .line 2098
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 2099
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v5, Lfb/p;->e:Landroidx/work/e;

    move/from16 v1, v27

    .line 2101
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 2102
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Lfb/p;->f:Landroidx/work/e;

    move/from16 v6, p2

    move/from16 p2, v0

    move/from16 v27, v1

    .line 2103
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->g:J

    move v13, v6

    move v1, v7

    move/from16 v0, v17

    .line 2104
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfb/p;->h:J

    move/from16 v17, v0

    move v7, v1

    move/from16 v6, v18

    .line 2105
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->i:J

    move/from16 v0, v19

    .line 2106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lfb/p;->k:I

    move/from16 v1, v20

    .line 2108
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    move/from16 v19, v0

    .line 2109
    invoke-static/range {v18 .. v18}, Lfb/v;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Lfb/p;->l:Landroidx/work/a;

    move/from16 v18, v6

    move/from16 v20, v7

    move/from16 v0, v21

    .line 2110
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfb/p;->m:J

    move/from16 v21, v0

    move v7, v1

    move/from16 v6, v22

    .line 2111
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->n:J

    move/from16 v22, v6

    move v1, v7

    move/from16 v0, v23

    .line 2112
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfb/p;->o:J

    move/from16 v23, v0

    move v7, v1

    move/from16 v6, v24

    .line 2113
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->p:J

    move/from16 v0, v25

    .line 2115
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1dc

    const/4 v1, 0x1

    goto :goto_1dd

    :cond_1dc
    const/4 v1, 0x0

    .line 2116
    :goto_1dd
    iput-boolean v1, v5, Lfb/p;->q:Z

    move/from16 v1, v26

    .line 2118
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    move/from16 v25, v0

    .line 2119
    invoke-static/range {v24 .. v24}, Lfb/v;->d(I)Landroidx/work/q;

    move-result-object v0

    iput-object v0, v5, Lfb/p;->r:Landroidx/work/q;

    .line 2120
    iput-object v15, v5, Lfb/p;->j:Landroidx/work/c;

    .line 2121
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f2
    .catchall {:try_start_71 .. :try_end_1f2} :catchall_211

    move/from16 v0, p2

    move/from16 v26, v1

    move/from16 v24, v6

    move/from16 p2, v13

    move/from16 v13, v28

    move/from16 v15, v29

    move/from16 v6, v30

    move/from16 v5, v31

    move/from16 v32, v20

    move/from16 v20, v7

    move/from16 v7, v32

    goto/16 :goto_d4

    .line 2125
    :cond_20a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2126
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_211
    move-exception v0

    goto :goto_216

    :catchall_213
    move-exception v0

    move-object/from16 v16, v2

    .line 2125
    :goto_216
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2126
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 2127
    goto :goto_21e

    :goto_21d
    throw v0

    :goto_21e
    goto :goto_21d
.end method

.method public a(Lfb/p;)V
    .registers 3

    .line 209
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 210
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->g()V

    .line 212
    :try_start_a
    iget-object v0, p0, Lfb/r;->b:Landroidx/room/b;

    invoke-virtual {v0, p1}, Landroidx/room/b;->a(Ljava/lang/Object;)V

    .line 213
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->k()V
    :try_end_14
    .catchall {:try_start_a .. :try_end_14} :catchall_1a

    .line 215
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    return-void

    :catchall_1a
    move-exception p1

    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->h()V

    .line 216
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 221
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 222
    iget-object v0, p0, Lfb/r;->c:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->c()Leq/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    .line 225
    invoke-interface {v0, v1}, Leq/f;->a(I)V

    goto :goto_15

    .line 227
    :cond_12
    invoke-interface {v0, v1, p1}, Leq/f;->a(ILjava/lang/String;)V

    .line 229
    :goto_15
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 231
    :try_start_1a
    invoke-interface {v0}, Leq/f;->a()I

    .line 232
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->k()V
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_2d

    .line 234
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    .line 235
    iget-object p1, p0, Lfb/r;->c:Landroidx/room/p;

    invoke-virtual {p1, v0}, Landroidx/room/p;->a(Leq/f;)V

    return-void

    :catchall_2d
    move-exception p1

    .line 234
    iget-object v1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 235
    iget-object v1, p0, Lfb/r;->c:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->a(Leq/f;)V

    .line 236
    throw p1
.end method

.method public a(Ljava/lang/String;J)V
    .registers 6

    .line 269
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 270
    iget-object v0, p0, Lfb/r;->e:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->c()Leq/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 272
    invoke-interface {v0, v1, p2, p3}, Leq/f;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_16

    .line 275
    invoke-interface {v0, p2}, Leq/f;->a(I)V

    goto :goto_19

    .line 277
    :cond_16
    invoke-interface {v0, p2, p1}, Leq/f;->a(ILjava/lang/String;)V

    .line 279
    :goto_19
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 281
    :try_start_1e
    invoke-interface {v0}, Leq/f;->a()I

    .line 282
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->k()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_31

    .line 284
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    .line 285
    iget-object p1, p0, Lfb/r;->e:Landroidx/room/p;

    invoke-virtual {p1, v0}, Landroidx/room/p;->a(Leq/f;)V

    return-void

    :catchall_31
    move-exception p1

    .line 284
    iget-object p2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    .line 285
    iget-object p2, p0, Lfb/r;->e:Landroidx/room/p;

    invoke-virtual {p2, v0}, Landroidx/room/p;->a(Leq/f;)V

    .line 286
    throw p1
.end method

.method public a(Ljava/lang/String;Landroidx/work/e;)V
    .registers 5

    .line 241
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 242
    iget-object v0, p0, Lfb/r;->d:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->c()Leq/f;

    move-result-object v0

    .line 245
    invoke-static {p2}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_16

    .line 247
    invoke-interface {v0, v1}, Leq/f;->a(I)V

    goto :goto_19

    .line 249
    :cond_16
    invoke-interface {v0, v1, p2}, Leq/f;->a(I[B)V

    :goto_19
    const/4 p2, 0x2

    if-nez p1, :cond_20

    .line 253
    invoke-interface {v0, p2}, Leq/f;->a(I)V

    goto :goto_23

    .line 255
    :cond_20
    invoke-interface {v0, p2, p1}, Leq/f;->a(ILjava/lang/String;)V

    .line 257
    :goto_23
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 259
    :try_start_28
    invoke-interface {v0}, Leq/f;->a()I

    .line 260
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->k()V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_3b

    .line 262
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->h()V

    .line 263
    iget-object p1, p0, Lfb/r;->d:Landroidx/room/p;

    invoke-virtual {p1, v0}, Landroidx/room/p;->a(Leq/f;)V

    return-void

    :catchall_3b
    move-exception p1

    .line 262
    iget-object p2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    .line 263
    iget-object p2, p0, Lfb/r;->d:Landroidx/room/p;

    invoke-virtual {p2, v0}, Landroidx/room/p;->a(Leq/f;)V

    .line 264
    throw p1
.end method

.method public a()Z
    .registers 5

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 1492
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    .line 1493
    iget-object v2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->f()V

    .line 1494
    iget-object v2, p0, Lfb/r;->a:Landroidx/room/i;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1497
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1499
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_27

    if-eqz v3, :cond_20

    const/4 v0, 0x1

    .line 1506
    :cond_20
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1507
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return v0

    :catchall_27
    move-exception v0

    .line 1506
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1507
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 1508
    throw v0
.end method

.method public b()I
    .registers 4

    .line 356
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 357
    iget-object v0, p0, Lfb/r;->i:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->c()Leq/f;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->g()V

    .line 360
    :try_start_10
    invoke-interface {v0}, Leq/f;->a()I

    move-result v1

    .line 361
    iget-object v2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->k()V
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_24

    .line 364
    iget-object v2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->h()V

    .line 365
    iget-object v2, p0, Lfb/r;->i:Landroidx/room/p;

    invoke-virtual {v2, v0}, Landroidx/room/p;->a(Leq/f;)V

    return v1

    :catchall_24
    move-exception v1

    .line 364
    iget-object v2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v2}, Landroidx/room/i;->h()V

    .line 365
    iget-object v2, p0, Lfb/r;->i:Landroidx/room/p;

    invoke-virtual {v2, v0}, Landroidx/room/p;->a(Leq/f;)V

    .line 366
    throw v1
.end method

.method public b(Ljava/lang/String;J)I
    .registers 6

    .line 333
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 334
    iget-object v0, p0, Lfb/r;->h:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->c()Leq/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 336
    invoke-interface {v0, v1, p2, p3}, Leq/f;->a(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_16

    .line 339
    invoke-interface {v0, p2}, Leq/f;->a(I)V

    goto :goto_19

    .line 341
    :cond_16
    invoke-interface {v0, p2, p1}, Leq/f;->a(ILjava/lang/String;)V

    .line 343
    :goto_19
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 345
    :try_start_1e
    invoke-interface {v0}, Leq/f;->a()I

    move-result p1

    .line 346
    iget-object p2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->k()V
    :try_end_27
    .catchall {:try_start_1e .. :try_end_27} :catchall_32

    .line 349
    iget-object p2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    .line 350
    iget-object p2, p0, Lfb/r;->h:Landroidx/room/p;

    invoke-virtual {p2, v0}, Landroidx/room/p;->a(Leq/f;)V

    return p1

    :catchall_32
    move-exception p1

    .line 349
    iget-object p2, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p2}, Landroidx/room/i;->h()V

    .line 350
    iget-object p2, p0, Lfb/r;->h:Landroidx/room/p;

    invoke-virtual {p2, v0}, Landroidx/room/p;->a(Leq/f;)V

    .line 351
    throw p1
.end method

.method public b(Ljava/lang/String;)Lfb/p;
    .registers 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE id=?"

    .line 386
    invoke-static {v3, v2}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v3

    if-nez v0, :cond_11

    .line 389
    invoke-virtual {v3, v2}, Landroidx/room/l;->a(I)V

    goto :goto_14

    .line 391
    :cond_11
    invoke-virtual {v3, v2, v0}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 393
    :goto_14
    iget-object v0, v1, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 394
    iget-object v0, v1, Lfb/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_21
    const-string v0, "required_network_type"

    .line 396
    invoke-static {v6, v0}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "requires_charging"

    .line 397
    invoke-static {v6, v7}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_device_idle"

    .line 398
    invoke-static {v6, v8}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_battery_not_low"

    .line 399
    invoke-static {v6, v9}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "requires_storage_not_low"

    .line 400
    invoke-static {v6, v10}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_content_update_delay"

    .line 401
    invoke-static {v6, v11}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "trigger_max_content_delay"

    .line 402
    invoke-static {v6, v12}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "content_uri_triggers"

    .line 403
    invoke-static {v6, v13}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "id"

    .line 404
    invoke-static {v6, v14}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "state"

    .line 405
    invoke-static {v6, v15}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "worker_class_name"

    .line 406
    invoke-static {v6, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "input_merger_class_name"

    .line 407
    invoke-static {v6, v4}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "input"

    .line 408
    invoke-static {v6, v5}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "output"

    .line 409
    invoke-static {v6, v1}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_75
    .catchall {:try_start_21 .. :try_end_75} :catchall_1d1

    move-object/from16 v16, v3

    :try_start_77
    const-string v3, "initial_delay"

    .line 410
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "interval_duration"

    .line 411
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "flex_duration"

    .line 412
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "run_attempt_count"

    .line 413
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "backoff_policy"

    .line 414
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "backoff_delay_duration"

    .line 415
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "period_start_time"

    .line 416
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "minimum_retention_duration"

    .line 417
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "schedule_requested_at"

    .line 418
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "run_in_foreground"

    .line 419
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "out_of_quota_policy"

    .line 420
    invoke-static {v6, v3}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 422
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_1c7

    .line 424
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 426
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v27, v3

    .line 428
    new-instance v3, Landroidx/work/c;

    invoke-direct {v3}, Landroidx/work/c;-><init>()V

    .line 431
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 432
    invoke-static {v0}, Lfb/v;->c(I)Landroidx/work/n;

    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, Landroidx/work/c;->a(Landroidx/work/n;)V

    .line 436
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_f5

    const/4 v0, 0x1

    goto :goto_f6

    :cond_f5
    const/4 v0, 0x0

    .line 438
    :goto_f6
    invoke-virtual {v3, v0}, Landroidx/work/c;->a(Z)V

    .line 441
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_101

    const/4 v0, 0x1

    goto :goto_102

    :cond_101
    const/4 v0, 0x0

    .line 443
    :goto_102
    invoke-virtual {v3, v0}, Landroidx/work/c;->b(Z)V

    .line 446
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10d

    const/4 v0, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v0, 0x0

    .line 448
    :goto_10e
    invoke-virtual {v3, v0}, Landroidx/work/c;->c(Z)V

    .line 451
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_119

    const/4 v0, 0x1

    goto :goto_11a

    :cond_119
    const/4 v0, 0x0

    .line 453
    :goto_11a
    invoke-virtual {v3, v0}, Landroidx/work/c;->d(Z)V

    .line 455
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 456
    invoke-virtual {v3, v7, v8}, Landroidx/work/c;->a(J)V

    .line 458
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 459
    invoke-virtual {v3, v7, v8}, Landroidx/work/c;->b(J)V

    .line 462
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 463
    invoke-static {v0}, Lfb/v;->a([B)Landroidx/work/d;

    move-result-object v0

    .line 464
    invoke-virtual {v3, v0}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 465
    new-instance v0, Lfb/p;

    invoke-direct {v0, v14, v2}, Lfb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 468
    invoke-static {v2}, Lfb/v;->a(I)Landroidx/work/w$a;

    move-result-object v2

    iput-object v2, v0, Lfb/p;->b:Landroidx/work/w$a;

    .line 469
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lfb/p;->d:Ljava/lang/String;

    .line 471
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 472
    invoke-static {v2}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v2

    iput-object v2, v0, Lfb/p;->e:Landroidx/work/e;

    .line 474
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 475
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v0, Lfb/p;->f:Landroidx/work/e;

    move/from16 v1, v17

    .line 476
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lfb/p;->g:J

    move/from16 v1, v18

    .line 477
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lfb/p;->h:J

    move/from16 v1, v19

    .line 478
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lfb/p;->i:J

    move/from16 v1, v20

    .line 479
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lfb/p;->k:I

    move/from16 v1, v21

    .line 481
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 482
    invoke-static {v1}, Lfb/v;->b(I)Landroidx/work/a;

    move-result-object v1

    iput-object v1, v0, Lfb/p;->l:Landroidx/work/a;

    move/from16 v1, v22

    .line 483
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lfb/p;->m:J

    move/from16 v1, v23

    .line 484
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lfb/p;->n:J

    move/from16 v1, v24

    .line 485
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lfb/p;->o:J

    move/from16 v1, v25

    .line 486
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lfb/p;->p:J

    move/from16 v1, v26

    .line 488
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1b5

    const/4 v1, 0x1

    goto :goto_1b6

    :cond_1b5
    const/4 v1, 0x0

    .line 489
    :goto_1b6
    iput-boolean v1, v0, Lfb/p;->q:Z

    move/from16 v1, v27

    .line 491
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 492
    invoke-static {v1}, Lfb/v;->d(I)Landroidx/work/q;

    move-result-object v1

    iput-object v1, v0, Lfb/p;->r:Landroidx/work/q;

    .line 493
    iput-object v3, v0, Lfb/p;->j:Landroidx/work/c;
    :try_end_1c6
    .catchall {:try_start_77 .. :try_end_1c6} :catchall_1cf

    goto :goto_1c8

    :cond_1c7
    const/4 v0, 0x0

    .line 499
    :goto_1c8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_1cf
    move-exception v0

    goto :goto_1d4

    :catchall_1d1
    move-exception v0

    move-object/from16 v16, v3

    .line 499
    :goto_1d4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 500
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 501
    throw v0
.end method

.method public b(I)Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lfb/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 ORDER BY period_start_time LIMIT ?"

    .line 1669
    invoke-static {v2, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    move/from16 v3, p1

    int-to-long v3, v3

    .line 1671
    invoke-virtual {v2, v0, v3, v4}, Landroidx/room/l;->a(IJ)V

    .line 1672
    iget-object v3, v1, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v3}, Landroidx/room/i;->f()V

    .line 1673
    iget-object v3, v1, Lfb/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_1c
    const-string v5, "required_network_type"

    .line 1675
    invoke-static {v3, v5}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_charging"

    .line 1676
    invoke-static {v3, v6}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_device_idle"

    .line 1677
    invoke-static {v3, v7}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_battery_not_low"

    .line 1678
    invoke-static {v3, v8}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "requires_storage_not_low"

    .line 1679
    invoke-static {v3, v9}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_content_update_delay"

    .line 1680
    invoke-static {v3, v10}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "trigger_max_content_delay"

    .line 1681
    invoke-static {v3, v11}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "content_uri_triggers"

    .line 1682
    invoke-static {v3, v12}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "id"

    .line 1683
    invoke-static {v3, v13}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "state"

    .line 1684
    invoke-static {v3, v14}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "worker_class_name"

    .line 1685
    invoke-static {v3, v15}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input_merger_class_name"

    .line 1686
    invoke-static {v3, v0}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "input"

    .line 1687
    invoke-static {v3, v4}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "output"

    .line 1688
    invoke-static {v3, v1}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_70
    .catchall {:try_start_1c .. :try_end_70} :catchall_211

    move-object/from16 v16, v2

    :try_start_72
    const-string v2, "initial_delay"

    .line 1689
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1690
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1691
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1692
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1693
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1694
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1695
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1696
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1697
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1698
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1699
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1700
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1701
    :goto_d5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_208

    .line 1704
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v13

    .line 1706
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move/from16 v30, v15

    .line 1708
    new-instance v15, Landroidx/work/c;

    invoke-direct {v15}, Landroidx/work/c;-><init>()V

    .line 1711
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v5

    .line 1712
    invoke-static/range {v31 .. v31}, Lfb/v;->c(I)Landroidx/work/n;

    move-result-object v5

    .line 1713
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/n;)V

    .line 1716
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_101

    const/4 v5, 0x1

    goto :goto_102

    :cond_101
    const/4 v5, 0x0

    .line 1718
    :goto_102
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Z)V

    .line 1721
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_10d

    const/4 v5, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v5, 0x0

    .line 1723
    :goto_10e
    invoke-virtual {v15, v5}, Landroidx/work/c;->b(Z)V

    .line 1726
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_119

    const/4 v5, 0x1

    goto :goto_11a

    :cond_119
    const/4 v5, 0x0

    .line 1728
    :goto_11a
    invoke-virtual {v15, v5}, Landroidx/work/c;->c(Z)V

    .line 1731
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_125

    const/4 v5, 0x1

    goto :goto_126

    :cond_125
    const/4 v5, 0x0

    .line 1733
    :goto_126
    invoke-virtual {v15, v5}, Landroidx/work/c;->d(Z)V

    move/from16 v31, v6

    .line 1735
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1736
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->a(J)V

    .line 1738
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1739
    invoke-virtual {v15, v5, v6}, Landroidx/work/c;->b(J)V

    .line 1742
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1743
    invoke-static {v5}, Lfb/v;->a([B)Landroidx/work/d;

    move-result-object v5

    .line 1744
    invoke-virtual {v15, v5}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1745
    new-instance v5, Lfb/p;

    invoke-direct {v5, v1, v13}, Lfb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1748
    invoke-static {v1}, Lfb/v;->a(I)Landroidx/work/w$a;

    move-result-object v1

    iput-object v1, v5, Lfb/p;->b:Landroidx/work/w$a;

    .line 1749
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lfb/p;->d:Ljava/lang/String;

    .line 1751
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1752
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v5, Lfb/p;->e:Landroidx/work/e;

    move/from16 v1, v28

    .line 1754
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v6

    .line 1755
    invoke-static {v6}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v6

    iput-object v6, v5, Lfb/p;->f:Landroidx/work/e;

    move v13, v0

    move/from16 v28, v1

    move/from16 v6, v17

    .line 1756
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->g:J

    move/from16 v17, v6

    move v1, v7

    move/from16 v0, v18

    .line 1757
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfb/p;->h:J

    move/from16 v18, v0

    move v7, v1

    move/from16 v6, v19

    .line 1758
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->i:J

    move/from16 v0, v20

    .line 1759
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v5, Lfb/p;->k:I

    move/from16 v1, v21

    .line 1761
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1762
    invoke-static/range {v19 .. v19}, Lfb/v;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v5, Lfb/p;->l:Landroidx/work/a;

    move/from16 v19, v6

    move/from16 v21, v7

    move/from16 v0, v22

    .line 1763
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfb/p;->m:J

    move/from16 v22, v0

    move v7, v1

    move/from16 v6, v23

    .line 1764
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->n:J

    move/from16 v23, v6

    move v1, v7

    move/from16 v0, v24

    .line 1765
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v5, Lfb/p;->o:J

    move/from16 v24, v0

    move v7, v1

    move/from16 v6, v25

    .line 1766
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v5, Lfb/p;->p:J

    move/from16 v0, v26

    .line 1768
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1dd

    const/4 v1, 0x1

    goto :goto_1de

    :cond_1dd
    const/4 v1, 0x0

    .line 1769
    :goto_1de
    iput-boolean v1, v5, Lfb/p;->q:Z

    move/from16 v1, v27

    .line 1771
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 1772
    invoke-static/range {v25 .. v25}, Lfb/v;->d(I)Landroidx/work/q;

    move-result-object v0

    iput-object v0, v5, Lfb/p;->r:Landroidx/work/q;

    .line 1773
    iput-object v15, v5, Lfb/p;->j:Landroidx/work/c;

    .line 1774
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1f3
    .catchall {:try_start_72 .. :try_end_1f3} :catchall_20f

    move/from16 v27, v1

    move/from16 v25, v6

    move v0, v13

    move/from16 v13, v29

    move/from16 v15, v30

    move/from16 v6, v31

    move/from16 v5, v32

    move/from16 v33, v21

    move/from16 v21, v7

    move/from16 v7, v33

    goto/16 :goto_d5

    .line 1778
    :cond_208
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1779
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_20f
    move-exception v0

    goto :goto_214

    :catchall_211
    move-exception v0

    move-object/from16 v16, v2

    .line 1778
    :goto_214
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1779
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 1780
    goto :goto_21c

    :goto_21b
    throw v0

    :goto_21c
    goto :goto_21b
.end method

.method public c()Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    .line 1786
    invoke-static {v2, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    .line 1787
    iget-object v3, v1, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v3}, Landroidx/room/i;->f()V

    .line 1788
    iget-object v3, v1, Lfb/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_15
    const-string v4, "required_network_type"

    .line 1790
    invoke-static {v3, v4}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    .line 1791
    invoke-static {v3, v5}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 1792
    invoke-static {v3, v6}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 1793
    invoke-static {v3, v7}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 1794
    invoke-static {v3, v8}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 1795
    invoke-static {v3, v9}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 1796
    invoke-static {v3, v10}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 1797
    invoke-static {v3, v11}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 1798
    invoke-static {v3, v12}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 1799
    invoke-static {v3, v13}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 1800
    invoke-static {v3, v14}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 1801
    invoke-static {v3, v15}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    .line 1802
    invoke-static {v3, v0}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    .line 1803
    invoke-static {v3, v1}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_20c

    move-object/from16 v16, v2

    :try_start_6b
    const-string v2, "initial_delay"

    .line 1804
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1805
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1806
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1807
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1808
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1809
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1810
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1811
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1812
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1813
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1814
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1815
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1816
    :goto_ce
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_203

    .line 1819
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    .line 1821
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    .line 1823
    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 1826
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v4

    .line 1827
    invoke-static/range {v31 .. v31}, Lfb/v;->c(I)Landroidx/work/n;

    move-result-object v4

    .line 1828
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Landroidx/work/n;)V

    .line 1831
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v31, 0x1

    if-eqz v4, :cond_fc

    const/4 v4, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v4, 0x0

    .line 1833
    :goto_fd
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Z)V

    .line 1836
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_108

    const/4 v4, 0x1

    goto :goto_109

    :cond_108
    const/4 v4, 0x0

    .line 1838
    :goto_109
    invoke-virtual {v14, v4}, Landroidx/work/c;->b(Z)V

    .line 1841
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_114

    const/4 v4, 0x1

    goto :goto_115

    :cond_114
    const/4 v4, 0x0

    .line 1843
    :goto_115
    invoke-virtual {v14, v4}, Landroidx/work/c;->c(Z)V

    .line 1846
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_120

    const/4 v4, 0x1

    goto :goto_121

    :cond_120
    const/4 v4, 0x0

    .line 1848
    :goto_121
    invoke-virtual {v14, v4}, Landroidx/work/c;->d(Z)V

    move/from16 v33, v5

    .line 1850
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1851
    invoke-virtual {v14, v4, v5}, Landroidx/work/c;->a(J)V

    .line 1853
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1854
    invoke-virtual {v14, v4, v5}, Landroidx/work/c;->b(J)V

    .line 1857
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1858
    invoke-static {v4}, Lfb/v;->a([B)Landroidx/work/d;

    move-result-object v4

    .line 1859
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1860
    new-instance v4, Lfb/p;

    invoke-direct {v4, v1, v12}, Lfb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1862
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1863
    invoke-static {v1}, Lfb/v;->a(I)Landroidx/work/w$a;

    move-result-object v1

    iput-object v1, v4, Lfb/p;->b:Landroidx/work/w$a;

    .line 1864
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lfb/p;->d:Ljava/lang/String;

    .line 1866
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1867
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v4, Lfb/p;->e:Landroidx/work/e;

    move/from16 v1, v28

    .line 1869
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1870
    invoke-static {v5}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v5

    iput-object v5, v4, Lfb/p;->f:Landroidx/work/e;

    move v12, v0

    move/from16 v28, v1

    move/from16 v5, v17

    .line 1871
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfb/p;->g:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    .line 1872
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lfb/p;->h:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    .line 1873
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfb/p;->i:J

    move/from16 v0, v20

    .line 1874
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lfb/p;->k:I

    move/from16 v1, v21

    .line 1876
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1877
    invoke-static/range {v19 .. v19}, Lfb/v;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v4, Lfb/p;->l:Landroidx/work/a;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    .line 1878
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lfb/p;->m:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    .line 1879
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfb/p;->n:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    .line 1880
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lfb/p;->o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    .line 1881
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfb/p;->p:J

    move/from16 v0, v26

    .line 1883
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1d8

    const/4 v1, 0x1

    goto :goto_1d9

    :cond_1d8
    const/4 v1, 0x0

    .line 1884
    :goto_1d9
    iput-boolean v1, v4, Lfb/p;->q:Z

    move/from16 v1, v27

    .line 1886
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 1887
    invoke-static/range {v25 .. v25}, Lfb/v;->d(I)Landroidx/work/q;

    move-result-object v0

    iput-object v0, v4, Lfb/p;->r:Landroidx/work/q;

    .line 1888
    iput-object v14, v4, Lfb/p;->j:Landroidx/work/c;

    .line 1889
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ee
    .catchall {:try_start_6b .. :try_end_1ee} :catchall_20a

    move/from16 v27, v1

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v34, v21

    move/from16 v21, v6

    move/from16 v6, v34

    goto/16 :goto_ce

    .line 1893
    :cond_203
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1894
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_20a
    move-exception v0

    goto :goto_20f

    :catchall_20c
    move-exception v0

    move-object/from16 v16, v2

    .line 1893
    :goto_20f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1894
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 1895
    goto :goto_217

    :goto_216
    throw v0

    :goto_217
    goto :goto_216
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lfb/p$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 641
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_d

    .line 644
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_10

    .line 646
    :cond_d
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 648
    :goto_10
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 649
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_1d
    const-string v0, "id"

    .line 651
    invoke-static {p1, v0}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v2, "state"

    .line 652
    invoke-static {p1, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 653
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 654
    :goto_32
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_51

    .line 656
    new-instance v4, Lfb/p$a;

    invoke-direct {v4}, Lfb/p$a;-><init>()V

    .line 657
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lfb/p$a;->a:Ljava/lang/String;

    .line 659
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 660
    invoke-static {v5}, Lfb/v;->a(I)Landroidx/work/w$a;

    move-result-object v5

    iput-object v5, v4, Lfb/p$a;->b:Landroidx/work/w$a;

    .line 661
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_1d .. :try_end_50} :catchall_58

    goto :goto_32

    .line 665
    :cond_51
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v3

    :catchall_58
    move-exception v0

    .line 665
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 666
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 667
    goto :goto_61

    :goto_60
    throw v0

    :goto_61
    goto :goto_60
.end method

.method public d(Ljava/lang/String;)I
    .registers 4

    .line 291
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 292
    iget-object v0, p0, Lfb/r;->f:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->c()Leq/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    .line 295
    invoke-interface {v0, v1}, Leq/f;->a(I)V

    goto :goto_15

    .line 297
    :cond_12
    invoke-interface {v0, v1, p1}, Leq/f;->a(ILjava/lang/String;)V

    .line 299
    :goto_15
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 301
    :try_start_1a
    invoke-interface {v0}, Leq/f;->a()I

    move-result p1

    .line 302
    iget-object v1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->k()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 305
    iget-object v1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 306
    iget-object v1, p0, Lfb/r;->f:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->a(Leq/f;)V

    return p1

    :catchall_2e
    move-exception p1

    .line 305
    iget-object v1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 306
    iget-object v1, p0, Lfb/r;->f:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->a(Leq/f;)V

    .line 307
    throw p1
.end method

.method public d()Ljava/util/List;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfb/p;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const-string v2, "SELECT `required_network_type`, `requires_charging`, `requires_device_idle`, `requires_battery_not_low`, `requires_storage_not_low`, `trigger_content_update_delay`, `trigger_max_content_delay`, `content_uri_triggers`, `WorkSpec`.`id` AS `id`, `WorkSpec`.`state` AS `state`, `WorkSpec`.`worker_class_name` AS `worker_class_name`, `WorkSpec`.`input_merger_class_name` AS `input_merger_class_name`, `WorkSpec`.`input` AS `input`, `WorkSpec`.`output` AS `output`, `WorkSpec`.`initial_delay` AS `initial_delay`, `WorkSpec`.`interval_duration` AS `interval_duration`, `WorkSpec`.`flex_duration` AS `flex_duration`, `WorkSpec`.`run_attempt_count` AS `run_attempt_count`, `WorkSpec`.`backoff_policy` AS `backoff_policy`, `WorkSpec`.`backoff_delay_duration` AS `backoff_delay_duration`, `WorkSpec`.`period_start_time` AS `period_start_time`, `WorkSpec`.`minimum_retention_duration` AS `minimum_retention_duration`, `WorkSpec`.`schedule_requested_at` AS `schedule_requested_at`, `WorkSpec`.`run_in_foreground` AS `run_in_foreground`, `WorkSpec`.`out_of_quota_policy` AS `out_of_quota_policy` FROM workspec WHERE state=1"

    .line 1901
    invoke-static {v2, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v2

    .line 1902
    iget-object v3, v1, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v3}, Landroidx/room/i;->f()V

    .line 1903
    iget-object v3, v1, Lfb/r;->a:Landroidx/room/i;

    const/4 v4, 0x0

    invoke-static {v3, v2, v0, v4}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_15
    const-string v4, "required_network_type"

    .line 1905
    invoke-static {v3, v4}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "requires_charging"

    .line 1906
    invoke-static {v3, v5}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "requires_device_idle"

    .line 1907
    invoke-static {v3, v6}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "requires_battery_not_low"

    .line 1908
    invoke-static {v3, v7}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "requires_storage_not_low"

    .line 1909
    invoke-static {v3, v8}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "trigger_content_update_delay"

    .line 1910
    invoke-static {v3, v9}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "trigger_max_content_delay"

    .line 1911
    invoke-static {v3, v10}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "content_uri_triggers"

    .line 1912
    invoke-static {v3, v11}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "id"

    .line 1913
    invoke-static {v3, v12}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "state"

    .line 1914
    invoke-static {v3, v13}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "worker_class_name"

    .line 1915
    invoke-static {v3, v14}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "input_merger_class_name"

    .line 1916
    invoke-static {v3, v15}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "input"

    .line 1917
    invoke-static {v3, v0}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "output"

    .line 1918
    invoke-static {v3, v1}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_69
    .catchall {:try_start_15 .. :try_end_69} :catchall_20c

    move-object/from16 v16, v2

    :try_start_6b
    const-string v2, "initial_delay"

    .line 1919
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "interval_duration"

    .line 1920
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "flex_duration"

    .line 1921
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "run_attempt_count"

    .line 1922
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "backoff_policy"

    .line 1923
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "backoff_delay_duration"

    .line 1924
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "period_start_time"

    .line 1925
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "minimum_retention_duration"

    .line 1926
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "schedule_requested_at"

    .line 1927
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "run_in_foreground"

    .line 1928
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "out_of_quota_policy"

    .line 1929
    invoke-static {v3, v2}, Leo/b;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1930
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1931
    :goto_ce
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_203

    .line 1934
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v29, v12

    .line 1936
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move/from16 v30, v14

    .line 1938
    new-instance v14, Landroidx/work/c;

    invoke-direct {v14}, Landroidx/work/c;-><init>()V

    .line 1941
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    move/from16 v32, v4

    .line 1942
    invoke-static/range {v31 .. v31}, Lfb/v;->c(I)Landroidx/work/n;

    move-result-object v4

    .line 1943
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Landroidx/work/n;)V

    .line 1946
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/16 v31, 0x1

    if-eqz v4, :cond_fc

    const/4 v4, 0x1

    goto :goto_fd

    :cond_fc
    const/4 v4, 0x0

    .line 1948
    :goto_fd
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Z)V

    .line 1951
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_108

    const/4 v4, 0x1

    goto :goto_109

    :cond_108
    const/4 v4, 0x0

    .line 1953
    :goto_109
    invoke-virtual {v14, v4}, Landroidx/work/c;->b(Z)V

    .line 1956
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_114

    const/4 v4, 0x1

    goto :goto_115

    :cond_114
    const/4 v4, 0x0

    .line 1958
    :goto_115
    invoke-virtual {v14, v4}, Landroidx/work/c;->c(Z)V

    .line 1961
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_120

    const/4 v4, 0x1

    goto :goto_121

    :cond_120
    const/4 v4, 0x0

    .line 1963
    :goto_121
    invoke-virtual {v14, v4}, Landroidx/work/c;->d(Z)V

    move/from16 v33, v5

    .line 1965
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1966
    invoke-virtual {v14, v4, v5}, Landroidx/work/c;->a(J)V

    .line 1968
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1969
    invoke-virtual {v14, v4, v5}, Landroidx/work/c;->b(J)V

    .line 1972
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    .line 1973
    invoke-static {v4}, Lfb/v;->a([B)Landroidx/work/d;

    move-result-object v4

    .line 1974
    invoke-virtual {v14, v4}, Landroidx/work/c;->a(Landroidx/work/d;)V

    .line 1975
    new-instance v4, Lfb/p;

    invoke-direct {v4, v1, v12}, Lfb/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1977
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 1978
    invoke-static {v1}, Lfb/v;->a(I)Landroidx/work/w$a;

    move-result-object v1

    iput-object v1, v4, Lfb/p;->b:Landroidx/work/w$a;

    .line 1979
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lfb/p;->d:Ljava/lang/String;

    .line 1981
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 1982
    invoke-static {v1}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v1

    iput-object v1, v4, Lfb/p;->e:Landroidx/work/e;

    move/from16 v1, v28

    .line 1984
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 1985
    invoke-static {v5}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v5

    iput-object v5, v4, Lfb/p;->f:Landroidx/work/e;

    move v12, v0

    move/from16 v28, v1

    move/from16 v5, v17

    .line 1986
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfb/p;->g:J

    move/from16 v17, v5

    move v1, v6

    move/from16 v0, v18

    .line 1987
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lfb/p;->h:J

    move/from16 v18, v0

    move v6, v1

    move/from16 v5, v19

    .line 1988
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfb/p;->i:J

    move/from16 v0, v20

    .line 1989
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v4, Lfb/p;->k:I

    move/from16 v1, v21

    .line 1991
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v20, v0

    .line 1992
    invoke-static/range {v19 .. v19}, Lfb/v;->b(I)Landroidx/work/a;

    move-result-object v0

    iput-object v0, v4, Lfb/p;->l:Landroidx/work/a;

    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 v0, v22

    .line 1993
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lfb/p;->m:J

    move/from16 v22, v0

    move v6, v1

    move/from16 v5, v23

    .line 1994
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfb/p;->n:J

    move/from16 v23, v5

    move v1, v6

    move/from16 v0, v24

    .line 1995
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v4, Lfb/p;->o:J

    move/from16 v24, v0

    move v6, v1

    move/from16 v5, v25

    .line 1996
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v4, Lfb/p;->p:J

    move/from16 v0, v26

    .line 1998
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1d8

    const/4 v1, 0x1

    goto :goto_1d9

    :cond_1d8
    const/4 v1, 0x0

    .line 1999
    :goto_1d9
    iput-boolean v1, v4, Lfb/p;->q:Z

    move/from16 v1, v27

    .line 2001
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    move/from16 v26, v0

    .line 2002
    invoke-static/range {v25 .. v25}, Lfb/v;->d(I)Landroidx/work/q;

    move-result-object v0

    iput-object v0, v4, Lfb/p;->r:Landroidx/work/q;

    .line 2003
    iput-object v14, v4, Lfb/p;->j:Landroidx/work/c;

    .line 2004
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ee
    .catchall {:try_start_6b .. :try_end_1ee} :catchall_20a

    move/from16 v27, v1

    move/from16 v25, v5

    move v0, v12

    move/from16 v12, v29

    move/from16 v14, v30

    move/from16 v4, v32

    move/from16 v5, v33

    move/from16 v34, v21

    move/from16 v21, v6

    move/from16 v6, v34

    goto/16 :goto_ce

    .line 2008
    :cond_203
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2009
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    return-object v2

    :catchall_20a
    move-exception v0

    goto :goto_20f

    :catchall_20c
    move-exception v0

    move-object/from16 v16, v2

    .line 2008
    :goto_20f
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2009
    invoke-virtual/range {v16 .. v16}, Landroidx/room/l;->a()V

    .line 2010
    goto :goto_217

    :goto_216
    throw v0

    :goto_217
    goto :goto_216
.end method

.method public e(Ljava/lang/String;)I
    .registers 4

    .line 312
    iget-object v0, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v0}, Landroidx/room/i;->f()V

    .line 313
    iget-object v0, p0, Lfb/r;->g:Landroidx/room/p;

    invoke-virtual {v0}, Landroidx/room/p;->c()Leq/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_12

    .line 316
    invoke-interface {v0, v1}, Leq/f;->a(I)V

    goto :goto_15

    .line 318
    :cond_12
    invoke-interface {v0, v1, p1}, Leq/f;->a(ILjava/lang/String;)V

    .line 320
    :goto_15
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->g()V

    .line 322
    :try_start_1a
    invoke-interface {v0}, Leq/f;->a()I

    move-result p1

    .line 323
    iget-object v1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->k()V
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_2e

    .line 326
    iget-object v1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 327
    iget-object v1, p0, Lfb/r;->g:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->a(Leq/f;)V

    return p1

    :catchall_2e
    move-exception p1

    .line 326
    iget-object v1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {v1}, Landroidx/room/i;->h()V

    .line 327
    iget-object v1, p0, Lfb/r;->g:Landroidx/room/p;

    invoke-virtual {v1, v0}, Landroidx/room/p;->a(Leq/f;)V

    .line 328
    throw p1
.end method

.method public f(Ljava/lang/String;)Landroidx/work/w$a;
    .registers 6

    const/4 v0, 0x1

    const-string v1, "SELECT state FROM workspec WHERE id=?"

    .line 727
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_d

    .line 730
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_10

    .line 732
    :cond_d
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 734
    :goto_10
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 735
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 738
    :try_start_1d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 740
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 741
    invoke-static {v0}, Lfb/v;->a(I)Landroidx/work/w$a;

    move-result-object v0
    :try_end_2b
    .catchall {:try_start_1d .. :try_end_2b} :catchall_32

    .line 747
    :cond_2b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 748
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_32
    move-exception v0

    .line 747
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 748
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 749
    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/work/e;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT output FROM workspec WHERE id IN (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    .line 1392
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_d

    .line 1395
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_10

    .line 1397
    :cond_d
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 1399
    :goto_10
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 1400
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1402
    :try_start_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1403
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 1406
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 1407
    invoke-static {v3}, Landroidx/work/e;->a([B)Landroidx/work/e;

    move-result-object v3

    .line 1408
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_1d .. :try_end_37} :catchall_3f

    goto :goto_26

    .line 1412
    :cond_38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1413
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_3f
    move-exception v0

    .line 1412
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1413
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 1414
    goto :goto_48

    :goto_47
    throw v0

    :goto_48
    goto :goto_47
.end method

.method public h(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 1446
    invoke-static {v1, v0}, Landroidx/room/l;->a(Ljava/lang/String;I)Landroidx/room/l;

    move-result-object v1

    if-nez p1, :cond_d

    .line 1449
    invoke-virtual {v1, v0}, Landroidx/room/l;->a(I)V

    goto :goto_10

    .line 1451
    :cond_d
    invoke-virtual {v1, v0, p1}, Landroidx/room/l;->a(ILjava/lang/String;)V

    .line 1453
    :goto_10
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    invoke-virtual {p1}, Landroidx/room/i;->f()V

    .line 1454
    iget-object p1, p0, Lfb/r;->a:Landroidx/room/i;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Leo/c;->a(Landroidx/room/i;Leq/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 1456
    :try_start_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1457
    :goto_26
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 1459
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1460
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_1d .. :try_end_33} :catchall_3b

    goto :goto_26

    .line 1464
    :cond_34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1465
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    return-object v0

    :catchall_3b
    move-exception v0

    .line 1464
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 1465
    invoke-virtual {v1}, Landroidx/room/l;->a()V

    .line 1466
    goto :goto_44

    :goto_43
    throw v0

    :goto_44
    goto :goto_43
.end method
