.class final Lbao/am$a$a;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbao/am$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lbas/j;

.field final synthetic b:Lbao/am$a;


# direct methods
.method constructor <init>(Lbao/am$a;)V
    .registers 2

    .line 291
    iput-object p1, p0, Lbao/am$a$a;->b:Lbao/am$a;

    invoke-direct {p0}, Lbaj/k;-><init>()V

    .line 293
    invoke-static {}, Lbas/j;->b()Lbas/j;

    move-result-object p1

    iput-object p1, p0, Lbao/am$a$a;->a:Lbas/j;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 301
    invoke-virtual {p0, p1, p2}, Lbao/am$a$a;->request(J)V

    return-void
.end method

.method public onCompleted()V
    .registers 2

    .line 306
    iget-object v0, p0, Lbao/am$a$a;->a:Lbas/j;

    invoke-virtual {v0}, Lbas/j;->d()V

    .line 307
    iget-object v0, p0, Lbao/am$a$a;->b:Lbao/am$a;

    invoke-virtual {v0}, Lbao/am$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 313
    iget-object v0, p0, Lbao/am$a$a;->b:Lbao/am$a;

    iget-object v0, v0, Lbao/am$a;->a:Lbaj/f;

    invoke-interface {v0, p1}, Lbaj/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 319
    :try_start_0
    iget-object v0, p0, Lbao/am$a$a;->a:Lbas/j;

    invoke-virtual {v0, p1}, Lbas/j;->a(Ljava/lang/Object;)V
    :try_end_5
    .catch Lbam/c; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_a

    :catch_6
    move-exception p1

    .line 321
    invoke-virtual {p0, p1}, Lbao/am$a$a;->onError(Ljava/lang/Throwable;)V

    .line 323
    :goto_a
    iget-object p1, p0, Lbao/am$a$a;->b:Lbao/am$a;

    invoke-virtual {p1}, Lbao/am$a;->a()V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 297
    sget v0, Lbas/j;->b:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lbao/am$a$a;->request(J)V

    return-void
.end method
