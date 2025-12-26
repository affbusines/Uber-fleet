.class final Lakl/v$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lakl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final a:Lalg/a;

.field final b:Lalg/b;

.field final c:Z

.field final d:Lakl/y;

.field final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakl/v$b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lakl/v;


# direct methods
.method constructor <init>(Lakl/v;Ljava/util/Set;Lakl/ac;Lakl/r;D)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lakl/y;",
            ">;",
            "Lakl/ac;",
            "Lakl/r;",
            "D)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p1

    .line 195
    iput-object v10, v0, Lakl/v$b;->g:Lakl/v;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lakl/v$b;->f:Ljava/util/List;

    .line 197
    iput-object v1, v0, Lakl/v$b;->e:Ljava/util/Set;

    .line 199
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const-string v3, "map_marker_display_kdtree"

    const/4 v11, 0x0

    if-eqz v2, :cond_60

    .line 200
    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "Creating KDTree node with no MapMarkers"

    invoke-virtual {v2, v4, v3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iput-boolean v11, v0, Lakl/v$b;->c:Z

    .line 203
    new-instance v2, Lalg/a;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    invoke-direct {v2, v3, v4, v3, v4}, Lalg/a;-><init>(DD)V

    iput-object v2, v0, Lakl/v$b;->a:Lalg/a;

    .line 204
    new-instance v2, Lalg/b;

    iget-object v3, v0, Lakl/v$b;->a:Lalg/a;

    invoke-virtual {v3}, Lalg/a;->a()D

    move-result-wide v12

    iget-object v3, v0, Lakl/v$b;->a:Lalg/a;

    invoke-virtual {v3}, Lalg/a;->b()D

    move-result-wide v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v19}, Lalg/b;-><init>(DDDD)V

    iput-object v2, v0, Lakl/v$b;->b:Lalg/b;

    .line 205
    invoke-static/range {p1 .. p1}, Lakl/v;->a(Lakl/v;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lakl/ac;->a(Ljava/util/Collection;Lcom/uber/autodispose/ScopeProvider;)Lakl/y;

    move-result-object v1

    iput-object v1, v0, Lakl/v$b;->d:Lakl/y;

    .line 206
    iget-object v1, v0, Lakl/v$b;->d:Lakl/y;

    invoke-virtual {v1, v9}, Lakl/y;->a(Lakl/r;)V

    goto/16 :goto_1b4

    .line 207
    :cond_60
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_97

    .line 208
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/y;

    .line 209
    iput-boolean v12, v0, Lakl/v$b;->c:Z

    .line 210
    iput-object v1, v0, Lakl/v$b;->d:Lakl/y;

    .line 211
    invoke-static/range {p1 .. p1}, Lakl/v;->b(Lakl/v;)Lalh/a;

    move-result-object v1

    iget-object v2, v0, Lakl/v$b;->d:Lakl/y;

    invoke-virtual {v2}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v2

    invoke-virtual {v1, v2}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v1

    iput-object v1, v0, Lakl/v$b;->a:Lalg/a;

    .line 212
    iget-object v1, v0, Lakl/v$b;->d:Lakl/y;

    .line 213
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lakl/v;->b(Lakl/v;)Lalh/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lakl/v$b;->a(Ljava/util/Collection;Lalh/a;)Lalg/b;

    move-result-object v1

    iput-object v1, v0, Lakl/v$b;->b:Lalg/b;

    goto/16 :goto_1b4

    .line 215
    :cond_97
    iput-boolean v11, v0, Lakl/v$b;->c:Z

    .line 217
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 218
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 219
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v5

    .line 221
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x2

    if-ne v5, v7, :cond_da

    .line 224
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v6, v11, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 225
    new-instance v4, Ljava/util/HashSet;

    invoke-interface {v6, v12, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 226
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 227
    invoke-static/range {p1 .. p1}, Lakl/v;->b(Lakl/v;)Lalh/a;

    move-result-object v13

    invoke-virtual {v0, v5, v13}, Lakl/v$b;->a(Ljava/util/Collection;Lalh/a;)Lalg/b;

    move-result-object v5

    iput-object v5, v0, Lakl/v$b;->b:Lalg/b;

    .line 228
    iget-object v5, v0, Lakl/v$b;->b:Lalg/b;

    invoke-virtual {v5}, Lalg/b;->g()Lalg/a;

    move-result-object v5

    iput-object v5, v0, Lakl/v$b;->a:Lalg/a;

    goto/16 :goto_154

    .line 230
    :cond_da
    new-instance v13, Lakl/ax;

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 231
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lakl/v;->b(Lakl/v;)Lalh/a;

    move-result-object v12

    invoke-direct {v13, v14, v15, v12}, Lakl/ax;-><init>(Ljava/util/Collection;Ljava/lang/Double;Lalh/a;)V

    .line 232
    iget-object v12, v13, Lakl/ax;->d:Lalg/a;

    iput-object v12, v0, Lakl/v$b;->a:Lalg/a;

    .line 233
    new-instance v12, Lalg/b;

    new-array v14, v7, [Lalg/a;

    iget-object v15, v13, Lakl/ax;->b:Lalg/a;

    aput-object v15, v14, v11

    iget-object v15, v13, Lakl/ax;->a:Lalg/a;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-direct {v12, v14}, Lalg/b;-><init>(Ljava/util/List;)V

    iput-object v12, v0, Lakl/v$b;->b:Lalg/b;

    .line 235
    invoke-virtual {v13}, Lakl/ax;->a()Z

    move-result v12

    if-eqz v12, :cond_125

    .line 236
    div-int/2addr v5, v7

    .line 237
    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v6, v11, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238
    new-instance v4, Ljava/util/HashSet;

    .line 239
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v6, v5, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_154

    .line 241
    :cond_125
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_129
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_154

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lakl/y;

    .line 242
    invoke-static/range {p1 .. p1}, Lakl/v;->b(Lakl/v;)Lalh/a;

    move-result-object v14

    invoke-virtual {v12}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v15

    invoke-virtual {v14, v15}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v14

    .line 243
    iget-object v15, v13, Lakl/ax;->d:Lalg/a;

    iget-object v7, v13, Lakl/ax;->g:Lalg/c;

    invoke-virtual {v14, v15, v7}, Lalg/a;->a(Lalg/a;Lalg/c;)Z

    move-result v7

    if-eqz v7, :cond_14f

    .line 244
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_152

    .line 246
    :cond_14f
    invoke-interface {v4, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_152
    const/4 v7, 0x2

    goto :goto_129

    .line 252
    :cond_154
    :goto_154
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_164

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_161

    goto :goto_164

    :cond_161
    move-object v3, v2

    move-object v12, v4

    goto :goto_17f

    .line 253
    :cond_164
    :goto_164
    invoke-static {v3}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "Splitting elements failed"

    invoke-virtual {v2, v4, v3}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-interface {v6, v11}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakl/y;

    .line 256
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 257
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object v12, v2

    .line 260
    :goto_17f
    invoke-static/range {p1 .. p1}, Lakl/v;->a(Lakl/v;)Lcom/uber/autodispose/ScopeProvider;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lakl/ac;->a(Ljava/util/Collection;Lcom/uber/autodispose/ScopeProvider;)Lakl/y;

    move-result-object v1

    iput-object v1, v0, Lakl/v$b;->d:Lakl/y;

    .line 261
    iget-object v1, v0, Lakl/v$b;->d:Lakl/y;

    invoke-virtual {v1, v9}, Lakl/y;->a(Lakl/r;)V

    .line 263
    iget-object v13, v0, Lakl/v$b;->f:Ljava/util/List;

    const/4 v1, 0x2

    new-array v14, v1, [Lakl/v$b;

    new-instance v15, Lakl/v$b;

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lakl/v$b;-><init>(Lakl/v;Ljava/util/Set;Lakl/ac;Lakl/r;D)V

    aput-object v15, v14, v11

    new-instance v11, Lakl/v$b;

    move-object v1, v11

    move-object v3, v12

    invoke-direct/range {v1 .. v7}, Lakl/v$b;-><init>(Lakl/v;Ljava/util/Set;Lakl/ac;Lakl/r;D)V

    const/4 v1, 0x1

    aput-object v11, v14, v1

    .line 264
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 263
    invoke-interface {v13, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1b4
    return-void
.end method


# virtual methods
.method a(Ljava/util/Collection;Lalh/a;)Lalg/b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lakl/y;",
            ">;",
            "Lalh/a;",
            ")",
            "Lalg/b;"
        }
    .end annotation

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakl/y;

    .line 282
    invoke-virtual {v1}, Lakl/y;->a()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    invoke-virtual {p2, v1}, Lalh/a;->a(Lcom/ubercab/android/location/UberLatLng;)Lalg/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 284
    :cond_21
    new-instance p1, Lalg/b;

    invoke-direct {p1, v0}, Lalg/b;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lakl/v$b;->a:Lalg/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lakl/v$b;->b:Lalg/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lakl/v$b;->d:Lakl/y;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lakl/v$b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/j;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
