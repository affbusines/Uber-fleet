.class public final Labc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Labc/j$a;
    }
.end annotation


# static fields
.field public static final a:Labc/j$a;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Labc/l;",
            ">;"
        }
    .end annotation
.end field

.field private c:Labc/c;

.field private d:Laba/e;

.field private e:Labc/h;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Labc/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Labc/j$a;-><init>(Lawt/h;)V

    sput-object v0, Labc/j;->a:Labc/j$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Laba/e;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;",
            "Laba/e;",
            ")V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heading"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Labc/j;->b:Ljava/util/List;

    .line 32
    iput-object p2, p0, Labc/j;->d:Laba/e;

    .line 70
    new-instance v0, Labc/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v1, v2}, Labc/c;-><init>(DD)V

    .line 71
    new-instance v1, Labc/c;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Labc/c;-><init>(DD)V

    .line 72
    sget-object v4, Labc/j;->a:Labc/j$a;

    invoke-virtual {p2}, Laba/e;->a()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Labc/j$a;->a(D)Labc/e;

    move-result-object v4

    .line 73
    iget-object v5, p0, Labc/j;->b:Ljava/util/List;

    .line 74
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lawg/r;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_45
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_85

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 131
    check-cast v7, Lcom/ubercab/android/location/UberLatLng;

    .line 75
    invoke-static {v7}, Labc/i;->a(Lcom/ubercab/android/location/UberLatLng;)Labc/c;

    move-result-object v7

    .line 76
    invoke-virtual {p2}, Laba/e;->a()D

    move-result-wide v8

    cmpg-double v10, v8, v2

    if-nez v10, :cond_5f

    const/4 v8, 0x1

    goto :goto_60

    :cond_5f
    const/4 v8, 0x0

    :goto_60
    if-nez v8, :cond_66

    .line 77
    invoke-static {v4, v7}, Labc/f;->a(Labc/e;Labc/c;)Labc/c;

    move-result-object v7

    .line 79
    :cond_66
    new-instance v8, Labc/l;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10, v9, v10}, Labc/l;-><init>(Labc/c;Labc/c;ILawt/h;)V

    .line 80
    sget-object v7, Labc/c;->a:Labc/c$a;

    invoke-virtual {v8}, Labc/l;->c()Labc/c;

    move-result-object v9

    invoke-virtual {v7, v0, v9}, Labc/c$a;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v0

    .line 81
    sget-object v7, Labc/c;->a:Labc/c$a;

    invoke-virtual {v8}, Labc/l;->d()Labc/c;

    move-result-object v9

    invoke-virtual {v7, v1, v9}, Labc/c$a;->a(Labc/c;Labc/c;)Labc/c;

    move-result-object v1

    .line 131
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_45

    .line 132
    :cond_85
    check-cast v6, Ljava/util/List;

    .line 129
    check-cast v6, Ljava/util/Collection;

    .line 73
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 85
    new-instance p1, Labc/h;

    invoke-direct {p1, v0, v1}, Labc/h;-><init>(Labc/c;Labc/c;)V

    iput-object p1, p0, Labc/j;->e:Labc/h;

    .line 86
    invoke-virtual {p0, p2}, Labc/j;->a(Laba/e;)V

    return-void
.end method

.method private final f()Labc/c;
    .registers 3

    .line 63
    iget-object v0, p0, Labc/j;->e:Labc/h;

    invoke-virtual {v0}, Labc/h;->b()Labc/c;

    move-result-object v0

    iget-object v1, p0, Labc/j;->e:Labc/h;

    invoke-virtual {v1}, Labc/h;->a()Labc/c;

    move-result-object v1

    invoke-static {v0, v1}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v0

    return-object v0
.end method

.method private final g()Labc/c;
    .registers 4

    .line 67
    invoke-direct {p0}, Labc/j;->f()Labc/c;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2}, Labc/d;->b(Labc/c;D)Labc/c;

    move-result-object v0

    iget-object v1, p0, Labc/j;->e:Labc/h;

    invoke-virtual {v1}, Labc/h;->a()Labc/c;

    move-result-object v1

    invoke-static {v0, v1}, Labc/d;->a(Labc/c;Labc/c;)Labc/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Labc/l;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Labc/j;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(Laba/e;)V
    .registers 10

    const-string v0, "value"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Labc/j;->d:Laba/e;

    .line 35
    invoke-static {p1, v0}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-void

    .line 38
    :cond_e
    iput-object p1, p0, Labc/j;->d:Laba/e;

    .line 39
    iget-object p1, p0, Labc/j;->d:Laba/e;

    invoke-virtual {p1}, Laba/e;->a()D

    move-result-wide v1

    invoke-virtual {v0}, Laba/e;->a()D

    move-result-wide v3

    sub-double/2addr v1, v3

    .line 40
    sget-object p1, Labc/j;->a:Labc/j$a;

    invoke-virtual {p1, v1, v2}, Labc/j$a;->a(D)Labc/e;

    move-result-object p1

    .line 42
    new-instance v0, Labc/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v1, v2, v1, v2}, Labc/c;-><init>(DD)V

    .line 43
    new-instance v1, Labc/c;

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-direct {v1, v2, v3, v2, v3}, Labc/c;-><init>(DD)V

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 45
    iget-object v3, p0, Labc/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labc/l;

    .line 46
    invoke-virtual {v4}, Labc/l;->a()Labc/c;

    move-result-object v5

    invoke-static {p1, v5}, Labc/f;->a(Labc/e;Labc/c;)Labc/c;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v5, v7, v6, v7}, Labc/l;->a(Labc/l;Labc/c;Labc/c;ILjava/lang/Object;)Labc/l;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v5, Labc/c;->a:Labc/c$a;

    invoke-virtual {v4}, Labc/l;->c()Labc/c;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Labc/c$a;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v0

    .line 48
    sget-object v5, Labc/c;->a:Labc/c$a;

    invoke-virtual {v4}, Labc/l;->d()Labc/c;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Labc/c$a;->a(Labc/c;Labc/c;)Labc/c;

    move-result-object v1

    goto :goto_3c

    .line 50
    :cond_6e
    iget-object v3, p0, Labc/j;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 51
    iget-object v3, p0, Labc/j;->b:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 52
    iget-object v2, p0, Labc/j;->c:Labc/c;

    if-eqz v2, :cond_84

    .line 53
    invoke-static {p1, v2}, Labc/f;->a(Labc/e;Labc/c;)Labc/c;

    move-result-object p1

    iput-object p1, p0, Labc/j;->c:Labc/c;

    .line 55
    :cond_84
    new-instance p1, Labc/h;

    invoke-direct {p1, v0, v1}, Labc/h;-><init>(Labc/c;Labc/c;)V

    iput-object p1, p0, Labc/j;->e:Labc/h;

    return-void
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    .line 93
    :cond_3
    iget-object v0, p0, Labc/j;->d:Laba/e;

    sget-object v1, Laba/e;->a:Laba/e$a;

    invoke-virtual {v1}, Laba/e$a;->a()Laba/e;

    move-result-object v1

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 94
    invoke-static {p1}, Labc/i;->a(Lcom/ubercab/android/location/UberLatLng;)Labc/c;

    move-result-object p1

    iput-object p1, p0, Labc/j;->c:Labc/c;

    return-void

    .line 97
    :cond_18
    sget-object v0, Labc/j;->a:Labc/j$a;

    iget-object v1, p0, Labc/j;->d:Laba/e;

    invoke-virtual {v1}, Laba/e;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Labc/j$a;->a(D)Labc/e;

    move-result-object v0

    .line 98
    invoke-static {p1}, Labc/i;->a(Lcom/ubercab/android/location/UberLatLng;)Labc/c;

    move-result-object p1

    invoke-static {v0, p1}, Labc/f;->a(Labc/e;Labc/c;)Labc/c;

    move-result-object p1

    iput-object p1, p0, Labc/j;->c:Labc/c;

    return-void
.end method

.method public final b()Labc/c;
    .registers 2

    .line 20
    iget-object v0, p0, Labc/j;->c:Labc/c;

    if-nez v0, :cond_8

    invoke-direct {p0}, Labc/j;->g()Labc/c;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final c()Labc/c;
    .registers 4

    .line 25
    invoke-virtual {p0}, Labc/j;->b()Labc/c;

    move-result-object v0

    invoke-direct {p0}, Labc/j;->g()Labc/c;

    move-result-object v1

    invoke-static {v0, v1}, Labc/d;->b(Labc/c;Labc/c;)Labc/c;

    move-result-object v0

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2}, Labc/d;->a(Labc/c;D)Labc/c;

    move-result-object v0

    invoke-static {v0}, Labc/d;->a(Labc/c;)Labc/c;

    move-result-object v0

    invoke-direct {p0}, Labc/j;->f()Labc/c;

    move-result-object v1

    invoke-static {v0, v1}, Labc/d;->a(Labc/c;Labc/c;)Labc/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Labc/c;
    .registers 2

    .line 29
    iget-object v0, p0, Labc/j;->c:Labc/c;

    return-object v0
.end method

.method public final e()Laba/e;
    .registers 2

    .line 32
    iget-object v0, p0, Labc/j;->d:Laba/e;

    return-object v0
.end method
