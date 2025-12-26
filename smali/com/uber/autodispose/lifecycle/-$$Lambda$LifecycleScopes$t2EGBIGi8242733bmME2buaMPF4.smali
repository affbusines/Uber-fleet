.class public final synthetic Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$t2EGBIGi8242733bmME2buaMPF4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field private final synthetic f$0:Ljava/util/Comparator;

.field private final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$t2EGBIGi8242733bmME2buaMPF4;->f$0:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$t2EGBIGi8242733bmME2buaMPF4;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 4

    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$t2EGBIGi8242733bmME2buaMPF4;->f$0:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$t2EGBIGi8242733bmME2buaMPF4;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->lambda$t2EGBIGi8242733bmME2buaMPF4(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
