.class Lafy/c$1;
.super Laqo/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafy/c;->a(Laqo/m;)Laqo/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lafy/c;


# direct methods
.method constructor <init>(Lafy/c;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lafy/c$1;->a:Lafy/c;

    invoke-direct {p0}, Laqo/l;-><init>()V

    return-void
.end method

.method private synthetic c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lafy/c$1;->a:Lafy/c;

    invoke-static {v0}, Lafy/c;->a(Lafy/c;)Lafy/c$a;

    move-result-object v0

    invoke-interface {v0}, Lafy/c$a;->u()Lafq/a;

    move-result-object v0

    invoke-virtual {v0}, Lafq/a;->b()V

    return-void
.end method

.method public static synthetic lambda$v3q5MSYV5b9tNE-jSRJUUSzjzrU9(Lafy/c$1;)V
    .registers 1

    invoke-direct {p0}, Lafy/c$1;->c()V

    return-void
.end method


# virtual methods
.method protected a()Lio/reactivex/Completable;
    .registers 3

    .line 26
    new-instance v0, Lafy/-$$Lambda$c$1$v3q5MSYV5b9tNE-jSRJUUSzjzrU9;

    invoke-direct {v0, p0}, Lafy/-$$Lambda$c$1$v3q5MSYV5b9tNE-jSRJUUSzjzrU9;-><init>(Lafy/c$1;)V

    invoke-static {v0}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 27
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method
