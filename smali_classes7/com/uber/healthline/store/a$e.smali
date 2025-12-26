.class final Lcom/uber/healthline/store/a$e;
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
        "Lcom/uber/healthline/store/RecoveryActions$Data;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laws/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laws/b<",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laws/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/b<",
            "-",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            "Lcom/uber/healthline/store/RecoveryActions$Data;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/uber/healthline/store/a$e;->a:Laws/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uber/healthline/store/RecoveryActions$Data;)Lcom/uber/healthline/store/RecoveryActions$Data;
    .registers 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/uber/healthline/store/a$e;->a:Laws/b;

    invoke-interface {v0, p1}, Laws/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/healthline/store/RecoveryActions$Data;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 67
    check-cast p1, Lcom/uber/healthline/store/RecoveryActions$Data;

    invoke-virtual {p0, p1}, Lcom/uber/healthline/store/a$e;->a(Lcom/uber/healthline/store/RecoveryActions$Data;)Lcom/uber/healthline/store/RecoveryActions$Data;

    move-result-object p1

    return-object p1
.end method
