.class Laec/d$2;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laec/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laqo/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laec/d;


# direct methods
.method constructor <init>(Laec/d;)V
    .registers 2

    .line 134
    iput-object p1, p0, Laec/d$2;->a:Laec/d;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laqo/a;)V
    .registers 3

    .line 137
    instance-of p1, p1, Laqo/a$a;

    if-eqz p1, :cond_f

    .line 138
    iget-object p1, p0, Laec/d$2;->a:Laec/d;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Laec/d;->a(Laec/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    goto :goto_1e

    .line 140
    :cond_f
    iget-object p1, p0, Laec/d$2;->a:Laec/d;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Laec/d;->a(Laec/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 141
    iget-object p1, p0, Laec/d$2;->a:Laec/d;

    invoke-static {p1}, Laec/d;->b(Laec/d;)V

    :goto_1e
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 147
    iget-object p1, p0, Laec/d$2;->a:Laec/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Laec/d;->a(Laec/d;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 148
    iget-object p1, p0, Laec/d$2;->a:Laec/d;

    invoke-static {p1}, Laec/d;->b(Laec/d;)V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .registers 2

    .line 134
    check-cast p1, Laqo/a;

    invoke-virtual {p0, p1}, Laec/d$2;->a(Laqo/a;)V

    return-void
.end method
