.class public abstract Laqw/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqw/c$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/presidio/core/performance/configuration/c;Laov/b;Laov/c;Landroid/app/Application;Lcom/google/common/base/Optional;Ljava/util/List;Ljava/util/List;Lio/reactivex/Observable;)Laqw/c$a$a;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/core/performance/configuration/c;",
            "Laov/b;",
            "Laov/c;",
            "Landroid/app/Application;",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;",
            "Ljava/util/List<",
            "Laom/a;",
            ">;",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;)",
            "Laqw/c$a$a;"
        }
    .end annotation

    .line 499
    new-instance v0, Laqw/a$a;

    invoke-direct {v0}, Laqw/a$a;-><init>()V

    .line 500
    invoke-virtual {v0, p0}, Laqw/a$a;->a(Lcom/ubercab/presidio/core/performance/configuration/c;)Laqw/c$a$a;

    move-result-object p0

    .line 501
    invoke-virtual {p0, p1}, Laqw/c$a$a;->a(Laov/b;)Laqw/c$a$a;

    move-result-object p0

    .line 502
    invoke-virtual {p0, p2}, Laqw/c$a$a;->a(Laov/c;)Laqw/c$a$a;

    move-result-object p0

    .line 503
    invoke-virtual {p0, p3}, Laqw/c$a$a;->a(Landroid/app/Application;)Laqw/c$a$a;

    move-result-object p0

    .line 504
    invoke-virtual {p0, p4}, Laqw/c$a$a;->a(Lcom/google/common/base/Optional;)Laqw/c$a$a;

    move-result-object p0

    .line 505
    invoke-virtual {p0, p5}, Laqw/c$a$a;->a(Ljava/util/List;)Laqw/c$a$a;

    move-result-object p0

    .line 506
    invoke-virtual {p0, p6}, Laqw/c$a$a;->b(Ljava/util/List;)Laqw/c$a$a;

    move-result-object p0

    .line 507
    invoke-virtual {p0, p7}, Laqw/c$a$a;->a(Lio/reactivex/Observable;)Laqw/c$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Lcom/ubercab/presidio/core/performance/configuration/c;
.end method

.method abstract b()Laov/b;
.end method

.method abstract c()Laov/c;
.end method

.method abstract d()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laom/a;",
            ">;"
        }
    .end annotation
.end method

.method abstract e()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laoj/a;",
            ">;"
        }
    .end annotation
.end method

.method abstract f()Landroid/app/Application;
.end method

.method abstract g()Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/keyvaluestore/core/f;",
            ">;"
        }
    .end annotation
.end method

.method abstract h()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;"
        }
    .end annotation
.end method

.method abstract i()Laqu/a;
.end method

.method abstract j()Laqu/a;
.end method

.method abstract k()Laqu/a;
.end method

.method abstract l()Laqu/a;
.end method

.method abstract m()Laqu/a;
.end method

.method abstract n()Laqu/a;
.end method

.method abstract o()Laqu/a;
.end method

.method abstract p()Laqu/a;
.end method

.method abstract q()Laqu/a;
.end method

.method abstract r()Laqu/a;
.end method

.method abstract s()Laqu/a;
.end method

.method abstract t()Laqu/a;
.end method
