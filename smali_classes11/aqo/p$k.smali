.class final Laqo/p$k;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqo/p;->c()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Laqo/a;",
        "Lcom/google/common/base/Optional<",
        "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Laqo/p$k;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laqo/p$k;

    invoke-direct {v0}, Laqo/p$k;-><init>()V

    sput-object v0, Laqo/p$k;->a:Laqo/p$k;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Laqo/a;)Lcom/google/common/base/Optional;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqo/a;",
            ")",
            "Lcom/google/common/base/Optional<",
            "Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;",
            ">;"
        }
    .end annotation

    const-string v0, "authState"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    instance-of v0, p1, Laqo/a$a;

    if-eqz v0, :cond_14

    check-cast p1, Laqo/a$a;

    invoke-virtual {p1}, Laqo/a$a;->b()Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    goto :goto_18

    :cond_14
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    :goto_18
    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 233
    check-cast p1, Laqo/a;

    invoke-virtual {p0, p1}, Laqo/p$k;->a(Laqo/a;)Lcom/google/common/base/Optional;

    move-result-object p1

    return-object p1
.end method
