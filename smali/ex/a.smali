.class public Lex/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/lang/String;


# instance fields
.field final b:Lex/b;

.field private final c:Landroidx/work/u;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "DelayedWorkTracker"

    .line 40
    invoke-static {v0}, Landroidx/work/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lex/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lex/b;Landroidx/work/u;)V
    .registers 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lex/a;->b:Lex/b;

    .line 54
    iput-object p2, p0, Lex/a;->c:Landroidx/work/u;

    .line 55
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lex/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lfb/p;)V
    .registers 7

    .line 66
    iget-object v0, p0, Lex/a;->d:Ljava/util/Map;

    iget-object v1, p1, Lfb/p;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_11

    .line 68
    iget-object v1, p0, Lex/a;->c:Landroidx/work/u;

    invoke-interface {v1, v0}, Landroidx/work/u;->a(Ljava/lang/Runnable;)V

    .line 71
    :cond_11
    new-instance v0, Lex/a$1;

    invoke-direct {v0, p0, p1}, Lex/a$1;-><init>(Lex/a;Lfb/p;)V

    .line 79
    iget-object v1, p0, Lex/a;->d:Ljava/util/Map;

    iget-object v2, p1, Lfb/p;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 81
    invoke-virtual {p1}, Lfb/p;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 82
    iget-object p1, p0, Lex/a;->c:Landroidx/work/u;

    invoke-interface {p1, v3, v4, v0}, Landroidx/work/u;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 91
    iget-object v0, p0, Lex/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_f

    .line 93
    iget-object v0, p0, Lex/a;->c:Landroidx/work/u;

    invoke-interface {v0, p1}, Landroidx/work/u;->a(Ljava/lang/Runnable;)V

    :cond_f
    return-void
.end method
