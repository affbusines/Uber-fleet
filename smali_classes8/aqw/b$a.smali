.class final Laqw/b$a;
.super Laqw/p$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laqw/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Laos/b;

.field private b:Lcom/ubercab/presidio/core/performance/configuration/d;

.field private c:Laou/g;

.field private d:Laqu/a;

.field private e:Laqu/a;

.field private f:Laqu/a;

.field private g:Laqu/a;

.field private h:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 158
    invoke-direct {p0}, Laqw/p$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a(Laos/b;)Laqw/p$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 165
    iput-object p1, p0, Laqw/b$a;->a:Laos/b;

    return-object p0

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threadParentSpanHandler"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Laou/g;)Laqw/p$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 181
    iput-object p1, p0, Laqw/b$a;->c:Laou/g;

    return-object p0

    .line 179
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tracer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laqu/a;)Laqw/p$a$a;
    .registers 2

    .line 186
    iput-object p1, p0, Laqw/b$a;->d:Laqu/a;

    return-object p0
.end method

.method a(Lcom/ubercab/presidio/core/performance/configuration/d;)Laqw/p$a$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 173
    iput-object p1, p0, Laqw/b$a;->b:Lcom/ubercab/presidio/core/performance/configuration/d;

    return-object p0

    .line 171
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null performanceConfigurationProvider"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lio/reactivex/Observable;)Laqw/p$a$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Labi/d;",
            ">;)",
            "Laqw/p$a$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 209
    iput-object p1, p0, Laqw/b$a;->h:Lio/reactivex/Observable;

    return-object p0

    .line 207
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null foregroundBackgroundLifecycleEventObservable"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Laqw/p$a;
    .registers 13

    .line 215
    iget-object v0, p0, Laqw/b$a;->a:Laos/b;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threadParentSpanHandler"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 218
    :cond_17
    iget-object v0, p0, Laqw/b$a;->b:Lcom/ubercab/presidio/core/performance/configuration/d;

    if-nez v0, :cond_2c

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " performanceConfigurationProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    :cond_2c
    iget-object v0, p0, Laqw/b$a;->c:Laou/g;

    if-nez v0, :cond_41

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tracer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 224
    :cond_41
    iget-object v0, p0, Laqw/b$a;->h:Lio/reactivex/Observable;

    if-nez v0, :cond_56

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " foregroundBackgroundLifecycleEventObservable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 230
    new-instance v0, Laqw/b;

    iget-object v3, p0, Laqw/b$a;->a:Laos/b;

    iget-object v4, p0, Laqw/b$a;->b:Lcom/ubercab/presidio/core/performance/configuration/d;

    iget-object v5, p0, Laqw/b$a;->c:Laou/g;

    iget-object v6, p0, Laqw/b$a;->d:Laqu/a;

    iget-object v7, p0, Laqw/b$a;->e:Laqu/a;

    iget-object v8, p0, Laqw/b$a;->f:Laqu/a;

    iget-object v9, p0, Laqw/b$a;->g:Laqu/a;

    iget-object v10, p0, Laqw/b$a;->h:Lio/reactivex/Observable;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Laqw/b;-><init>(Laos/b;Lcom/ubercab/presidio/core/performance/configuration/d;Laou/g;Laqu/a;Laqu/a;Laqu/a;Laqu/a;Lio/reactivex/Observable;Laqw/b$1;)V

    return-object v0

    .line 228
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Laqu/a;)Laqw/p$a$a;
    .registers 2

    .line 191
    iput-object p1, p0, Laqw/b$a;->e:Laqu/a;

    return-object p0
.end method

.method public c(Laqu/a;)Laqw/p$a$a;
    .registers 2

    .line 196
    iput-object p1, p0, Laqw/b$a;->f:Laqu/a;

    return-object p0
.end method

.method public d(Laqu/a;)Laqw/p$a$a;
    .registers 2

    .line 201
    iput-object p1, p0, Laqw/b$a;->g:Laqu/a;

    return-object p0
.end method
