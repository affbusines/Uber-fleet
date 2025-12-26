.class Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Landroidx/work/impl/background/systemalarm/e;

.field private final e:Ley/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "ConstraintsCmdHandler"

    .line 42
    invoke-static {v0}, Landroidx/work/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/e;)V
    .registers 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    .line 55
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    .line 56
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    .line 57
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p1}, Landroidx/work/impl/background/systemalarm/e;->e()Lfd/a;

    move-result-object p1

    .line 58
    new-instance p2, Ley/d;

    iget-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p1, v0}, Ley/d;-><init>(Landroid/content/Context;Lfd/a;Ley/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ley/d;

    return-void
.end method


# virtual methods
.method a()V
    .registers 10

    .line 63
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->d()Landroidx/work/impl/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/j;->c()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->q()Lfb/q;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lfb/q;->c()Ljava/util/List;

    move-result-object v0

    .line 69
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 72
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ley/d;

    invoke-virtual {v1, v0}, Ley/d;->a(Ljava/lang/Iterable;)V

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/p;

    .line 78
    iget-object v5, v4, Lfb/p;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v4}, Lfb/p;->c()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-ltz v8, :cond_2d

    .line 80
    invoke-virtual {v4}, Lfb/p;->d()Z

    move-result v6

    if-eqz v6, :cond_51

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ley/d;

    .line 81
    invoke-virtual {v6, v5}, Ley/d;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 82
    :cond_51
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 86
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_91

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfb/p;

    .line 87
    iget-object v1, v1, Lfb/p;->a:Ljava/lang/String;

    .line 88
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 89
    invoke-static {}, Landroidx/work/m;->a()Landroidx/work/m;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/c;->a:Ljava/lang/String;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v1, v5}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 91
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    new-instance v3, Landroidx/work/impl/background/systemalarm/e$a;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    invoke-direct {v3, v1, v2, v4}, Landroidx/work/impl/background/systemalarm/e$a;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-virtual {v1, v3}, Landroidx/work/impl/background/systemalarm/e;->a(Ljava/lang/Runnable;)V

    goto :goto_59

    .line 95
    :cond_91
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->e:Ley/d;

    invoke-virtual {v0}, Ley/d;->a()V

    return-void
.end method
