.class final Lcom/uber/rib/core/ac$a;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/rib/core/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/autodispose/ScopeProvider;",
        "Laxj/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/uber/rib/core/ac$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/rib/core/ac$a;

    invoke-direct {v0}, Lcom/uber/rib/core/ac$a;-><init>()V

    sput-object v0, Lcom/uber/rib/core/ac$a;->a:Lcom/uber/rib/core/ac$a;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/autodispose/ScopeProvider;)Laxj/ap;
    .registers 6

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1, v0}, Laxj/cw;->a(Laxj/ca;ILjava/lang/Object;)Laxj/z;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/uber/rib/core/ae;->a:Lcom/uber/rib/core/ae;

    invoke-virtual {v1}, Lcom/uber/rib/core/ae;->b()Laxj/cl;

    move-result-object v1

    invoke-virtual {v1}, Laxj/cl;->a()Laxj/cl;

    move-result-object v1

    check-cast v1, Lawj/g;

    .line 40
    invoke-interface {v0, v1}, Laxj/z;->a(Lawj/g;)Lawj/g;

    move-result-object v0

    .line 42
    new-instance v1, Laxj/ao;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lawt/ae;->b(Ljava/lang/Class;)Laxa/c;

    move-result-object v2

    invoke-interface {v2}, Laxa/c;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":coroutineScope"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Laxj/ao;-><init>(Ljava/lang/String;)V

    check-cast v1, Lawj/g;

    .line 40
    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/uber/rib/core/ad;->b()Laxj/ak;

    move-result-object v1

    if-eqz v1, :cond_4a

    goto :goto_4c

    :cond_4a
    sget-object v1, Lawj/h;->a:Lawj/h;

    :goto_4c
    check-cast v1, Lawj/g;

    .line 40
    invoke-interface {v0, v1}, Lawj/g;->a(Lawj/g;)Lawj/g;

    move-result-object v0

    .line 45
    invoke-static {p1, v0}, Lcom/uber/autodispose/coroutinesinterop/AutoDisposeCoroutinesInteropKt;->a(Lcom/uber/autodispose/ScopeProvider;Lawj/g;)Laxj/ap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 38
    check-cast p1, Lcom/uber/autodispose/ScopeProvider;

    invoke-virtual {p0, p1}, Lcom/uber/rib/core/ac$a;->a(Lcom/uber/autodispose/ScopeProvider;)Laxj/ap;

    move-result-object p1

    return-object p1
.end method
