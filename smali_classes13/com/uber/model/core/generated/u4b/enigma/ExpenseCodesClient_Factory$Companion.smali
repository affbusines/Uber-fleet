.class public final Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient_Factory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lawt/h;)V
    .registers 2

    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient_Factory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lawe/a;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient_Factory;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;)",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient_Factory<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "clientProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient_Factory;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient_Factory;-><init>(Lawe/a;)V

    return-object v0
.end method

.method public final newInstance(Lvi/o;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lvi/o<",
            "TD;>;)",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;-><init>(Lvi/o;)V

    return-object v0
.end method

.method public final provideInstance(Lawe/a;)Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lvi/c;",
            ">(",
            "Lawe/a<",
            "Lvi/o<",
            "TD;>;>;)",
            "Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "clientProvider"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;

    invoke-interface {p1}, Lawe/a;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "clientProvider.get()"

    invoke-static {p1, v1}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lvi/o;

    invoke-direct {v0, p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesClient;-><init>(Lvi/o;)V

    return-object v0
.end method
