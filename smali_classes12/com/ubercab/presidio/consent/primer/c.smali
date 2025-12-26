.class public abstract Lcom/ubercab/presidio/consent/primer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/presidio/consent/primer/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Lcom/ubercab/presidio/consent/primer/c$a;
    .registers 3

    .line 22
    new-instance v0, Lcom/ubercab/presidio/consent/primer/a$a;

    invoke-direct {v0}, Lcom/ubercab/presidio/consent/primer/a$a;-><init>()V

    sget-object v1, Lcom/ubercab/presidio/consent/primer/e;->a:Lcom/ubercab/presidio/consent/primer/e;

    .line 23
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/primer/a$a;->a(Lcom/ubercab/presidio/consent/primer/e;)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->d(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->i(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->h(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->j(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/consent/primer/c$a;->a(Z)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/consent/primer/c$a;->g(I)Lcom/ubercab/presidio/consent/primer/c$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract A()Landroid/net/Uri;
.end method

.method public abstract B()Lcom/ubercab/presidio/consent/primer/c$a;
.end method

.method public abstract a()Lcom/ubercab/presidio/consent/primer/e;
.end method

.method public abstract b()Ljava/lang/Boolean;
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract r()Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract s()Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract t()Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract u()Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract v()Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/Function<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract w()I
.end method

.method public abstract x()I
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
