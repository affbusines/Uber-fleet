.class Lcom/uber/ucamerax/UCameraXView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/ucamerax/UCameraXView;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/uber/ucamerax/UCameraXView;


# direct methods
.method constructor <init>(Lcom/uber/ucamerax/UCameraXView;Z)V
    .registers 3

    .line 618
    iput-object p1, p0, Lcom/uber/ucamerax/UCameraXView$2;->b:Lcom/uber/ucamerax/UCameraXView;

    iput-boolean p2, p0, Lcom/uber/ucamerax/UCameraXView$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 618
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/uber/ucamerax/UCameraXView$2;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 5

    .line 627
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$2;->b:Lcom/uber/ucamerax/UCameraXView;

    const-string v1, "e57c1fee-566e"

    invoke-virtual {v0, v1}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 628
    sget-object v0, Lcom/uber/ucamerax/c;->c:Lcom/uber/ucamerax/c;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "enableTorch failed"

    invoke-virtual {v0, p1, v2, v1}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .registers 3

    .line 621
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView$2;->b:Lcom/uber/ucamerax/UCameraXView;

    const-string v0, "b005576e-a822"

    invoke-virtual {p1, v0}, Lcom/uber/ucamerax/UCameraXView;->b(Ljava/lang/String;)V

    .line 622
    iget-object p1, p0, Lcom/uber/ucamerax/UCameraXView$2;->b:Lcom/uber/ucamerax/UCameraXView;

    invoke-static {p1}, Lcom/uber/ucamerax/UCameraXView;->b(Lcom/uber/ucamerax/UCameraXView;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p1

    iget-boolean v0, p0, Lcom/uber/ucamerax/UCameraXView$2;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
