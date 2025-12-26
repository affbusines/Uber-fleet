.class final Lpo/l$d;
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
        "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lacr/o;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpo/l;

.field final synthetic b:Lcom/uber/firstpartysso/model/Account;


# direct methods
.method constructor <init>(Lpo/l;Lcom/uber/firstpartysso/model/Account;)V
    .registers 3

    iput-object p1, p0, Lpo/l$d;->a:Lpo/l;

    iput-object p2, p0, Lpo/l$d;->b:Lcom/uber/firstpartysso/model/Account;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lacr/o;",
            ">;"
        }
    .end annotation

    const-string v0, "tokenResponse"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lpo/l$d;->a:Lpo/l;

    iget-object v1, p0, Lpo/l$d;->b:Lcom/uber/firstpartysso/model/Account;

    invoke-static {v0, p1, v1}, Lpo/l;->a(Lpo/l;Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;Lcom/uber/firstpartysso/model/Account;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 37
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;

    invoke-virtual {p0, p1}, Lpo/l$d;->a(Lcom/uber/model/core/generated/rtapi/services/identity/TokenResponse;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
