.class public final Lcr/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/ah;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/ai$a;,
        Lcr/ai$b;,
        Lcr/ai$c;
    }
.end annotation


# instance fields
.field private final a:Laws/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/m<",
            "Lcr/ag<",
            "*>;",
            "Lcr/ae;",
            "Lcr/af;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lbp/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/u<",
            "Lcr/ag<",
            "*>;",
            "Lcr/ai$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcr/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr/ag<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laws/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/m<",
            "-",
            "Lcr/ag<",
            "*>;-",
            "Lcr/ae;",
            "+",
            "Lcr/af;",
            ">;)V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcr/ai;->a:Laws/m;

    .line 133
    invoke-static {}, Landroidx/compose/runtime/by;->e()Lbp/u;

    move-result-object p1

    iput-object p1, p0, Lcr/ai;->b:Lbp/u;

    return-void
.end method

.method public static final synthetic a(Lcr/ai;)Lcr/ag;
    .registers 1

    .line 118
    iget-object p0, p0, Lcr/ai;->d:Lcr/ag;

    return-object p0
.end method

.method public static final synthetic a(Lcr/ai;Lcr/ag;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcr/ai;->d:Lcr/ag;

    return-void
.end method

.method public static final synthetic a(Lcr/ai;Z)V
    .registers 2

    .line 118
    iput-boolean p1, p0, Lcr/ai;->c:Z

    return-void
.end method

.method private final b(Lcr/ag;)Lcr/ai$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcr/af;",
            ">(",
            "Lcr/ag<",
            "TT;>;)",
            "Lcr/ai$c<",
            "TT;>;"
        }
    .end annotation

    .line 259
    new-instance v0, Lcr/ai$b;

    invoke-direct {v0, p0, p1}, Lcr/ai$b;-><init>(Lcr/ai;Lcr/ag;)V

    .line 262
    iget-object v1, p0, Lcr/ai;->a:Laws/m;

    invoke-interface {v1, p1, v0}, Laws/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.ui.text.input.PlatformTextInputPluginRegistryImpl.instantiateAdapter"

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcr/af;

    .line 263
    new-instance v1, Lcr/ai$c;

    invoke-direct {v1, p0, v0}, Lcr/ai$c;-><init>(Lcr/ai;Lcr/af;)V

    .line 264
    iget-object v0, p0, Lcr/ai;->b:Lbp/u;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method


# virtual methods
.method public final a()Lcr/af;
    .registers 3

    .line 156
    iget-object v0, p0, Lcr/ai;->b:Lbp/u;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcr/ai;->d:Lcr/ag;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr/ai$c;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcr/ai$c;->a()Lcr/af;

    move-result-object v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    return-object v0
.end method

.method public final a(Lcr/ag;)Lcr/ai$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcr/af;",
            ">(",
            "Lcr/ag<",
            "TT;>;)",
            "Lcr/ai$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcr/ai;->b:Lbp/u;

    invoke-virtual {v0, p1}, Lbp/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcr/ai$c;

    if-nez v0, :cond_13

    .line 220
    invoke-direct {p0, p1}, Lcr/ai;->b(Lcr/ag;)Lcr/ai$c;

    move-result-object v0

    .line 221
    :cond_13
    invoke-virtual {v0}, Lcr/ai$c;->b()V

    .line 222
    new-instance p1, Lcr/ai$a;

    invoke-virtual {v0}, Lcr/ai$c;->a()Lcr/af;

    move-result-object v1

    new-instance v2, Lcr/ai$d;

    invoke-direct {v2, v0}, Lcr/ai$d;-><init>(Lcr/ai$c;)V

    check-cast v2, Laws/a;

    invoke-direct {p1, v1, v2}, Lcr/ai$a;-><init>(Lcr/af;Laws/a;)V

    return-object p1
.end method
