.class final Landroidx/compose/runtime/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/bn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laws/a<",
            "Lawf/aa;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/bn;",
            ">;)V"
        }
    .end annotation

    const-string v0, "abandoning"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1041
    iput-object p1, p0, Landroidx/compose/runtime/q$a;->a:Ljava/util/Set;

    .line 1043
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/q$a;->b:Ljava/util/List;

    .line 1044
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/q$a;->c:Ljava/util/List;

    .line 1045
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/compose/runtime/q$a;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1089
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_44

    .line 1258
    sget-object v0, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    const-string v1, "Compose:onForgotten"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1091
    :try_start_14
    iget-object v1, p0, Landroidx/compose/runtime/q$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1c
    const/4 v2, -0x1

    if-ge v2, v1, :cond_35

    .line 1092
    iget-object v2, p0, Landroidx/compose/runtime/q$a;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/bn;

    .line 1093
    iget-object v3, p0, Landroidx/compose/runtime/q$a;->a:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 1094
    invoke-interface {v2}, Landroidx/compose/runtime/bn;->b()V

    :cond_32
    add-int/lit8 v1, v1, -0x1

    goto :goto_1c

    .line 1097
    :cond_35
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_37
    .catchall {:try_start_14 .. :try_end_37} :catchall_3d

    .line 1262
    sget-object v1, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    goto :goto_44

    :catchall_3d
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    throw v1

    .line 1101
    :cond_44
    :goto_44
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_81

    .line 1263
    sget-object v0, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    const-string v1, "Compose:onRemembered"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1103
    :try_start_58
    iget-object v1, p0, Landroidx/compose/runtime/q$a;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 1267
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_5f
    if-ge v2, v3, :cond_72

    .line 1268
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1269
    check-cast v4, Landroidx/compose/runtime/bn;

    .line 1104
    iget-object v5, p0, Landroidx/compose/runtime/q$a;->a:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1105
    invoke-interface {v4}, Landroidx/compose/runtime/bn;->w_()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5f

    .line 1107
    :cond_72
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_74
    .catchall {:try_start_58 .. :try_end_74} :catchall_7a

    .line 1272
    sget-object v1, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    goto :goto_81

    :catchall_7a
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    throw v1

    :cond_81
    :goto_81
    return-void
.end method

.method public a(Landroidx/compose/runtime/bn;)V
    .registers 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1050
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_18

    .line 1052
    iget-object v1, p0, Landroidx/compose/runtime/q$a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1053
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1055
    :cond_18
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    return-void
.end method

.method public a(Landroidx/compose/runtime/i;)V
    .registers 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->e:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1077
    iput-object v0, p0, Landroidx/compose/runtime/q$a;->e:Ljava/util/List;

    .line 1076
    :cond_12
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Laws/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/a<",
            "Lawf/aa;",
            ">;)V"
        }
    .end annotation

    const-string v0, "effect"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 6

    .line 1112
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3d

    .line 1273
    sget-object v0, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    const-string v1, "Compose:sideeffects"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1114
    :try_start_14
    iget-object v1, p0, Landroidx/compose/runtime/q$a;->d:Ljava/util/List;

    const/4 v2, 0x0

    .line 1277
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1b
    if-ge v2, v3, :cond_29

    .line 1278
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1279
    check-cast v4, Laws/a;

    .line 1115
    invoke-interface {v4}, Laws/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 1117
    :cond_29
    iget-object v1, p0, Landroidx/compose/runtime/q$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1118
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_30
    .catchall {:try_start_14 .. :try_end_30} :catchall_36

    .line 1282
    sget-object v1, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    goto :goto_3d

    :catchall_36
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    throw v1

    :cond_3d
    :goto_3d
    return-void
.end method

.method public b(Landroidx/compose/runtime/bn;)V
    .registers 4

    const-string v0, "instance"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_18

    .line 1063
    iget-object v1, p0, Landroidx/compose/runtime/q$a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1064
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 1066
    :cond_18
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1d
    return-void
.end method

.method public b(Landroidx/compose/runtime/i;)V
    .registers 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->f:Ljava/util/List;

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 1083
    iput-object v0, p0, Landroidx/compose/runtime/q$a;->f:Ljava/util/List;

    .line 1082
    :cond_12
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .registers 4

    .line 1123
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->a:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3c

    .line 1283
    sget-object v0, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    const-string v1, "Compose:abandons"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 1125
    :try_start_14
    iget-object v1, p0, Landroidx/compose/runtime/q$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1126
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 1127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/bn;

    .line 1128
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 1129
    invoke-interface {v2}, Landroidx/compose/runtime/bn;->c()V

    goto :goto_1a

    .line 1131
    :cond_2d
    sget-object v1, Lawf/aa;->a:Lawf/aa;
    :try_end_2f
    .catchall {:try_start_14 .. :try_end_2f} :catchall_35

    .line 1287
    sget-object v1, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    goto :goto_3c

    :catchall_35
    move-exception v1

    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    throw v1

    :cond_3c
    :goto_3c
    return-void
.end method

.method public final d()V
    .registers 8

    .line 1136
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->e:Ljava/util/List;

    .line 1137
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_12

    :cond_10
    const/4 v1, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 v1, 0x1

    :goto_13
    const/4 v4, -0x1

    if-nez v1, :cond_43

    .line 1288
    sget-object v1, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    const-string v5, "Compose:deactivations"

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ck;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1139
    :try_start_1e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    :goto_23
    if-ge v4, v5, :cond_31

    .line 1140
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/i;

    .line 1141
    invoke-interface {v6}, Landroidx/compose/runtime/i;->b()V

    add-int/lit8 v5, v5, -0x1

    goto :goto_23

    .line 1143
    :cond_31
    sget-object v5, Lawf/aa;->a:Lawf/aa;
    :try_end_33
    .catchall {:try_start_1e .. :try_end_33} :catchall_3c

    .line 1292
    sget-object v5, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    .line 1144
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_43

    :catchall_3c
    move-exception v0

    .line 1292
    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    throw v0

    .line 1147
    :cond_43
    :goto_43
    iget-object v0, p0, Landroidx/compose/runtime/q$a;->f:Ljava/util/List;

    .line 1148
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_50

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_51

    :cond_50
    const/4 v2, 0x1

    :cond_51
    if-nez v2, :cond_80

    .line 1293
    sget-object v1, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    const-string v2, "Compose:releases"

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ck;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 1152
    :try_start_5b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_60
    if-ge v4, v2, :cond_6e

    .line 1153
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/i;

    .line 1154
    invoke-interface {v3}, Landroidx/compose/runtime/i;->c()V

    add-int/lit8 v2, v2, -0x1

    goto :goto_60

    .line 1156
    :cond_6e
    sget-object v2, Lawf/aa;->a:Lawf/aa;
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_79

    .line 1297
    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    .line 1157
    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_80

    :catchall_79
    move-exception v0

    .line 1297
    sget-object v2, Landroidx/compose/runtime/ck;->a:Landroidx/compose/runtime/ck;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ck;->a(Ljava/lang/Object;)V

    throw v0

    :cond_80
    :goto_80
    return-void
.end method
