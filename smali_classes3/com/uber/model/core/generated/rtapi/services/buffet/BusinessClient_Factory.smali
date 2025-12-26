.class public final Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lvi/c;",
        ">",
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
        "TD;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;


# instance fields
.field private final clientProvider:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;"
        }
    .end annotation
.end field

.field private final transactionsProvider:Lawe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "TD;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;-><init>(Lawt/h;)V

    sput-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;

    return-void
.end method

.method public constructor <init>(Lawe/a;Lawe/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "TD;>;>;)V"
        }
    .end annotation

    const-string v0, "clientProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionsProvider"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;->clientProvider:Lawe/a;

    .line 17
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;->transactionsProvider:Lawe/a;

    return-void
.end method

.method public static final create(Lawe/a;Lawe/a;)Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "TD;>;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory<",
            "TD;>;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;->create(Lawe/a;Lawe/a;)Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Lvi/o;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lvi/o<",
            "TD;>;",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "TD;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "TD;>;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;->newInstance(Lvi/o;Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions;)Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    move-result-object p0

    return-object p0
.end method

.method public static final provideInstance(Lawe/a;Lawe/a;)Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;",
            "Lawe/a<",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessDataTransactions<",
            "TD;>;>;)",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "TD;>;"
        }
    .end annotation

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;->provideInstance(Lawe/a;Lawe/a;)Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient<",
            "TD;>;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;->Companion:Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;->clientProvider:Lawe/a;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;->transactionsProvider:Lawe/a;

    invoke-virtual {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory$Companion;->provideInstance(Lawe/a;Lawe/a;)Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 11
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient_Factory;->get()Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessClient;

    move-result-object v0

    return-object v0
.end method
