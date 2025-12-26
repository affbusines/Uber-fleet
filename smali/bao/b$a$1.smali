.class Lbao/b$a$1;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbao/b$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaj/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbao/b$a;


# direct methods
.method constructor <init>(Lbao/b$a;)V
    .registers 2

    .line 168
    iput-object p1, p0, Lbao/b$a$1;->a:Lbao/b$a;

    invoke-direct {p0}, Lbaj/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 179
    iget-object v0, p0, Lbao/b$a$1;->a:Lbao/b$a;

    invoke-virtual {v0}, Lbao/b$a;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 175
    iget-object v0, p0, Lbao/b$a$1;->a:Lbao/b$a;

    invoke-virtual {v0, p1}, Lbao/b$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lbao/b$a$1;->a:Lbao/b$a;

    invoke-virtual {v0, p1}, Lbao/b$a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
