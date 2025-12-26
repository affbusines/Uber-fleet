.class final Lcom/uber/healthline/store/a$f;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/healthline/store/a;->a(Laws/b;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lcom/uber/healthline/store/RecoveryActions$Data;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/uber/healthline/store/RecoveryActions$Data;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/healthline/store/a;


# direct methods
.method constructor <init>(Lcom/uber/healthline/store/a;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/healthline/store/a$f;->a:Lcom/uber/healthline/store/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/healthline/store/RecoveryActions$Data;)Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            ")",
            "Lio/reactivex/SingleSource<",
            "+",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/uber/healthline/store/a$f;->a:Lcom/uber/healthline/store/a;

    invoke-static {v0}, Lcom/uber/healthline/store/a;->a(Lcom/uber/healthline/store/a;)Lym/f;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/MessageLite;

    const-string v1, "recovery_actions"

    invoke-interface {v0, v1, p1}, Lym/f;->a(Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lio/reactivex/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 68
    check-cast p1, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-virtual {p0, p1}, Lcom/uber/healthline/store/a$f;->a(Lcom/uber/healthline/store/RecoveryActions$Data;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
