.class Lbaj/a$2$1;
.super Lbaj/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaj/a$2;->a(Lbaj/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbaj/k<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbaj/b;

.field final synthetic b:Lbaj/a$2;


# direct methods
.method constructor <init>(Lbaj/a$2;Lbaj/b;)V
    .registers 3

    .line 570
    iput-object p1, p0, Lbaj/a$2$1;->b:Lbaj/a$2;

    iput-object p2, p0, Lbaj/a$2$1;->a:Lbaj/b;

    invoke-direct {p0}, Lbaj/k;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .registers 2

    .line 574
    iget-object v0, p0, Lbaj/a$2$1;->a:Lbaj/b;

    invoke-interface {v0}, Lbaj/b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 579
    iget-object v0, p0, Lbaj/a$2$1;->a:Lbaj/b;

    invoke-interface {v0, p1}, Lbaj/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method
