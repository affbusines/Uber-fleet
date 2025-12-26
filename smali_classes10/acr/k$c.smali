.class final Lacr/k$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lacr/k;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lvi/r<",
        "Lawf/aa;",
        "Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lacr/k;

.field final synthetic b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lacr/k;Ljava/lang/Boolean;)V
    .registers 3

    iput-object p1, p0, Lacr/k$c;->a:Lacr/k;

    iput-object p2, p0, Lacr/k$c;->b:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)Lio/reactivex/CompletableSource;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lawf/aa;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/RevokeAuthSessionErrors;",
            ">;)",
            "Lio/reactivex/CompletableSource;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p1}, Lvi/r;->g()Z

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v0, :cond_16

    invoke-virtual {p1}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 143
    :cond_16
    iget-object v0, p0, Lacr/k$c;->a:Lacr/k;

    iget-object v2, p0, Lacr/k$c;->b:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v0, p1, v2}, Lacr/k;->a(Lacr/k;Lvi/r;Z)V

    .line 146
    :cond_21
    invoke-virtual {p1}, Lvi/r;->e()Z

    move-result p1

    if-eqz p1, :cond_32

    .line 147
    iget-object p1, p0, Lacr/k$c;->a:Lacr/k;

    iget-object v0, p0, Lacr/k$c;->b:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1, v0}, Lacr/k;->a(Lacr/k;Z)V

    .line 150
    :cond_32
    invoke-static {}, Lio/reactivex/Completable;->b()Lio/reactivex/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/CompletableSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 141
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lacr/k$c;->a(Lvi/r;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
