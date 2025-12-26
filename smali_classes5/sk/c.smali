.class public final Lsk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsk/g;


# instance fields
.field private final a:Lsk/h;

.field private final b:Lsk/i;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lsk/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Labh/a;Lsk/d;Lsk/h;Lsk/i;)V
    .registers 6

    const-string v0, "clock"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instrumentation"

    invoke-static {p2, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "summarizer"

    invoke-static {p3, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instrumentationSummaryStorage"

    invoke-static {p4, p1}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p3, p0, Lsk/c;->a:Lsk/h;

    .line 14
    iput-object p4, p0, Lsk/c;->b:Lsk/i;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsk/c;->c:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Labh/a;Lsk/d;Lsk/h;Lsk/i;ILawt/h;)V
    .registers 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_9

    .line 10
    new-instance p1, Labh/a;

    invoke-direct {p1}, Labh/a;-><init>()V

    :cond_9
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_14

    .line 13
    new-instance p3, Lsk/n;

    invoke-direct {p3, p2, p1}, Lsk/n;-><init>(Lsk/d;Labh/a;)V

    check-cast p3, Lsk/h;

    .line 9
    :cond_14
    invoke-direct {p0, p1, p2, p3, p4}, Lsk/c;-><init>(Labh/a;Lsk/d;Lsk/h;Lsk/i;)V

    return-void
.end method

.method public static final synthetic a(Lsk/c;)Ljava/util/HashSet;
    .registers 1

    .line 9
    iget-object p0, p0, Lsk/c;->c:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic b(Lsk/c;)Lsk/h;
    .registers 1

    .line 9
    iget-object p0, p0, Lsk/c;->a:Lsk/h;

    return-object p0
.end method

.method public static final synthetic c(Lsk/c;)Lsk/i;
    .registers 1

    .line 9
    iget-object p0, p0, Lsk/c;->b:Lsk/i;

    return-object p0
.end method


# virtual methods
.method public a(Lsk/l;Lcom/uber/autodispose/ScopeProvider;)V
    .registers 4

    const-string v0, "feature"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lsk/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 22
    sget-object p1, Lsk/m;->a:Lsk/m;

    check-cast p1, Lakf/b;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Log should be called only once per scope lifecycle"

    .line 23
    invoke-virtual {p1, v0, p2}, Lake/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_23
    iget-object v0, p0, Lsk/c;->a:Lsk/h;

    invoke-interface {v0, p2}, Lsk/h;->a(Lcom/uber/autodispose/ScopeProvider;)V

    .line 28
    iget-object v0, p0, Lsk/c;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p2}, Lcom/uber/autodispose/ScopeProvider;->requestScope()Lio/reactivex/CompletableSource;

    move-result-object p2

    .line 34
    new-instance v0, Lsk/c$a;

    invoke-direct {v0, p0, p1}, Lsk/c$a;-><init>(Lsk/c;Lsk/l;)V

    check-cast v0, Lio/reactivex/CompletableObserver;

    .line 33
    invoke-interface {p2, v0}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
