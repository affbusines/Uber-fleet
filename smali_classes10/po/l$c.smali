.class final Lpo/l$c;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpo/l;->a(Lcom/uber/firstpartysso/model/Account;)Lio/reactivex/Single;
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
        "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpo/l;


# direct methods
.method constructor <init>(Lpo/l;)V
    .registers 2

    iput-object p1, p0, Lpo/l$c;->a:Lpo/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvi/r;)Lio/reactivex/SingleSource;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/r<",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/identity/SsoExchangeTokenErrors;",
            ">;)",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lpo/l$c;->a:Lpo/l;

    invoke-static {v0, p1}, Lpo/l;->a(Lpo/l;Lvi/r;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 36
    check-cast p1, Lvi/r;

    invoke-virtual {p0, p1}, Lpo/l$c;->a(Lvi/r;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
