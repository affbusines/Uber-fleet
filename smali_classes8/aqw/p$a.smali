.class public abstract Laqw/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqw/p$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Laos/b;Lcom/ubercab/presidio/core/performance/configuration/d;Laou/g;Lio/reactivex/Observable;)Laqw/p$a$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laos/b;",
            "Lcom/ubercab/presidio/core/performance/configuration/d;",
            "Laou/g;",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;)",
            "Laqw/p$a$a;"
        }
    .end annotation

    .line 227
    new-instance v0, Laqw/b$a;

    invoke-direct {v0}, Laqw/b$a;-><init>()V

    .line 228
    invoke-virtual {v0, p0}, Laqw/b$a;->a(Laos/b;)Laqw/p$a$a;

    move-result-object p0

    .line 229
    invoke-virtual {p0, p1}, Laqw/p$a$a;->a(Lcom/ubercab/presidio/core/performance/configuration/d;)Laqw/p$a$a;

    move-result-object p0

    .line 230
    invoke-virtual {p0, p2}, Laqw/p$a$a;->a(Laou/g;)Laqw/p$a$a;

    move-result-object p0

    .line 231
    invoke-virtual {p0, p3}, Laqw/p$a$a;->a(Lio/reactivex/Observable;)Laqw/p$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method abstract a()Laos/b;
.end method

.method abstract b()Lcom/ubercab/presidio/core/performance/configuration/d;
.end method

.method abstract c()Laou/g;
.end method

.method abstract d()Laqu/a;
.end method

.method abstract e()Laqu/a;
.end method

.method abstract f()Laqu/a;
.end method

.method abstract g()Laqu/a;
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
