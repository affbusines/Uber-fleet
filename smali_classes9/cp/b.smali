.class public Lcp/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lct/q;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {}, Lct/p;->a()Lct/q;

    move-result-object v0

    iput-object v0, p0, Lcp/b;->a:Lct/q;

    const/4 v0, 0x0

    if-lez p1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_24

    .line 59
    iput p1, p0, Lcp/b;->e:I

    .line 60
    new-instance p1, Ljava/util/HashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    iput-object p1, p0, Lcp/b;->b:Ljava/util/HashMap;

    .line 61
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    return-void

    .line 58
    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxSize <= 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcp/b;)Lct/q;
    .registers 1

    .line 27
    iget-object p0, p0, Lcp/b;->a:Lct/q;

    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 270
    invoke-virtual {p0, p1, p2}, Lcp/b;->b(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    return v0

    .line 271
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Negative size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final a()I
    .registers 3

    .line 353
    invoke-static {p0}, Lcp/b;->a(Lcp/b;)Lct/q;

    move-result-object v0

    .line 354
    monitor-enter v0

    .line 41
    :try_start_5
    iget v1, p0, Lcp/b;->d:I
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit v0

    return v1

    :catchall_9
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcp/b;->a:Lct/q;

    .line 357
    monitor-enter v0

    .line 88
    :try_start_3
    iget-object v1, p0, Lcp/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 91
    iget-object v2, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 92
    iget-object v2, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget p1, p0, Lcp/b;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcp/b;->i:I
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_6c

    .line 94
    monitor-exit v0

    return-object v1

    .line 96
    :cond_1d
    :try_start_1d
    iget v2, p0, Lcp/b;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcp/b;->j:I
    :try_end_23
    .catchall {:try_start_1d .. :try_end_23} :catchall_6c

    .line 357
    monitor-exit v0

    .line 100
    invoke-virtual {p0, p1}, Lcp/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_2c
    iget-object v2, p0, Lcp/b;->a:Lct/q;

    .line 358
    monitor-enter v2

    .line 106
    :try_start_2f
    iget v3, p0, Lcp/b;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcp/b;->g:I

    .line 107
    iget-object v3, p0, Lcp/b;->b:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 109
    iget-object v4, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 110
    iget-object v4, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v4, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_4e

    .line 113
    iget-object v1, p0, Lcp/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v3

    goto :goto_59

    .line 116
    :cond_4e
    invoke-virtual {p0}, Lcp/b;->a()I

    move-result v3

    invoke-direct {p0, p1, v0}, Lcp/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lcp/b;->d:I

    .line 118
    :goto_59
    sget-object v3, Lawf/aa;->a:Lawf/aa;
    :try_end_5b
    .catchall {:try_start_2f .. :try_end_5b} :catchall_69

    .line 358
    monitor-exit v2

    if-eqz v1, :cond_63

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0, v2, p1, v0, v1}, Lcp/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 124
    :cond_63
    iget p1, p0, Lcp/b;->e:I

    invoke-virtual {p0, p1}, Lcp/b;->a(I)V

    return-object v0

    :catchall_69
    move-exception p1

    .line 358
    monitor-exit v2

    throw p1

    :catchall_6c
    move-exception p1

    .line 357
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_4d

    if-eqz p2, :cond_4d

    .line 143
    iget-object v0, p0, Lcp/b;->a:Lct/q;

    .line 359
    monitor-enter v0

    .line 144
    :try_start_7
    iget v1, p0, Lcp/b;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcp/b;->f:I

    .line 145
    invoke-virtual {p0}, Lcp/b;->a()I

    move-result v1

    invoke-direct {p0, p1, p2}, Lcp/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcp/b;->d:I

    .line 146
    iget-object v1, p0, Lcp/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 148
    invoke-virtual {p0}, Lcp/b;->a()I

    move-result v2

    invoke-direct {p0, p1, v1}, Lcp/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcp/b;->d:I

    .line 150
    :cond_2b
    iget-object v2, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 151
    iget-object v2, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 153
    :cond_38
    iget-object v2, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_7 .. :try_end_3d} :catchall_4a

    .line 359
    monitor-exit v0

    if-eqz v1, :cond_44

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0, p1, v1, p2}, Lcp/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :cond_44
    iget p1, p0, Lcp/b;->e:I

    invoke-virtual {p0, p1}, Lcp/b;->a(I)V

    return-object v1

    :catchall_4a
    move-exception p1

    .line 359
    monitor-exit v0

    throw p1

    .line 139
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public a(I)V
    .registers 9

    .line 177
    :goto_0
    iget-object v0, p0, Lcp/b;->a:Lct/q;

    .line 360
    monitor-enter v0

    .line 178
    :try_start_3
    invoke-virtual {p0}, Lcp/b;->a()I

    move-result v1

    if-ltz v1, :cond_91

    .line 179
    iget-object v1, p0, Lcp/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcp/b;->a()I

    move-result v1

    if-nez v1, :cond_91

    .line 180
    :cond_17
    iget-object v1, p0, Lcp/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v2

    if-ne v1, v2, :cond_91

    .line 185
    invoke-virtual {p0}, Lcp/b;->a()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, p1, :cond_7c

    iget-object v1, p0, Lcp/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7c

    .line 186
    iget-object v1, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lawg/r;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    .line 187
    iget-object v4, p0, Lcp/b;->b:Ljava/util/HashMap;

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_74

    .line 191
    iget-object v5, p0, Lcp/b;->b:Ljava/util/HashMap;

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lawt/ai;->j(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v5, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lawt/ai;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p0}, Lcp/b;->a()I

    move-result v5

    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v4}, Lcp/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, p0, Lcp/b;->d:I

    .line 194
    iget v5, p0, Lcp/b;->h:I

    add-int/2addr v5, v2

    iput v5, p0, Lcp/b;->h:I

    goto :goto_7e

    .line 187
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "inconsistent state"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    move-object v1, v3

    move-object v4, v1

    .line 196
    :goto_7e
    sget-object v5, Lawf/aa;->a:Lawf/aa;
    :try_end_80
    .catchall {:try_start_3 .. :try_end_80} :catchall_99

    .line 360
    monitor-exit v0

    if-nez v1, :cond_86

    if-nez v4, :cond_86

    return-void

    .line 201
    :cond_86
    invoke-static {v1}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-static {v4}, Lawt/q;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, v2, v1, v4, v3}, Lcp/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 182
    :cond_91
    :try_start_91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "map/keySet size inconsistency"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_99
    .catchall {:try_start_91 .. :try_end_99} :catchall_99

    :catchall_99
    move-exception p1

    .line 360
    monitor-exit v0

    goto :goto_9d

    :goto_9c
    throw p1

    :goto_9d
    goto :goto_9c
.end method

.method protected a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_2b

    .line 219
    iget-object v0, p0, Lcp/b;->a:Lct/q;

    .line 361
    monitor-enter v0

    .line 220
    :try_start_5
    iget-object v1, p0, Lcp/b;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 221
    iget-object v2, p0, Lcp/b;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1d

    .line 223
    invoke-virtual {p0}, Lcp/b;->a()I

    move-result v2

    invoke-direct {p0, p1, v1}, Lcp/b;->c(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lcp/b;->d:I

    .line 225
    :cond_1d
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_28

    .line 361
    monitor-exit v0

    if-eqz v1, :cond_27

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 228
    invoke-virtual {p0, v0, p1, v1, v2}, Lcp/b;->a(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_27
    return-object v1

    :catchall_28
    move-exception p1

    .line 361
    monitor-exit v0

    throw p1

    .line 215
    :cond_2b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method protected c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 340
    iget-object v0, p0, Lcp/b;->a:Lct/q;

    .line 375
    monitor-enter v0

    .line 341
    :try_start_3
    iget v1, p0, Lcp/b;->i:I

    iget v2, p0, Lcp/b;->j:I

    add-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 342
    iget v2, p0, Lcp/b;->i:I

    mul-int/lit8 v2, v2, 0x64

    div-int/2addr v2, v1

    goto :goto_11

    :cond_10
    const/4 v2, 0x0

    .line 343
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LruCache[maxSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcp/b;->e:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hits="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcp/b;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",misses="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcp/b;->j:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hitRate="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_47

    monitor-exit v0

    return-object v1

    :catchall_47
    move-exception v1

    monitor-exit v0

    throw v1
.end method
