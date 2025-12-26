.class Lcom/ubercab/photo_flow/camera/d$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/camera/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/ubercab/photo_flow/model/PhotoResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo_flow/camera/d;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/camera/d;)V
    .registers 2

    .line 125
    iput-object p1, p0, Lcom/ubercab/photo_flow/camera/d$1;->a:Lcom/ubercab/photo_flow/camera/d;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/photo_flow/model/PhotoResult;)V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d$1;->a:Lcom/ubercab/photo_flow/camera/d;

    invoke-static {v0}, Lcom/ubercab/photo_flow/camera/d;->a(Lcom/ubercab/photo_flow/camera/d;)Lcom/ubercab/photo_flow/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/photo_flow/c;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 128
    instance-of v0, p1, Lzd/a;

    if-eqz v0, :cond_1d

    .line 129
    sget-object v0, Lcom/ubercab/photo_flow/j;->c:Lcom/ubercab/photo_flow/j;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Camera exception occurred"

    .line 130
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d$1;->a:Lcom/ubercab/photo_flow/camera/d;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v1}, Lcom/ubercab/photo_flow/camera/d;->a(Lcom/ubercab/photo_flow/camera/d;Ljava/lang/Exception;)V

    goto :goto_34

    .line 133
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/photo_flow/camera/d$1;->a:Lcom/ubercab/photo_flow/camera/d;

    invoke-static {v0}, Lcom/ubercab/photo_flow/camera/d;->a(Lcom/ubercab/photo_flow/camera/d;)Lcom/ubercab/photo_flow/c;

    move-result-object v0

    sget-object v1, Lcom/ubercab/photo_flow/f$b;->b:Lcom/ubercab/photo_flow/f$b;

    .line 134
    invoke-static {v1}, Lcom/ubercab/photo_flow/f;->a(Lcom/ubercab/photo_flow/f$b;)Lcom/ubercab/photo_flow/f$a;

    move-result-object v1

    .line 135
    invoke-virtual {v1, p1}, Lcom/ubercab/photo_flow/f$a;->a(Ljava/lang/Throwable;)Lcom/ubercab/photo_flow/f$a;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/ubercab/photo_flow/f$a;->a()Lcom/ubercab/photo_flow/f;

    move-result-object p1

    .line 133
    invoke-interface {v0, p1}, Lcom/ubercab/photo_flow/c;->a(Lcom/ubercab/photo_flow/f;)V

    :goto_34
    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 125
    check-cast p1, Lcom/ubercab/photo_flow/model/PhotoResult;

    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/d$1;->a(Lcom/ubercab/photo_flow/model/PhotoResult;)V

    return-void
.end method
