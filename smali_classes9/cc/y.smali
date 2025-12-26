.class final Lcc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcc/y$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcc/w;",
            "Lcc/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcc/y;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lcc/z;Lcc/ai;)Lcc/g;
    .registers 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pointerInputEvent"

    invoke-static {v1, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "positionCalculator"

    invoke-static {v2, v3}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-virtual/range {p1 .. p1}, Lcc/z;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcc/z;->a()Ljava/util/List;

    move-result-object v4

    .line 239
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_28
    if-ge v7, v5, :cond_df

    .line 240
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 241
    check-cast v8, Lcc/aa;

    .line 152
    iget-object v9, v0, Lcc/y;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lcc/aa;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcc/w;->d(J)Lcc/w;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcc/y$a;

    if-nez v9, :cond_51

    .line 154
    invoke-virtual {v8}, Lcc/aa;->b()J

    move-result-wide v9

    .line 155
    invoke-virtual {v8}, Lcc/aa;->d()J

    move-result-wide v11

    move-wide/from16 v24, v9

    move-wide/from16 v26, v11

    const/16 v28, 0x0

    goto :goto_67

    .line 158
    :cond_51
    invoke-virtual {v9}, Lcc/y$a;->a()J

    move-result-wide v10

    .line 159
    invoke-virtual {v9}, Lcc/y$a;->c()Z

    move-result v12

    .line 161
    invoke-virtual {v9}, Lcc/y$a;->b()J

    move-result-wide v13

    invoke-interface {v2, v13, v14}, Lcc/ai;->a(J)J

    move-result-wide v13

    move-wide/from16 v24, v10

    move/from16 v28, v12

    move-wide/from16 v26, v13

    .line 164
    :goto_67
    invoke-virtual {v8}, Lcc/aa;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcc/w;->d(J)Lcc/w;

    move-result-object v9

    .line 165
    new-instance v10, Lcc/x;

    move-object v15, v10

    .line 166
    invoke-virtual {v8}, Lcc/aa;->a()J

    move-result-wide v16

    .line 167
    invoke-virtual {v8}, Lcc/aa;->b()J

    move-result-wide v18

    .line 168
    invoke-virtual {v8}, Lcc/aa;->d()J

    move-result-wide v20

    .line 169
    invoke-virtual {v8}, Lcc/aa;->e()Z

    move-result v22

    .line 170
    invoke-virtual {v8}, Lcc/aa;->f()F

    move-result v23

    const/16 v29, 0x0

    .line 175
    invoke-virtual {v8}, Lcc/aa;->g()I

    move-result v30

    .line 176
    invoke-virtual {v8}, Lcc/aa;->i()Ljava/util/List;

    move-result-object v31

    .line 177
    invoke-virtual {v8}, Lcc/aa;->j()J

    move-result-wide v32

    const/16 v34, 0x0

    .line 165
    invoke-direct/range {v15 .. v34}, Lcc/x;-><init>(JJJZFJJZZILjava/util/List;JLawt/h;)V

    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-virtual {v8}, Lcc/aa;->e()Z

    move-result v9

    if-eqz v9, :cond_ce

    .line 180
    iget-object v9, v0, Lcc/y;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lcc/aa;->a()J

    move-result-wide v10

    invoke-static {v10, v11}, Lcc/w;->d(J)Lcc/w;

    move-result-object v10

    new-instance v14, Lcc/y$a;

    .line 181
    invoke-virtual {v8}, Lcc/aa;->b()J

    move-result-wide v12

    .line 182
    invoke-virtual {v8}, Lcc/aa;->c()J

    move-result-wide v15

    .line 183
    invoke-virtual {v8}, Lcc/aa;->e()Z

    move-result v17

    .line 184
    invoke-virtual {v8}, Lcc/aa;->g()I

    move-result v8

    const/16 v18, 0x0

    move-object v11, v14

    move-object v6, v14

    move-wide v14, v15

    move/from16 v16, v17

    move/from16 v17, v8

    .line 180
    invoke-direct/range {v11 .. v18}, Lcc/y$a;-><init>(JJZILawt/h;)V

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_db

    .line 187
    :cond_ce
    iget-object v6, v0, Lcc/y;->a:Ljava/util/Map;

    invoke-virtual {v8}, Lcc/aa;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Lcc/w;->d(J)Lcc/w;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_db
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_28

    .line 191
    :cond_df
    new-instance v2, Lcc/g;

    invoke-direct {v2, v3, v1}, Lcc/g;-><init>(Ljava/util/Map;Lcc/z;)V

    return-object v2
.end method

.method public final a()V
    .registers 2

    .line 198
    iget-object v0, p0, Lcc/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
