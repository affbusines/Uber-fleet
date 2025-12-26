.class final Lcom/uber/uweber/b$e;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/uweber/b;->a(Landroid/net/Uri;Laat/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laal/d;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/uweber/b;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Laat/b;


# direct methods
.method constructor <init>(Lcom/uber/uweber/b;Landroid/net/Uri;Laat/b;)V
    .registers 4

    iput-object p1, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    iput-object p2, p0, Lcom/uber/uweber/b$e;->b:Landroid/net/Uri;

    iput-object p3, p0, Lcom/uber/uweber/b$e;->c:Laat/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laal/d;)V
    .registers 13

    .line 181
    invoke-virtual {p1}, Laal/d;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_11

    :cond_10
    move-object v0, v1

    :goto_11
    const/4 v2, 0x6

    const/4 v3, 0x1

    if-nez v0, :cond_16

    goto :goto_4c

    .line 182
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_4c

    .line 183
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-virtual {v0}, Lcom/uber/uweber/b;->c()Lcom/uber/uweber/b$b;

    move-result-object v0

    sget-object v2, Lcom/uber/uweber/b$b;->g:Lcom/uber/uweber/b$b;

    if-ne v0, v2, :cond_2d

    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    check-cast v0, Laas/d;

    invoke-static {v0, v1, v3, v1}, Laas/d$a;->a(Laas/d;Laas/d$b;ILjava/lang/Object;)V

    .line 184
    :cond_2d
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    sget-object v1, Lcom/uber/uweber/b$b;->f:Lcom/uber/uweber/b$b;

    invoke-virtual {v0, v1}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b$b;)V

    .line 185
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-static {v0}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Laas/b;

    iget-object v2, p0, Lcom/uber/uweber/b$e;->b:Landroid/net/Uri;

    sget-object v3, Laas/c;->d:Laas/c;

    invoke-virtual {p1}, Laal/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_17b

    :cond_4c
    :goto_4c
    if-nez v0, :cond_4f

    goto :goto_9d

    .line 187
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_9d

    .line 188
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b;J)V

    .line 189
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-virtual {v0}, Lcom/uber/uweber/b;->c()Lcom/uber/uweber/b$b;

    move-result-object v0

    sget-object v1, Lcom/uber/uweber/b$b;->b:Lcom/uber/uweber/b$b;

    if-ne v0, v1, :cond_85

    .line 190
    iget-object p1, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    sget-object v0, Lcom/uber/uweber/b$b;->d:Lcom/uber/uweber/b$b;

    invoke-virtual {p1, v0}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b$b;)V

    .line 191
    iget-object p1, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-static {p1}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    new-instance v0, Laas/b;

    iget-object v1, p0, Lcom/uber/uweber/b$e;->b:Landroid/net/Uri;

    sget-object v2, Laas/c;->b:Laas/c;

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_17b

    .line 193
    :cond_85
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-static {v0}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Laas/b;

    iget-object v2, p0, Lcom/uber/uweber/b$e;->b:Landroid/net/Uri;

    sget-object v3, Laas/c;->a:Laas/c;

    invoke-virtual {p1}, Laal/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_17b

    :cond_9d
    :goto_9d
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_a2

    goto :goto_114

    .line 196
    :cond_a2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_114

    new-array v0, v1, [Lcom/uber/uweber/b$b;

    .line 198
    sget-object v1, Lcom/uber/uweber/b$b;->a:Lcom/uber/uweber/b$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/uweber/b$b;->e:Lcom/uber/uweber/b$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/uweber/b$b;->f:Lcom/uber/uweber/b$b;

    aput-object v1, v0, v5

    invoke-static {v0}, Lawg/r;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-virtual {v1}, Lcom/uber/uweber/b;->c()Lcom/uber/uweber/b$b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 199
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v3, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-static {v3}, Lcom/uber/uweber/b;->b(Lcom/uber/uweber/b;)J

    move-result-wide v3

    sub-long/2addr v0, v3

    .line 200
    iget-object v5, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    iget-object v6, p0, Lcom/uber/uweber/b$e;->b:Landroid/net/Uri;

    iget-object v9, p0, Lcom/uber/uweber/b$e;->c:Laat/b;

    invoke-virtual {p1}, Laal/d;->b()Ljava/lang/String;

    move-result-object v10

    move-wide v7, v0

    invoke-static/range {v5 .. v10}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b;Landroid/net/Uri;JLaat/b;Ljava/lang/String;)V

    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "weber: weber url load time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lake/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_f6
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    sget-object v1, Lcom/uber/uweber/b$b;->b:Lcom/uber/uweber/b$b;

    invoke-virtual {v0, v1}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b$b;)V

    .line 204
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-static {v0}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Laas/b;

    iget-object v2, p0, Lcom/uber/uweber/b$e;->b:Landroid/net/Uri;

    sget-object v3, Laas/c;->c:Laas/c;

    invoke-virtual {p1}, Laal/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_17b

    :cond_114
    :goto_114
    if-nez v0, :cond_117

    goto :goto_11e

    .line 206
    :cond_117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_11e

    goto :goto_12a

    :cond_11e
    :goto_11e
    const/4 v1, 0x4

    if-nez v0, :cond_122

    goto :goto_129

    :cond_122
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_129

    goto :goto_12a

    :cond_129
    :goto_129
    const/4 v3, 0x0

    :goto_12a
    if-eqz v3, :cond_154

    .line 207
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-virtual {v0}, Lcom/uber/uweber/b;->c()Lcom/uber/uweber/b$b;

    move-result-object v0

    sget-object v1, Lcom/uber/uweber/b$b;->d:Lcom/uber/uweber/b$b;

    if-eq v0, v1, :cond_17b

    .line 208
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    sget-object v1, Lcom/uber/uweber/b$b;->i:Lcom/uber/uweber/b$b;

    invoke-virtual {v0, v1}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b$b;)V

    .line 209
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-static {v0}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Laas/b;

    iget-object v2, p0, Lcom/uber/uweber/b$e;->b:Landroid/net/Uri;

    sget-object v3, Laas/c;->j:Laas/c;

    invoke-virtual {p1}, Laal/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_17b

    :cond_154
    const/4 v1, 0x5

    if-nez v0, :cond_158

    goto :goto_17b

    .line 212
    :cond_158
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_17b

    .line 213
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    sget-object v1, Lcom/uber/uweber/b$b;->e:Lcom/uber/uweber/b$b;

    invoke-virtual {v0, v1}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b$b;)V

    .line 214
    iget-object v0, p0, Lcom/uber/uweber/b$e;->a:Lcom/uber/uweber/b;

    invoke-static {v0}, Lcom/uber/uweber/b;->a(Lcom/uber/uweber/b;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    new-instance v1, Laas/b;

    iget-object v2, p0, Lcom/uber/uweber/b$e;->b:Landroid/net/Uri;

    sget-object v3, Laas/c;->e:Laas/c;

    invoke-virtual {p1}, Laal/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Laas/b;-><init>(Landroid/net/Uri;Laas/c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_17b
    :goto_17b
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 180
    check-cast p1, Laal/d;

    invoke-virtual {p0, p1}, Lcom/uber/uweber/b$e;->a(Laal/d;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
