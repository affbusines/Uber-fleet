.class public final Lcom/uber/rib/core/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/rib/core/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<This:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/rib/core/t$a;

.field private static final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Laxj/ap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "TThis;",
            "Laxj/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/rib/core/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/rib/core/t$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/rib/core/t;->a:Lcom/uber/rib/core/t$a;

    .line 68
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/uber/rib/core/t;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Laws/b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-TThis;+",
            "Laxj/ap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/rib/core/t;->b:Laws/b;

    return-void
.end method

.method public static final synthetic a()Ljava/util/WeakHashMap;
    .registers 1

    .line 66
    sget-object v0, Lcom/uber/rib/core/t;->c:Ljava/util/WeakHashMap;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laxa/j;)Laxj/ap;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TThis;",
            "Laxa/j<",
            "*>;)",
            "Laxj/ap;"
        }
    .end annotation

    const-string v0, "thisRef"

    .line 77
    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/uber/rib/core/t;->a:Lcom/uber/rib/core/t$a;

    monitor-enter p2

    .line 78
    :try_start_d
    sget-object v0, Lcom/uber/rib/core/t;->c:Ljava/util/WeakHashMap;

    check-cast v0, Ljava/util/Map;

    .line 88
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_37

    .line 79
    iget-object v1, p0, Lcom/uber/rib/core/t;->b:Laws/b;

    invoke-interface {v1, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laxj/ap;

    .line 80
    invoke-interface {v2}, Laxj/ap;->c()Lawj/g;

    move-result-object v2

    invoke-static {v2}, Laxj/ce;->c(Lawj/g;)Laxj/ca;

    move-result-object v2

    new-instance v3, Lcom/uber/rib/core/t$b;

    invoke-direct {v3, p1}, Lcom/uber/rib/core/t$b;-><init>(Ljava/lang/Object;)V

    check-cast v3, Laws/b;

    invoke-interface {v2, v3}, Laxj/ca;->a_(Laws/b;)Laxj/bg;

    .line 79
    check-cast v1, Laxj/ap;

    .line 91
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    const-string p1, "values.getOrPut(thisRef)\u2026      }\n        }\n      }"

    .line 78
    invoke-static {v1, p1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Laxj/ap;
    :try_end_3e
    .catchall {:try_start_d .. :try_end_3e} :catchall_40

    monitor-exit p2

    return-object v1

    :catchall_40
    move-exception p1

    monitor-exit p2

    throw p1
.end method
