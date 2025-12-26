.class Laqr/a$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqr/a;->a()Laqr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqr/a;


# direct methods
.method constructor <init>(Laqr/a;)V
    .registers 2

    .line 73
    iput-object p1, p0, Laqr/a$1;->a:Laqr/a;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 78
    iget-object v0, p0, Laqr/a$1;->a:Laqr/a;

    invoke-static {v0}, Laqr/a;->a(Laqr/a;)Laov/a;

    move-result-object v0

    invoke-interface {v0}, Laov/a;->a()V

    goto :goto_1b

    .line 80
    :cond_12
    iget-object v0, p0, Laqr/a$1;->a:Laqr/a;

    invoke-static {v0}, Laqr/a;->a(Laqr/a;)Laov/a;

    move-result-object v0

    invoke-interface {v0}, Laov/a;->b()V

    .line 82
    :goto_1b
    iget-object v0, p0, Laqr/a$1;->a:Laqr/a;

    invoke-static {v0}, Laqr/a;->b(Laqr/a;)Lna/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/b;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 5

    .line 87
    sget-object v0, Laqy/a;->a:Laqy/a;

    invoke-static {v0}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error when observing dependencies in Enabler"

    .line 88
    invoke-virtual {v0, p1, v2, v1}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Laqr/a$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method
