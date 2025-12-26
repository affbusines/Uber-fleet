.class public final synthetic Lcom/uber/autodispose/-$$Lambda$R7tbw7JzKiv6NghZbD4Ck_71Nu4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/uber/autodispose/ScopeProvider;


# static fields
.field public static final synthetic INSTANCE:Lcom/uber/autodispose/-$$Lambda$R7tbw7JzKiv6NghZbD4Ck_71Nu4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/uber/autodispose/-$$Lambda$R7tbw7JzKiv6NghZbD4Ck_71Nu4;

    invoke-direct {v0}, Lcom/uber/autodispose/-$$Lambda$R7tbw7JzKiv6NghZbD4Ck_71Nu4;-><init>()V

    sput-object v0, Lcom/uber/autodispose/-$$Lambda$R7tbw7JzKiv6NghZbD4Ck_71Nu4;->INSTANCE:Lcom/uber/autodispose/-$$Lambda$R7tbw7JzKiv6NghZbD4Ck_71Nu4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestScope()Lio/reactivex/CompletableSource;
    .registers 2

    invoke-static {}, Lio/reactivex/Completable;->c()Lio/reactivex/Completable;

    move-result-object v0

    check-cast v0, Lio/reactivex/CompletableSource;

    return-object v0
.end method
