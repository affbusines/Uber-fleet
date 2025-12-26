.class Lamw/g$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lamw/g;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laml/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lamw/g;


# direct methods
.method constructor <init>(Lamw/g;)V
    .registers 2

    .line 403
    iput-object p1, p0, Lamw/g$2;->a:Lamw/g;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laml/a;)V
    .registers 3

    .line 406
    iget-object v0, p0, Lamw/g$2;->a:Lamw/g;

    invoke-virtual {p1}, Laml/a;->c()Laml/a$b;

    move-result-object p1

    iput-object p1, v0, Lamw/g;->d:Laml/a$b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 411
    iget-object p1, p0, Lamw/g$2;->a:Lamw/g;

    sget-object v0, Laml/a$b;->e:Laml/a$b;

    iput-object v0, p1, Lamw/g;->d:Laml/a$b;

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 403
    check-cast p1, Laml/a;

    invoke-virtual {p0, p1}, Lamw/g$2;->a(Laml/a;)V

    return-void
.end method
