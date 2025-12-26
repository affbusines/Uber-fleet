.class final Landroidx/compose/ui/focus/h$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/h;-><init>(Laws/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/a<",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/focus/h;


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/h;)V
    .registers 2

    iput-object p1, p0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 18

    move-object/from16 v0, p0

    .line 64
    iget-object v1, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    invoke-static {v1}, Landroidx/compose/ui/focus/h;->a(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0x10

    const/16 v5, 0x400

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "Check failed."

    if-eqz v3, :cond_92

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/r;

    .line 65
    check-cast v3, Lcf/h;

    .line 137
    invoke-static {v5}, Lcf/ax;->c(I)I

    move-result v5

    .line 139
    invoke-interface {v3}, Lcf/h;->a()Lbr/g$c;

    move-result-object v9

    invoke-virtual {v9}, Lbr/g$c;->j()Z

    move-result v9

    if-eqz v9, :cond_88

    .line 143
    new-instance v8, Lbh/f;

    new-array v4, v4, [Lbr/g$c;

    invoke-direct {v8, v4, v7}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 144
    invoke-interface {v3}, Lcf/h;->a()Lbr/g$c;

    move-result-object v4

    invoke-virtual {v4}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v4

    if-nez v4, :cond_4d

    .line 146
    invoke-interface {v3}, Lcf/h;->a()Lbr/g$c;

    move-result-object v3

    invoke-static {v8, v3}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_50

    .line 148
    :cond_4d
    invoke-virtual {v8, v4}, Lbh/f;->a(Ljava/lang/Object;)Z

    .line 149
    :cond_50
    :goto_50
    invoke-virtual {v8}, Lbh/f;->g()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 151
    invoke-virtual {v8}, Lbh/f;->b()I

    move-result v3

    sub-int/2addr v3, v6

    .line 150
    invoke-virtual {v8, v3}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbr/g$c;

    .line 152
    invoke-virtual {v3}, Lbr/g$c;->c()I

    move-result v4

    and-int/2addr v4, v5

    if-nez v4, :cond_6c

    .line 153
    invoke-static {v8, v3}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_50

    :cond_6c
    :goto_6c
    if-eqz v3, :cond_50

    .line 159
    invoke-virtual {v3}, Lbr/g$c;->b()I

    move-result v4

    and-int/2addr v4, v5

    if-eqz v4, :cond_83

    .line 138
    instance-of v4, v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_50

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 66
    invoke-static {v2}, Landroidx/compose/ui/focus/h;->c(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_50

    .line 163
    :cond_83
    invoke-virtual {v3}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v3

    goto :goto_6c

    .line 139
    :cond_88
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_92
    iget-object v1, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    invoke-static {v1}, Landroidx/compose/ui/focus/h;->a(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 72
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 73
    iget-object v2, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    invoke-static {v2}, Landroidx/compose/ui/focus/h;->b(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    .line 168
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_168

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/focus/f;

    .line 76
    invoke-interface {v9}, Landroidx/compose/ui/focus/f;->a()Lbr/g$c;

    move-result-object v10

    invoke-virtual {v10}, Lbr/g$c;->j()Z

    move-result v10

    if-eqz v10, :cond_164

    const/4 v10, 0x0

    .line 81
    move-object v11, v9

    check-cast v11, Lcf/h;

    .line 169
    invoke-static {v5}, Lcf/ax;->c(I)I

    move-result v12

    .line 171
    invoke-interface {v11}, Lcf/h;->a()Lbr/g$c;

    move-result-object v13

    invoke-virtual {v13}, Lbr/g$c;->j()Z

    move-result v13

    if-eqz v13, :cond_15a

    .line 175
    new-instance v13, Lbh/f;

    new-array v14, v4, [Lbr/g$c;

    invoke-direct {v13, v14, v7}, Lbh/f;-><init>([Ljava/lang/Object;I)V

    .line 176
    invoke-interface {v11}, Lcf/h;->a()Lbr/g$c;

    move-result-object v14

    invoke-virtual {v14}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v14

    if-nez v14, :cond_f1

    .line 178
    invoke-interface {v11}, Lcf/h;->a()Lbr/g$c;

    move-result-object v11

    invoke-static {v13, v11}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_f4

    .line 180
    :cond_f1
    invoke-virtual {v13, v14}, Lbh/f;->a(Ljava/lang/Object;)Z

    :goto_f4
    move-object v14, v10

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 181
    :goto_f7
    invoke-virtual {v13}, Lbh/f;->g()Z

    move-result v15

    if-eqz v15, :cond_141

    .line 183
    invoke-virtual {v13}, Lbh/f;->b()I

    move-result v15

    sub-int/2addr v15, v6

    .line 182
    invoke-virtual {v13, v15}, Lbh/f;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbr/g$c;

    .line 184
    invoke-virtual {v15}, Lbr/g$c;->c()I

    move-result v16

    and-int v16, v16, v12

    if-nez v16, :cond_114

    .line 185
    invoke-static {v13, v15}, Lcf/i;->a(Lbh/f;Lbr/g$c;)V

    goto :goto_13e

    :cond_114
    :goto_114
    if-eqz v15, :cond_13e

    .line 191
    invoke-virtual {v15}, Lbr/g$c;->b()I

    move-result v16

    and-int v16, v16, v12

    if-eqz v16, :cond_137

    .line 170
    instance-of v4, v15, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v4, :cond_13e

    check-cast v15, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    if-eqz v14, :cond_127

    const/4 v11, 0x1

    .line 95
    :cond_127
    invoke-static {v3}, Landroidx/compose/ui/focus/h;->c(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_135

    .line 97
    invoke-interface {v1, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :cond_135
    move-object v14, v15

    goto :goto_13e

    .line 195
    :cond_137
    invoke-virtual {v15}, Lbr/g$c;->e()Lbr/g$c;

    move-result-object v15

    const/16 v4, 0x10

    goto :goto_114

    :cond_13e
    :goto_13e
    const/16 v4, 0x10

    goto :goto_f7

    :cond_141
    if-eqz v10, :cond_164

    if-eqz v11, :cond_14a

    .line 105
    invoke-static {v9}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/f;)Landroidx/compose/ui/focus/y;

    move-result-object v4

    goto :goto_156

    :cond_14a
    if-eqz v14, :cond_152

    .line 107
    invoke-virtual {v14}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v4

    if-nez v4, :cond_156

    :cond_152
    sget-object v4, Landroidx/compose/ui/focus/z;->d:Landroidx/compose/ui/focus/z;

    check-cast v4, Landroidx/compose/ui/focus/y;

    .line 103
    :cond_156
    :goto_156
    invoke-interface {v9, v4}, Landroidx/compose/ui/focus/f;->a(Landroidx/compose/ui/focus/y;)V

    goto :goto_164

    .line 171
    :cond_15a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_164
    :goto_164
    const/16 v4, 0x10

    goto/16 :goto_b0

    .line 112
    :cond_168
    iget-object v2, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    invoke-static {v2}, Landroidx/compose/ui/focus/h;->b(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 115
    iget-object v2, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    invoke-static {v2}, Landroidx/compose/ui/focus/h;->c(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 200
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17d
    :goto_17d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1aa

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/focus/FocusTargetModifierNode;

    .line 118
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->j()Z

    move-result v4

    if-eqz v4, :cond_17d

    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v4

    .line 121
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->v()V

    .line 122
    invoke-virtual {v3}, Landroidx/compose/ui/focus/FocusTargetModifierNode;->q()Landroidx/compose/ui/focus/y;

    move-result-object v5

    invoke-static {v4, v5}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a6

    .line 123
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17d

    .line 124
    :cond_1a6
    invoke-static {v3}, Landroidx/compose/ui/focus/g;->a(Landroidx/compose/ui/focus/FocusTargetModifierNode;)V

    goto :goto_17d

    .line 127
    :cond_1aa
    iget-object v2, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    invoke-static {v2}, Landroidx/compose/ui/focus/h;->c(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 128
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 130
    iget-object v1, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    invoke-static {v1}, Landroidx/compose/ui/focus/h;->a(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1ef

    .line 131
    iget-object v1, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    invoke-static {v1}, Landroidx/compose/ui/focus/h;->b(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e5

    .line 132
    iget-object v1, v0, Landroidx/compose/ui/focus/h$a;->a:Landroidx/compose/ui/focus/h;

    invoke-static {v1}, Landroidx/compose/ui/focus/h;->c(Landroidx/compose/ui/focus/h;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1db

    return-void

    :cond_1db
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 131
    :cond_1e5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 130
    :cond_1ef
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1fa

    :goto_1f9
    throw v1

    :goto_1fa
    goto :goto_1f9
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/focus/h$a;->a()V

    sget-object v0, Lawf/aa;->a:Lawf/aa;

    return-object v0
.end method
