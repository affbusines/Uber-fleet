.class public final Lcom/uber/rib/core/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Laxa/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Laxa/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/uber/rib/core/t;

.field private static final c:Lcom/uber/rib/core/t;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-class v0, Lcom/uber/rib/core/ac;

    const/4 v1, 0x2

    new-array v1, v1, [Laxa/j;

    .line 37
    new-instance v2, Lawt/ac;

    const-string v3, "coroutineScope"

    const/4 v4, 0x1

    const-string v5, "getCoroutineScope(Lcom/uber/autodispose/ScopeProvider;)Lkotlinx/coroutines/CoroutineScope;"

    invoke-direct {v2, v0, v3, v5, v4}, Lawt/ac;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lawt/ab;

    invoke-static {v2}, Lawt/ae;->a(Lawt/ab;)Laxa/m;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v1, v5

    .line 55
    new-instance v2, Lawt/ac;

    const-string v5, "getCoroutineScope(Landroid/app/Application;)Lkotlinx/coroutines/CoroutineScope;"

    invoke-direct {v2, v0, v3, v5, v4}, Lawt/ac;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lawt/ab;

    invoke-static {v2}, Lawt/ae;->a(Lawt/ab;)Laxa/m;

    move-result-object v0

    aput-object v0, v1, v4

    sput-object v1, Lcom/uber/rib/core/ac;->a:[Laxa/j;

    .line 38
    new-instance v0, Lcom/uber/rib/core/t;

    sget-object v1, Lcom/uber/rib/core/ac$a;->a:Lcom/uber/rib/core/ac$a;

    check-cast v1, Laws/b;

    invoke-direct {v0, v1}, Lcom/uber/rib/core/t;-><init>(Laws/b;)V

    sput-object v0, Lcom/uber/rib/core/ac;->b:Lcom/uber/rib/core/t;

    .line 56
    new-instance v0, Lcom/uber/rib/core/t;

    sget-object v1, Lcom/uber/rib/core/ac$b;->a:Lcom/uber/rib/core/ac$b;

    check-cast v1, Laws/b;

    invoke-direct {v0, v1}, Lcom/uber/rib/core/t;-><init>(Laws/b;)V

    sput-object v0, Lcom/uber/rib/core/ac;->c:Lcom/uber/rib/core/t;

    return-void
.end method

.method public static final a(Lcom/uber/autodispose/ScopeProvider;)Laxj/ap;
    .registers 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/uber/rib/core/ac;->b:Lcom/uber/rib/core/t;

    sget-object v1, Lcom/uber/rib/core/ac;->a:[Laxa/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 38
    invoke-virtual {v0, p0, v1}, Lcom/uber/rib/core/t;->a(Ljava/lang/Object;Laxa/j;)Laxj/ap;

    move-result-object p0

    return-object p0
.end method
