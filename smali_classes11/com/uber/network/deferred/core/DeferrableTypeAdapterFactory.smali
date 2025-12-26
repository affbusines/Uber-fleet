.class public final Lcom/uber/network/deferred/core/DeferrableTypeAdapterFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lmk/e;Lmo/a;)Lmk/x;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lmk/e;",
            "Lmo/a<",
            "TT;>;)",
            "Lmk/x<",
            "TT;>;"
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Lmo/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 26
    const-class v0, Lcom/uber/network/orchestrator/core/model/SerializableRequest;

    if-ne p2, v0, :cond_d

    .line 27
    invoke-static {p1}, Lcom/uber/network/orchestrator/core/model/SerializableRequest;->typeAdapter(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 29
    :cond_d
    const-class v0, Lsz/h;

    if-eq p2, v0, :cond_33

    const-class v0, Lsz/g;

    if-ne p2, v0, :cond_16

    goto :goto_33

    .line 32
    :cond_16
    const-class v0, Lsz/j;

    if-ne p2, v0, :cond_1f

    .line 33
    invoke-static {p1}, Lsz/j;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 35
    :cond_1f
    const-class v0, Lsz/i;

    if-ne p2, v0, :cond_28

    .line 36
    invoke-static {p1}, Lsz/i;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    .line 38
    :cond_28
    const-class v0, Ltg/c;

    if-ne p2, v0, :cond_31

    .line 39
    invoke-static {p1}, Ltg/c;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1

    :cond_31
    const/4 p1, 0x0

    return-object p1

    .line 30
    :cond_33
    :goto_33
    invoke-static {p1}, Lsz/h;->a(Lmk/e;)Lmk/x;

    move-result-object p1

    return-object p1
.end method
