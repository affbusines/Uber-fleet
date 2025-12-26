.class final Landroidx/compose/ui/platform/cf$b;
.super Lawl/l;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/cf;->b(Landroid/content/Context;)Laxl/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawl/l;",
        "Laws/m<",
        "Laxl/g<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Lawj/d<",
        "-",
        "Lawf/aa;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/ContentResolver;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:Landroidx/compose/ui/platform/cf$c;

.field final synthetic f:Laxk/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxk/f<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Landroid/content/Context;

.field private synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/cf$c;Laxk/f;Landroid/content/Context;Lawj/d;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Landroidx/compose/ui/platform/cf$c;",
            "Laxk/f<",
            "Lawf/aa;",
            ">;",
            "Landroid/content/Context;",
            "Lawj/d<",
            "-",
            "Landroidx/compose/ui/platform/cf$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/cf$b;->c:Landroid/content/ContentResolver;

    iput-object p2, p0, Landroidx/compose/ui/platform/cf$b;->d:Landroid/net/Uri;

    iput-object p3, p0, Landroidx/compose/ui/platform/cf$b;->e:Landroidx/compose/ui/platform/cf$c;

    iput-object p4, p0, Landroidx/compose/ui/platform/cf$b;->f:Laxk/f;

    iput-object p5, p0, Landroidx/compose/ui/platform/cf$b;->g:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lawl/l;-><init>(ILawj/d;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lawj/d;)Lawj/d;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lawj/d<",
            "*>;)",
            "Lawj/d<",
            "Lawf/aa;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/platform/cf$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/cf$b;->c:Landroid/content/ContentResolver;

    iget-object v2, p0, Landroidx/compose/ui/platform/cf$b;->d:Landroid/net/Uri;

    iget-object v3, p0, Landroidx/compose/ui/platform/cf$b;->e:Landroidx/compose/ui/platform/cf$c;

    iget-object v4, p0, Landroidx/compose/ui/platform/cf$b;->f:Laxk/f;

    iget-object v5, p0, Landroidx/compose/ui/platform/cf$b;->g:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/cf$b;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/cf$c;Laxk/f;Landroid/content/Context;Lawj/d;)V

    iput-object p1, v7, Landroidx/compose/ui/platform/cf$b;->h:Ljava/lang/Object;

    check-cast v7, Lawj/d;

    return-object v7
.end method

.method public final a(Laxl/g;Lawj/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxl/g<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Lawj/d<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/cf$b;->a(Ljava/lang/Object;Lawj/d;)Lawj/d;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/cf$b;

    sget-object p2, Lawf/aa;->a:Lawf/aa;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/cf$b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lawk/b;->a()Ljava/lang/Object;

    move-result-object v0

    .line 112
    iget v1, p0, Landroidx/compose/ui/platform/cf$b;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_34

    if-eq v1, v3, :cond_26

    if-ne v1, v2, :cond_1e

    iget-object v1, p0, Landroidx/compose/ui/platform/cf$b;->a:Ljava/lang/Object;

    check-cast v1, Laxk/h;

    iget-object v4, p0, Landroidx/compose/ui/platform/cf$b;->h:Ljava/lang/Object;

    check-cast v4, Laxl/g;

    :try_start_16
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_a9

    move-object p1, p0

    move-object v8, v4

    move-object v4, v0

    move-object v0, v8

    goto :goto_50

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    iget-object v1, p0, Landroidx/compose/ui/platform/cf$b;->a:Ljava/lang/Object;

    check-cast v1, Laxk/h;

    iget-object v4, p0, Landroidx/compose/ui/platform/cf$b;->h:Ljava/lang/Object;

    check-cast v4, Laxl/g;

    :try_start_2e
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_a9

    move-object v5, v0

    move-object v0, p0

    goto :goto_65

    :cond_34
    invoke-static {p1}, Lawf/r;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/cf$b;->h:Ljava/lang/Object;

    check-cast p1, Laxl/g;

    .line 113
    iget-object v1, p0, Landroidx/compose/ui/platform/cf$b;->c:Landroid/content/ContentResolver;

    iget-object v4, p0, Landroidx/compose/ui/platform/cf$b;->d:Landroid/net/Uri;

    const/4 v5, 0x0

    iget-object v6, p0, Landroidx/compose/ui/platform/cf$b;->e:Landroidx/compose/ui/platform/cf$c;

    check-cast v6, Landroid/database/ContentObserver;

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 115
    :try_start_47
    iget-object v1, p0, Landroidx/compose/ui/platform/cf$b;->f:Laxk/f;

    invoke-interface {v1}, Laxk/f;->cw_()Laxk/h;

    move-result-object v1
    :try_end_4d
    .catchall {:try_start_47 .. :try_end_4d} :catchall_a9

    move-object v4, v0

    move-object v0, p1

    move-object p1, p0

    :goto_50
    :try_start_50
    move-object v5, p1

    check-cast v5, Lawj/d;

    iput-object v0, p1, Landroidx/compose/ui/platform/cf$b;->h:Ljava/lang/Object;

    iput-object v1, p1, Landroidx/compose/ui/platform/cf$b;->a:Ljava/lang/Object;

    iput v3, p1, Landroidx/compose/ui/platform/cf$b;->b:I

    invoke-interface {v1, v5}, Laxk/h;->a(Lawj/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5d
    .catchall {:try_start_50 .. :try_end_5d} :catchall_a4

    if-ne v5, v4, :cond_60

    return-object v4

    :cond_60
    move-object v8, v0

    move-object v0, p1

    move-object p1, v5

    move-object v5, v4

    move-object v4, v8

    :goto_65
    :try_start_65
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_96

    invoke-interface {v1}, Laxk/h;->a()Ljava/lang/Object;

    .line 117
    iget-object p1, v0, Landroidx/compose/ui/platform/cf$b;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "animator_duration_scale"

    const/high16 v7, 0x3f800000    # 1.0f

    .line 116
    invoke-static {p1, v6, v7}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    .line 121
    invoke-static {p1}, Lawl/b;->a(F)Ljava/lang/Float;

    move-result-object p1

    move-object v6, v0

    check-cast v6, Lawj/d;

    iput-object v4, v0, Landroidx/compose/ui/platform/cf$b;->h:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/ui/platform/cf$b;->a:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/ui/platform/cf$b;->b:I

    invoke-interface {v4, p1, v6}, Laxl/g;->a_(Ljava/lang/Object;Lawj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8f
    .catchall {:try_start_65 .. :try_end_8f} :catchall_a2

    if-ne p1, v5, :cond_92

    return-object v5

    :cond_92
    move-object p1, v0

    move-object v0, v4

    move-object v4, v5

    goto :goto_50

    .line 124
    :cond_96
    iget-object p1, v0, Landroidx/compose/ui/platform/cf$b;->c:Landroid/content/ContentResolver;

    iget-object v0, v0, Landroidx/compose/ui/platform/cf$b;->e:Landroidx/compose/ui/platform/cf$c;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 126
    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1

    :catchall_a2
    move-exception p1

    goto :goto_ab

    :catchall_a4
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_ab

    :catchall_a9
    move-exception p1

    move-object v0, p0

    .line 124
    :goto_ab
    iget-object v1, v0, Landroidx/compose/ui/platform/cf$b;->c:Landroid/content/ContentResolver;

    iget-object v0, v0, Landroidx/compose/ui/platform/cf$b;->e:Landroidx/compose/ui/platform/cf$c;

    check-cast v0, Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_b6

    :goto_b5
    throw p1

    :goto_b6
    goto :goto_b5
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Laxl/g;

    check-cast p2, Lawj/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/cf$b;->a(Laxl/g;Lawj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
