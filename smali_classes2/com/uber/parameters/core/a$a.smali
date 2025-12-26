.class Lcom/uber/parameters/core/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/parameters/core/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 572
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/parameters/core/a$1;)V
    .registers 2

    .line 572
    invoke-direct {p0}, Lcom/uber/parameters/core/a$a;-><init>()V

    return-void
.end method

.method private static synthetic a(Lio/reactivex/CompletableObserver;)V
    .registers 1

    return-void
.end method

.method public static synthetic lambda$bK-vgg2HGYDvdsvbkH6fsiOEtZo6(Lio/reactivex/CompletableObserver;)V
    .registers 1

    invoke-static {p0}, Lcom/uber/parameters/core/a$a;->a(Lio/reactivex/CompletableObserver;)V

    return-void
.end method


# virtual methods
.method public requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    .line 576
    sget-object v0, Lcom/uber/parameters/core/-$$Lambda$a$a$bK-vgg2HGYDvdsvbkH6fsiOEtZo6;->INSTANCE:Lcom/uber/parameters/core/-$$Lambda$a$a$bK-vgg2HGYDvdsvbkH6fsiOEtZo6;

    return-object v0
.end method
