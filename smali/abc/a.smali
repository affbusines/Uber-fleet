.class public final Labc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labc/a$a;,
        Labc/a$b;
    }
.end annotation


# instance fields
.field private a:Labc/c;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labc/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laba/c;)V
    .registers 15

    const-string v0, "environment"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Laba/c;->c()Labg/c;

    move-result-object v0

    invoke-virtual {v0}, Labg/c;->a()Labg/b;

    move-result-object v0

    const-string v1, "environment.insets.edgePadding"

    invoke-static {v0, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Labc/b;->a(Labg/b;)Labc/g;

    move-result-object v0

    invoke-virtual {p1}, Laba/c;->b()D

    move-result-wide v1

    invoke-static {v0, v1, v2}, Labc/b;->a(Labc/g;D)Labc/g;

    move-result-object v0

    .line 45
    new-instance v1, Labc/c;

    invoke-virtual {p1}, Laba/c;->a()Lcom/ubercab/android/map/cm;

    move-result-object v2

    iget-wide v2, v2, Lcom/ubercab/android/map/cm;->b:D

    invoke-virtual {p1}, Laba/c;->a()Lcom/ubercab/android/map/cm;

    move-result-object v4

    iget-wide v4, v4, Lcom/ubercab/android/map/cm;->c:D

    invoke-direct {v1, v2, v3, v4, v5}, Labc/c;-><init>(DD)V

    invoke-virtual {p1}, Laba/c;->b()D

    move-result-wide v2

    invoke-static {v1, v2, v3}, Labc/d;->b(Labc/c;D)Labc/c;

    move-result-object v1

    .line 46
    new-instance v2, Labc/c;

    invoke-virtual {v0}, Labc/g;->a()D

    move-result-wide v3

    invoke-virtual {v0}, Labc/g;->c()D

    move-result-wide v5

    add-double/2addr v3, v5

    invoke-virtual {v0}, Labc/g;->b()D

    move-result-wide v5

    invoke-virtual {v0}, Labc/g;->d()D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Labc/c;-><init>(DD)V

    .line 45
    invoke-static {v1, v2}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v1

    iput-object v1, p0, Labc/a;->a:Labc/c;

    .line 48
    iget-object v1, p0, Labc/a;->a:Labc/c;

    invoke-static {v1}, Labc/i;->d(Labc/c;)Labc/c;

    move-result-object v1

    .line 53
    invoke-virtual {p1}, Laba/c;->c()Labg/c;

    move-result-object v2

    invoke-virtual {v2}, Labg/c;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "environment.insets.cornerPaddingList"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 123
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_77
    :goto_77
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_190

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Labg/a;

    .line 54
    new-instance v5, Labc/c;

    invoke-virtual {v4}, Labg/a;->b()Lcom/ubercab/android/map/cm;

    move-result-object v6

    iget-wide v6, v6, Lcom/ubercab/android/map/cm;->b:D

    invoke-virtual {v4}, Labg/a;->b()Lcom/ubercab/android/map/cm;

    move-result-object v8

    iget-wide v8, v8, Lcom/ubercab/android/map/cm;->c:D

    invoke-direct {v5, v6, v7, v8, v9}, Labc/c;-><init>(DD)V

    .line 56
    invoke-virtual {p1}, Laba/c;->b()D

    move-result-wide v6

    invoke-static {v5, v6, v7}, Labc/d;->b(Labc/c;D)Labc/c;

    move-result-object v5

    .line 58
    invoke-virtual {v4}, Labg/a;->a()Labg/a$a;

    move-result-object v6

    if-nez v6, :cond_a4

    const/4 v6, -0x1

    goto :goto_ac

    :cond_a4
    sget-object v7, Labc/a$b;->a:[I

    invoke-virtual {v6}, Labg/a$a;->ordinal()I

    move-result v6

    aget v6, v7, v6

    :goto_ac
    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_14d

    const/4 v7, 0x2

    if-eq v6, v7, :cond_11e

    const/4 v7, 0x3

    if-eq v6, v7, :cond_ef

    const/4 v7, 0x4

    if-ne v6, v7, :cond_e9

    .line 84
    new-instance v6, Labc/c;

    invoke-virtual {v0}, Labc/g;->c()D

    move-result-wide v9

    invoke-virtual {v0}, Labc/g;->b()D

    move-result-wide v11

    invoke-direct {v6, v9, v10, v11, v12}, Labc/c;-><init>(DD)V

    invoke-static {v5, v6}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v5

    .line 85
    invoke-static {v5}, Labc/i;->b(Labc/c;)Z

    move-result v6

    if-eqz v6, :cond_189

    .line 86
    new-instance v6, Labc/c;

    invoke-virtual {v1}, Labc/c;->a()D

    move-result-wide v7

    invoke-virtual {v5}, Labc/c;->a()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v5}, Labc/c;->b()D

    move-result-wide v9

    invoke-virtual {v1}, Labc/c;->b()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-direct {v6, v7, v8, v9, v10}, Labc/c;-><init>(DD)V

    goto/16 :goto_17b

    .line 88
    :cond_e9
    new-instance p1, Lawf/n;

    invoke-direct {p1}, Lawf/n;-><init>()V

    throw p1

    .line 76
    :cond_ef
    new-instance v6, Labc/c;

    invoke-virtual {v0}, Labc/g;->a()D

    move-result-wide v9

    invoke-virtual {v0}, Labc/g;->b()D

    move-result-wide v11

    invoke-direct {v6, v9, v10, v11, v12}, Labc/c;-><init>(DD)V

    invoke-static {v5, v6}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v5

    .line 77
    invoke-static {v5}, Labc/i;->b(Labc/c;)Z

    move-result v6

    if-eqz v6, :cond_189

    .line 78
    new-instance v6, Labc/c;

    invoke-virtual {v5}, Labc/c;->a()D

    move-result-wide v7

    invoke-virtual {v1}, Labc/c;->a()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v5}, Labc/c;->b()D

    move-result-wide v9

    invoke-virtual {v1}, Labc/c;->b()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-direct {v6, v7, v8, v9, v10}, Labc/c;-><init>(DD)V

    goto :goto_17b

    .line 68
    :cond_11e
    new-instance v6, Labc/c;

    invoke-virtual {v0}, Labc/g;->c()D

    move-result-wide v9

    invoke-virtual {v0}, Labc/g;->d()D

    move-result-wide v11

    invoke-direct {v6, v9, v10, v11, v12}, Labc/c;-><init>(DD)V

    invoke-static {v5, v6}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v5

    .line 69
    invoke-static {v5}, Labc/i;->b(Labc/c;)Z

    move-result v6

    if-eqz v6, :cond_189

    .line 70
    new-instance v6, Labc/c;

    invoke-virtual {v1}, Labc/c;->a()D

    move-result-wide v7

    invoke-virtual {v5}, Labc/c;->a()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v1}, Labc/c;->b()D

    move-result-wide v9

    invoke-virtual {v5}, Labc/c;->b()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-direct {v6, v7, v8, v9, v10}, Labc/c;-><init>(DD)V

    goto :goto_17b

    .line 60
    :cond_14d
    new-instance v6, Labc/c;

    invoke-virtual {v0}, Labc/g;->a()D

    move-result-wide v9

    invoke-virtual {v0}, Labc/g;->d()D

    move-result-wide v11

    invoke-direct {v6, v9, v10, v11, v12}, Labc/c;-><init>(DD)V

    invoke-static {v5, v6}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v5

    .line 61
    invoke-static {v5}, Labc/i;->b(Labc/c;)Z

    move-result v6

    if-eqz v6, :cond_189

    .line 62
    new-instance v6, Labc/c;

    invoke-virtual {v5}, Labc/c;->a()D

    move-result-wide v7

    invoke-virtual {v1}, Labc/c;->a()D

    move-result-wide v9

    sub-double/2addr v7, v9

    invoke-virtual {v1}, Labc/c;->b()D

    move-result-wide v9

    invoke-virtual {v5}, Labc/c;->b()D

    move-result-wide v11

    sub-double/2addr v9, v11

    invoke-direct {v6, v7, v8, v9, v10}, Labc/c;-><init>(DD)V

    .line 92
    :goto_17b
    new-instance v8, Labc/a$a;

    invoke-virtual {v4}, Labg/a;->a()Labg/a$a;

    move-result-object v4

    const-string v5, "cornerPadding.anchorPosition"

    invoke-static {v4, v5}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4, v6}, Labc/a$a;-><init>(Labg/a$a;Labc/c;)V

    :cond_189
    if-eqz v8, :cond_77

    .line 122
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_77

    .line 126
    :cond_190
    check-cast v3, Ljava/util/List;

    .line 53
    iput-object v3, p0, Labc/a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Labc/c;
    .registers 2

    .line 28
    iget-object v0, p0, Labc/a;->a:Labc/c;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Labc/a$a;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Labc/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 40
    iget-object v0, p0, Labc/a;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
