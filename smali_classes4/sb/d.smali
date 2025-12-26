.class public final Lsb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsb/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Laru/a;

.field private final c:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Laru/a;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V
    .registers 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buildConfig"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lsb/d;->a:Landroid/app/Application;

    .line 38
    iput-object p2, p0, Lsb/d;->b:Laru/a;

    .line 39
    iput-object p3, p0, Lsb/d;->c:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    return-void
.end method

.method private final a(Landroid/app/Application;Laru/a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lagq/a$a;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Laru/a;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lahc/b$c;",
            ">;)",
            "Lagq/a$a;"
        }
    .end annotation

    .line 103
    new-instance v0, Lagq/a$a;

    invoke-direct {v0, p1}, Lagq/a$a;-><init>(Landroid/app/Application;)V

    .line 104
    invoke-interface {p2}, Laru/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagq/a$a;->a(Ljava/lang/String;)Lagq/a$a;

    move-result-object v0

    .line 105
    invoke-interface {p2}, Laru/a;->a()Laru/a$a;

    move-result-object v1

    invoke-virtual {v1}, Laru/a$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagq/a$a;->b(Ljava/lang/String;)Lagq/a$a;

    move-result-object v0

    .line 106
    invoke-interface {p2}, Laru/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagq/a$a;->c(Ljava/lang/String;)Lagq/a$a;

    move-result-object v0

    .line 107
    invoke-interface {p2}, Laru/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagq/a$a;->d(Ljava/lang/String;)Lagq/a$a;

    move-result-object v0

    .line 108
    invoke-interface {p2}, Laru/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagq/a$a;->f(Ljava/lang/String;)Lagq/a$a;

    move-result-object v0

    .line 109
    invoke-interface {p2}, Laru/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagq/a$a;->g(Ljava/lang/String;)Lagq/a$a;

    move-result-object v0

    .line 110
    invoke-interface {p2}, Laru/a;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagq/a$a;->a(Ljava/lang/Boolean;)Lagq/a$a;

    move-result-object v0

    .line 111
    invoke-interface {p2}, Laru/a;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagq/a$a;->a(Ljava/lang/Integer;)Lagq/a$a;

    move-result-object v0

    .line 112
    invoke-interface {p2}, Laru/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lagq/a$a;->e(Ljava/lang/String;)Lagq/a$a;

    move-result-object v0

    .line 114
    new-instance v1, Lahg/a$a;

    invoke-direct {v1}, Lahg/a$a;-><init>()V

    iget-object v2, p0, Lsb/d;->c:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    invoke-virtual {v1, v2}, Lahg/a$a;->a(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)Lahg/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lahg/a$a;->a()Lahg/a;

    move-result-object v1

    check-cast v1, Lagq/c;

    const/4 v2, 0x1

    .line 113
    invoke-virtual {v0, v1, v2}, Lagq/a$a;->a(Lagq/c;Z)Lagq/a$a;

    move-result-object v0

    const/4 v1, 0x3

    new-array v3, v1, [Lawf/p;

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/ubercab/healthline/core/actions/d;

    invoke-direct {v5, p1}, Lcom/ubercab/healthline/core/actions/d;-><init>(Landroid/app/Application;)V

    invoke-static {v4, v5}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {p0, p1, p4}, Lsb/d;->a(Landroid/app/Application;Ljava/util/List;)Lcom/ubercab/healthline/core/actions/j;

    move-result-object p4

    invoke-static {v6, p4}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p4

    aput-object p4, v3, v2

    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    new-instance v1, Lcom/ubercab/healthline/core/actions/e;

    invoke-direct {v1, p1, p3}, Lcom/ubercab/healthline/core/actions/e;-><init>(Landroid/app/Application;Ljava/util/List;)V

    invoke-static {p4, v1}, Lawf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lawf/p;

    move-result-object p1

    aput-object p1, v3, v4

    .line 118
    invoke-static {v3}, Lawg/ak;->a([Lawf/p;)Ljava/util/Map;

    move-result-object p1

    .line 116
    invoke-direct {p0, p2, p1, p5}, Lsb/d;->a(Laru/a;Ljava/util/Map;Ljava/util/Map;)Lahc/b;

    move-result-object p1

    check-cast p1, Lagq/c;

    .line 115
    invoke-virtual {v0, p1, v2}, Lagq/a$a;->a(Lagq/c;Z)Lagq/a$a;

    move-result-object p1

    .line 125
    new-instance p3, Lahb/a$a;

    invoke-direct {p3}, Lahb/a$a;-><init>()V

    .line 127
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "advanced_crash_recovery/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Laru/a;->e()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ".recovery"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 128
    sget-object p4, Lahc/b$d$k;->b:Lahc/b$d$k;

    invoke-virtual {p4}, Lahc/b$d$k;->a()Ljava/lang/String;

    move-result-object p4

    .line 126
    invoke-virtual {p3, p2, p4}, Lahb/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lahb/a$a;

    move-result-object p2

    .line 129
    iget-object p3, p0, Lsb/d;->c:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    invoke-virtual {p2, p3}, Lahb/a$a;->a(Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)Lahb/a$a;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lahb/a$a;->a()Lahb/a;

    move-result-object p2

    check-cast p2, Lagq/c;

    .line 124
    invoke-virtual {p1, p2, v5}, Lagq/a$a;->a(Lagq/c;Z)Lagq/a$a;

    move-result-object p1

    .line 132
    new-instance p2, Laho/b;

    invoke-direct {p2}, Laho/b;-><init>()V

    check-cast p2, Lagq/c;

    invoke-virtual {p1, p2, v5}, Lagq/a$a;->a(Lagq/c;Z)Lagq/a$a;

    move-result-object p1

    .line 133
    new-instance p2, Lahl/f;

    invoke-direct {p2}, Lahl/f;-><init>()V

    check-cast p2, Lagq/c;

    invoke-virtual {p1, p2, v2}, Lagq/a$a;->a(Lagq/c;Z)Lagq/a$a;

    move-result-object p1

    .line 134
    invoke-virtual {p1, v2}, Lagq/a$a;->a(Z)Lagq/a$a;

    move-result-object p1

    const-string p2, "Builder(application)\n   \u2026 .setDefaultEnabled(true)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final a(Laru/a;Ljava/util/Map;Ljava/util/Map;)Lahc/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laru/a;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/ubercab/healthline/core/actions/j;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lahc/b$c;",
            ">;)",
            "Lahc/b;"
        }
    .end annotation

    .line 160
    new-instance v0, Lahc/b$a;

    invoke-direct {v0}, Lahc/b$a;-><init>()V

    .line 162
    invoke-interface {p1}, Laru/a;->a()Laru/a$a;

    move-result-object v1

    sget-object v2, Laru/a$a;->d:Laru/a$a;

    if-ne v1, v2, :cond_18

    invoke-interface {p1}, Laru/a;->k()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 163
    invoke-virtual {v0}, Lahc/b$a;->a()Lahc/b;

    move-result-object p1

    return-object p1

    .line 166
    :cond_18
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/healthline/core/actions/j;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahc/b$c;

    invoke-direct {p0, v2, v3}, Lsb/d;->a(Lcom/ubercab/healthline/core/actions/j;Lahc/b$c;)Lcom/ubercab/healthline/core/actions/k;

    move-result-object v2

    const/4 v3, 0x1

    .line 167
    invoke-virtual {v0, v1, v2, v3}, Lahc/b$a;->a(ILcom/ubercab/healthline/core/actions/k;Z)Lahc/b$a;

    goto :goto_20

    .line 171
    :cond_4d
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lawg/aq;->a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_80

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 172
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahc/b$c;

    if-nez v1, :cond_7c

    goto :goto_5f

    .line 173
    :cond_7c
    invoke-virtual {v0, p2, v1}, Lahc/b$a;->a(ILahc/b$c;)Lahc/b$a;

    goto :goto_5f

    .line 175
    :cond_80
    invoke-virtual {v0}, Lahc/b$a;->a()Lahc/b;

    move-result-object p1

    return-object p1
.end method

.method private final a(Landroid/app/Application;Ljava/util/List;)Lcom/ubercab/healthline/core/actions/j;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/healthline/core/actions/j;"
        }
    .end annotation

    .line 182
    new-instance v0, Lcom/ubercab/healthline/core/actions/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "experiment-cache"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "simplestore/presidio/core/experiments"

    aput-object v3, v1, v2

    .line 184
    invoke-static {v1}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 185
    check-cast p2, Ljava/lang/Iterable;

    .line 184
    invoke-static {v1, p2}, Lawg/r;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 182
    invoke-direct {v0, p1, p2}, Lcom/ubercab/healthline/core/actions/b;-><init>(Landroid/app/Application;Ljava/util/List;)V

    check-cast v0, Lcom/ubercab/healthline/core/actions/j;

    return-object v0
.end method

.method private final a(Lcom/ubercab/healthline/core/actions/j;Lahc/b$c;)Lcom/ubercab/healthline/core/actions/k;
    .registers 6

    .line 148
    new-instance v0, Lcom/ubercab/healthline/core/actions/k;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/ubercab/healthline/core/actions/j;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/ubercab/healthline/core/actions/k;-><init>([Lcom/ubercab/healthline/core/actions/j;)V

    if-eqz p2, :cond_12

    .line 149
    invoke-virtual {p2}, Lahc/b$c;->a()Lcom/ubercab/healthline/core/actions/j;

    move-result-object p1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_1c

    .line 150
    invoke-virtual {p2}, Lahc/b$c;->a()Lcom/ubercab/healthline/core/actions/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/healthline/core/actions/k;->a(Lcom/ubercab/healthline/core/actions/j;)V

    :cond_1c
    return-object v0
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$-UMdGbrcAj3WXHBRasWg7z5nNX410(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsb/d;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$9QxiPNajazcAYtKIPFTnLH0df8I10(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lsb/d;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lsb/d$a;)V
    .registers 9

    const-string v0, "config"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, p0, Lsb/d;->a:Landroid/app/Application;

    .line 51
    iget-object v3, p0, Lsb/d;->b:Laru/a;

    .line 52
    invoke-interface {p1}, Lsb/d$a;->h()Ljava/util/List;

    move-result-object v4

    .line 53
    invoke-interface {p1}, Lsb/d$a;->g()Ljava/util/List;

    move-result-object v5

    .line 54
    invoke-interface {p1}, Lsb/d$a;->e()Ljava/util/Map;

    move-result-object v6

    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lsb/d;->a(Landroid/app/Application;Laru/a;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)Lagq/a$a;

    move-result-object v0

    .line 55
    invoke-interface {p1}, Lsb/d$a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawf/p;

    invoke-virtual {v1}, Lawf/p;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagq/c;

    invoke-virtual {v1}, Lawf/p;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 56
    invoke-virtual {v0, v2, v1}, Lagq/a$a;->a(Lagq/c;Z)Lagq/a$a;

    goto :goto_22

    .line 58
    :cond_42
    invoke-virtual {v0}, Lagq/a$a;->a()Lagq/a;

    move-result-object p1

    invoke-static {p1}, Lagq/a;->a(Lagq/a;)V

    .line 59
    invoke-static {}, Lahb/a;->c()Lahb/a;

    move-result-object p1

    if-eqz p1, :cond_85

    .line 60
    sget-object p1, Lahc/b;->a:Lahc/b$b;

    invoke-virtual {p1}, Lahc/b$b;->a()Lahc/b;

    move-result-object p1

    if-eqz p1, :cond_85

    .line 61
    sget-object v0, Lsb/i;->a:Lsb/i;

    .line 62
    iget-object v1, p0, Lsb/d;->a:Landroid/app/Application;

    .line 63
    sget-object p1, Lahq/a;->d:Lahq/a;

    move-object v2, p1

    check-cast v2, Lagq/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "ndk_crash_tracking_enabled"

    .line 61
    invoke-virtual/range {v0 .. v5}, Lsb/i;->a(Landroid/app/Application;Lagq/d;Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_85

    .line 68
    sget-object p1, Lahc/b;->a:Lahc/b$b;

    invoke-virtual {p1}, Lahc/b$b;->b()Lio/reactivex/Observable;

    move-result-object p1

    .line 69
    sget-object v0, Lsb/d$b;->a:Lsb/d$b;

    .line 70
    check-cast v0, Laws/b;

    new-instance v1, Lsb/-$$Lambda$d$9QxiPNajazcAYtKIPFTnLH0df8I10;

    invoke-direct {v1, v0}, Lsb/-$$Lambda$d$9QxiPNajazcAYtKIPFTnLH0df8I10;-><init>(Laws/b;)V

    .line 69
    sget-object v0, Lsb/d$c;->a:Lsb/d$c;

    .line 77
    check-cast v0, Laws/b;

    new-instance v2, Lsb/-$$Lambda$d$-UMdGbrcAj3WXHBRasWg7z5nNX410;

    invoke-direct {v2, v0}, Lsb/-$$Lambda$d$-UMdGbrcAj3WXHBRasWg7z5nNX410;-><init>(Laws/b;)V

    .line 69
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 83
    :cond_85
    new-instance p1, Lari/b;

    invoke-direct {p1}, Lari/b;-><init>()V

    check-cast p1, Lagx/b;

    invoke-static {p1}, Lagq/a;->a(Lagx/b;)V

    .line 84
    sget-object p1, Lsb/i;->a:Lsb/i;

    .line 85
    iget-object v0, p0, Lsb/d;->a:Landroid/app/Application;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "direct_unified_reporter_analytics_key"

    .line 84
    invoke-virtual {p1, v0, v3, v1, v2}, Lsb/i;->a(Landroid/app/Application;Ljava/lang/String;ZZ)Z

    move-result p1

    if-eqz p1, :cond_b5

    .line 88
    iget-object p1, p0, Lsb/d;->b:Laru/a;

    invoke-interface {p1}, Laru/a;->k()Z

    move-result p1

    if-nez p1, :cond_b5

    .line 90
    new-instance p1, Lagr/a;

    iget-object v0, p0, Lsb/d;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsb/d;->c:Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;

    invoke-direct {p1, v0, v1}, Lagr/a;-><init>(Landroid/content/Context;Lcom/ubercab/healthline/core/model/ReliabilityHeaderProvider;)V

    check-cast p1, Lagt/b;

    .line 89
    invoke-static {p1}, Lagq/a;->a(Lagt/b;)V

    :cond_b5
    return-void
.end method
