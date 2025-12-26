.class final Lcom/ubercab/help/feature/conversation_list/j$d;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/help/feature/conversation_list/j;->a(Lcom/uber/rib/core/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Ljava/lang/Short;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/help/feature/conversation_list/j;


# direct methods
.method constructor <init>(Lcom/ubercab/help/feature/conversation_list/j;)V
    .registers 2

    iput-object p1, p0, Lcom/ubercab/help/feature/conversation_list/j$d;->a:Lcom/ubercab/help/feature/conversation_list/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method

.method private static final a(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final b(Laws/b;Ljava/lang/Object;)V
    .registers 3

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$Sms3ij60C8qZumRkdylA50UcjiA5(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j$d;->a(Laws/b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$kzxla2GMILJzKqvYA1FHxr1UE645(Laws/b;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j$d;->b(Laws/b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(S)V
    .registers 6

    .line 83
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j$d;->a:Lcom/ubercab/help/feature/conversation_list/j;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_list/j;->b(Lcom/ubercab/help/feature/conversation_list/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/help/feature/conversation_list/p;

    invoke-virtual {v0}, Lcom/ubercab/help/feature/conversation_list/p;->n()V

    .line 84
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j$d;->a:Lcom/ubercab/help/feature/conversation_list/j;

    invoke-static {v0}, Lcom/ubercab/help/feature/conversation_list/j;->c(Lcom/ubercab/help/feature/conversation_list/j;)Lcom/ubercab/help/feature/conversation_list/i;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/j$d;->a:Lcom/ubercab/help/feature/conversation_list/j;

    invoke-virtual {v1}, Lcom/ubercab/help/feature/conversation_list/j;->c()S

    move-result v1

    .line 88
    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_list/j$d;->a:Lcom/ubercab/help/feature/conversation_list/j;

    invoke-static {v2}, Lcom/ubercab/help/feature/conversation_list/j;->d(Lcom/ubercab/help/feature/conversation_list/j;)Lcom/ubercab/help/feature/conversation_list/b;

    move-result-object v2

    .line 89
    invoke-interface {v2}, Lcom/ubercab/help/feature/conversation_list/b;->c()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v2

    .line 90
    invoke-interface {v2}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "helpConversationCitrusPa\u2026             .cachedValue"

    invoke-static {v2, v3}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lcom/ubercab/help/feature/conversation_list/i;->a(SSZ)Lio/reactivex/Single;

    move-result-object p1

    .line 91
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "client\n              .fe\u2026dSchedulers.mainThread())"

    .line 90
    invoke-static {p1, v0}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/help/feature/conversation_list/j$d;->a:Lcom/ubercab/help/feature/conversation_list/j;

    check-cast v0, Lcom/uber/autodispose/ScopeProvider;

    .line 241
    invoke-static {v0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/SingleConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/SingleConverter;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "this.`as`(AutoDispose.autoDisposable(provider))"

    invoke-static {p1, v0}, Lawt/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uber/autodispose/SingleSubscribeProxy;

    .line 93
    new-instance v0, Lcom/ubercab/help/feature/conversation_list/j$d$1;

    iget-object v1, p0, Lcom/ubercab/help/feature/conversation_list/j$d;->a:Lcom/ubercab/help/feature/conversation_list/j;

    invoke-direct {v0, v1}, Lcom/ubercab/help/feature/conversation_list/j$d$1;-><init>(Lcom/ubercab/help/feature/conversation_list/j;)V

    check-cast v0, Laws/b;

    new-instance v1, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$d$Sms3ij60C8qZumRkdylA50UcjiA5;

    invoke-direct {v1, v0}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$d$Sms3ij60C8qZumRkdylA50UcjiA5;-><init>(Laws/b;)V

    new-instance v0, Lcom/ubercab/help/feature/conversation_list/j$d$2;

    iget-object v2, p0, Lcom/ubercab/help/feature/conversation_list/j$d;->a:Lcom/ubercab/help/feature/conversation_list/j;

    invoke-direct {v0, v2}, Lcom/ubercab/help/feature/conversation_list/j$d$2;-><init>(Lcom/ubercab/help/feature/conversation_list/j;)V

    .line 95
    check-cast v0, Laws/b;

    new-instance v2, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$d$kzxla2GMILJzKqvYA1FHxr1UE645;

    invoke-direct {v2, v0}, Lcom/ubercab/help/feature/conversation_list/-$$Lambda$j$d$kzxla2GMILJzKqvYA1FHxr1UE645;-><init>(Laws/b;)V

    .line 93
    invoke-interface {p1, v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 82
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ubercab/help/feature/conversation_list/j$d;->a(S)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
