.class public Lcom/ubercab/bug_reporter/ui/details/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/bug_reporter/ui/details/t$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/uber/keyvaluestore/core/f;


# direct methods
.method public constructor <init>(Lcom/uber/keyvaluestore/core/f;)V
    .registers 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/t;->a:Lcom/uber/keyvaluestore/core/f;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/t;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/t$a;->b:Lcom/ubercab/bug_reporter/ui/details/t$a;

    const-wide/16 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;J)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$nI_meoX39_aKKkMv_wzLrAnJ8BQ12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$nI_meoX39_aKKkMv_wzLrAnJ8BQ12;

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/threeten/bp/e;)V
    .registers 5

    .line 37
    invoke-virtual {p1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v0

    .line 38
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/t;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/t$a;->b:Lcom/ubercab/bug_reporter/ui/details/t$a;

    invoke-interface {p1, v2, v0, v1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;J)V

    return-void
.end method

.method b()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lorg/threeten/bp/e;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/ubercab/bug_reporter/ui/details/t;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/t$a;->a:Lcom/ubercab/bug_reporter/ui/details/t$a;

    const-wide/16 v2, 0x0

    .line 43
    invoke-interface {v0, v1, v2, v3}, Lcom/uber/keyvaluestore/core/f;->b(Lcom/uber/keyvaluestore/core/p;J)Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$nI_meoX39_aKKkMv_wzLrAnJ8BQ12;->INSTANCE:Lcom/ubercab/bug_reporter/ui/details/-$$Lambda$nI_meoX39_aKKkMv_wzLrAnJ8BQ12;

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method b(Lorg/threeten/bp/e;)V
    .registers 5

    .line 48
    invoke-virtual {p1}, Lorg/threeten/bp/e;->d()J

    move-result-wide v0

    .line 49
    iget-object p1, p0, Lcom/ubercab/bug_reporter/ui/details/t;->a:Lcom/uber/keyvaluestore/core/f;

    sget-object v2, Lcom/ubercab/bug_reporter/ui/details/t$a;->a:Lcom/ubercab/bug_reporter/ui/details/t$a;

    invoke-interface {p1, v2, v0, v1}, Lcom/uber/keyvaluestore/core/f;->a(Lcom/uber/keyvaluestore/core/p;J)V

    return-void
.end method
