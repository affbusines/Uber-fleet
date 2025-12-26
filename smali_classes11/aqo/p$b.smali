.class final Laqo/p$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqo/p;-><init>(Laqo/q;Lcom/uber/keyvaluestore/core/f;Lacr/l;Lacy/b;Lawe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/m<",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/common/base/Optional<",
        "Ljava/lang/String;",
        ">;",
        "Laqo/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laqo/p$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Laqo/p$b;

    invoke-direct {v0}, Laqo/p$b;-><init>()V

    sput-object v0, Laqo/p$b;->a:Laqo/p$b;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Laqo/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/common/base/Optional<",
            "Ljava/lang/String;",
            ">;)",
            "Laqo/a;"
        }
    .end annotation

    const-string v0, "uuid"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authToken"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 69
    invoke-virtual {p2}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p1, :cond_2e

    if-eqz p2, :cond_2e

    .line 71
    new-instance v0, Laqo/a$a;

    .line 72
    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken$Companion;

    invoke-virtual {v1, p2}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;

    move-result-object p2

    sget-object v1, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;->Companion:Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid$Companion;

    invoke-virtual {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid$Companion;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;

    move-result-object p1

    .line 71
    invoke-direct {v0, p2, p1}, Laqo/a$a;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeAuthToken;Lcom/uber/model/core/generated/rtapi/services/auth/RealtimeUuid;)V

    check-cast v0, Laqo/a;

    goto :goto_33

    .line 74
    :cond_2e
    sget-object p1, Laqo/a;->b:Laqo/a$b;

    move-object v0, p1

    check-cast v0, Laqo/a;

    :goto_33
    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 67
    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-virtual {p0, p1, p2}, Laqo/p$b;->a(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)Laqo/a;

    move-result-object p1

    return-object p1
.end method
