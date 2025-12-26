.class public Ladl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ladl/c$a;
    }
.end annotation


# instance fields
.field private final a:Ladn/a;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ladl/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Ladl/d;


# direct methods
.method public constructor <init>(Ladn/a;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ladl/c;->b:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ladl/c;->c:Ljava/util/Map;

    .line 39
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ladl/c;->d:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ladl/c;->e:Ljava/util/List;

    .line 46
    iput-object p1, p0, Ladl/c;->a:Ladn/a;

    .line 47
    iget-object p1, p0, Ladl/c;->b:Ljava/util/Set;

    iget-object v0, p0, Ladl/c;->a:Ladn/a;

    invoke-interface {v0}, Ladn/a;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V
    .registers 7

    .line 176
    iget-object v0, p0, Ladl/c;->e:Ljava/util/List;

    monitor-enter v0

    .line 177
    :try_start_3
    iget-object v1, p0, Ladl/c;->f:Ladl/d;

    if-eqz v1, :cond_b

    .line 179
    invoke-interface {v1, p1, p2, p3}, Ladl/d;->a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V

    goto :goto_15

    .line 181
    :cond_b
    iget-object v1, p0, Ladl/c;->e:Ljava/util/List;

    new-instance v2, Ladl/c$a;

    invoke-direct {v2, p1, p2, p3}, Ladl/c$a;-><init>(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private a(Ladh/a;Z)V
    .registers 7

    .line 189
    iget-object v0, p0, Ladl/c;->e:Ljava/util/List;

    monitor-enter v0

    .line 190
    :try_start_3
    iget-object v1, p0, Ladl/c;->f:Ladl/d;

    if-eqz v1, :cond_b

    .line 192
    invoke-interface {v1, p1}, Ladl/d;->a(Ladh/a;)V

    goto :goto_16

    .line 194
    :cond_b
    iget-object v1, p0, Ladl/c;->e:Ljava/util/List;

    new-instance v2, Ladl/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Ladl/c$a;-><init>(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private b()V
    .registers 4

    .line 167
    iget-object v0, p0, Ladl/c;->b:Ljava/util/Set;

    monitor-enter v0

    .line 168
    :try_start_3
    new-instance v1, Landroidx/collection/a;

    iget-object v2, p0, Ladl/c;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Landroidx/collection/a;-><init>(Ljava/util/Collection;)V

    .line 169
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_11

    .line 170
    iget-object v0, p0, Ladl/c;->a:Ladn/a;

    invoke-interface {v0, v1}, Ladn/a;->b(Ljava/util/Set;)V

    return-void

    :catchall_11
    move-exception v1

    .line 169
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lawf/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Ladl/c;->d:Ljava/util/Set;

    monitor-enter v0

    .line 62
    :try_start_3
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Ladl/c;->d:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    return-object v1

    :catchall_10
    move-exception v1

    .line 63
    monitor-exit v0

    throw v1
.end method

.method public a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;ZZ)V
    .registers 9

    .line 121
    iget-object v0, p0, Ladl/c;->d:Ljava/util/Set;

    new-instance v1, Lawf/p;

    .line 123
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_f

    .line 125
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_f
    const-string v3, "control"

    .line 126
    :goto_11
    invoke-direct {v1, v2, v3}, Lawf/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1a

    return-void

    :cond_1a
    if-nez p2, :cond_2f

    .line 136
    iget-object p2, p0, Ladl/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 137
    invoke-direct {p0, p1, p3}, Ladl/c;->a(Ladh/a;Z)V

    .line 138
    invoke-direct {p0}, Ladl/c;->b()V

    :cond_2e
    return-void

    .line 146
    :cond_2f
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getLogTreatments()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p4, p4, v0

    if-eqz p4, :cond_3a

    return-void

    .line 151
    :cond_3a
    invoke-virtual {p2}, Lcom/ubercab/experiment/model/Experiment;->getTreatmentGroupName()Ljava/lang/String;

    move-result-object p4

    .line 152
    iget-object v0, p0, Ladl/c;->c:Ljava/util/Map;

    .line 153
    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4f

    return-void

    .line 158
    :cond_4f
    iget-object p4, p0, Ladl/c;->b:Ljava/util/Set;

    invoke-interface {p1}, Ladh/a;->experimentName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5e

    .line 159
    invoke-direct {p0}, Ladl/c;->b()V

    .line 162
    :cond_5e
    invoke-direct {p0, p1, p2, p3}, Ladl/c;->a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V

    return-void
.end method

.method public a(Ladl/d;)V
    .registers 7

    .line 73
    iget-object v0, p0, Ladl/c;->e:Ljava/util/List;

    monitor-enter v0

    .line 74
    :try_start_3
    iput-object p1, p0, Ladl/c;->f:Ladl/d;

    .line 75
    iget-object v1, p0, Ladl/c;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladl/c$a;

    .line 76
    iget-object v3, v2, Ladl/c$a;->b:Lcom/ubercab/experiment/model/Experiment;

    if-nez v3, :cond_21

    .line 78
    iget-object v2, v2, Ladl/c$a;->a:Ladh/a;

    invoke-interface {p1, v2}, Ladl/d;->a(Ladh/a;)V

    goto :goto_b

    .line 81
    :cond_21
    iget-object v3, v2, Ladl/c$a;->a:Ladh/a;

    iget-object v4, v2, Ladl/c$a;->b:Lcom/ubercab/experiment/model/Experiment;

    iget-boolean v2, v2, Ladl/c$a;->c:Z

    invoke-interface {p1, v3, v4, v2}, Ladl/d;->a(Ladh/a;Lcom/ubercab/experiment/model/Experiment;Z)V

    goto :goto_b

    .line 85
    :cond_2b
    iget-object p1, p0, Ladl/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 86
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_32

    return-void

    :catchall_32
    move-exception p1

    monitor-exit v0

    goto :goto_36

    :goto_35
    throw p1

    :goto_36
    goto :goto_35
.end method
