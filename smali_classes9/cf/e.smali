.class final Lcf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/o;


# static fields
.field public static final a:Lcf/e;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcf/e;

    invoke-direct {v0}, Lcf/e;-><init>()V

    sput-object v0, Lcf/e;->a:Lcf/e;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 280
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcf/e;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public a()Z
    .registers 3

    .line 279
    sget-object v0, Lcf/e;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic b()Landroidx/compose/ui/focus/t;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/focus/o$-CC;->$default$b(Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/focus/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c()Landroidx/compose/ui/focus/t;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/focus/o$-CC;->$default$c(Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/focus/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Landroidx/compose/ui/focus/t;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/focus/o$-CC;->$default$d(Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/focus/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Landroidx/compose/ui/focus/t;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/focus/o$-CC;->$default$e(Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/focus/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Landroidx/compose/ui/focus/t;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/focus/o$-CC;->$default$f(Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/focus/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Landroidx/compose/ui/focus/t;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/focus/o$-CC;->$default$g(Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/focus/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic h()Landroidx/compose/ui/focus/t;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/focus/o$-CC;->$default$h(Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/focus/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i()Landroidx/compose/ui/focus/t;
    .registers 2

    invoke-static {p0}, Landroidx/compose/ui/focus/o$-CC;->$default$i(Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/focus/t;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroidx/compose/ui/focus/d;",
            "Landroidx/compose/ui/focus/t;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/focus/o$-CC;->$default$j(Landroidx/compose/ui/focus/o;)Laws/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Laws/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/b<",
            "Landroidx/compose/ui/focus/d;",
            "Landroidx/compose/ui/focus/t;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/focus/o$-CC;->$default$k(Landroidx/compose/ui/focus/o;)Laws/b;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 281
    sget-object v0, Lcf/e;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final m()V
    .registers 2

    const/4 v0, 0x0

    .line 282
    sput-object v0, Lcf/e;->b:Ljava/lang/Boolean;

    return-void
.end method
