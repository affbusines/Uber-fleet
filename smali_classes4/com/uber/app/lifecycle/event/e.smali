.class public final Lcom/uber/app/lifecycle/event/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavw/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/app/lifecycle/event/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lavw/d<",
        "Lcom/uber/app/lifecycle/event/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/uber/app/lifecycle/event/e;
    .registers 1

    .line 28
    invoke-static {}, Lcom/uber/app/lifecycle/event/e$a;->a()Lcom/uber/app/lifecycle/event/e;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/uber/app/lifecycle/event/c;
    .registers 1

    .line 32
    invoke-static {}, Lcom/uber/app/lifecycle/event/d;->a()Lcom/uber/app/lifecycle/event/c;

    move-result-object v0

    invoke-static {v0}, Lavw/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/app/lifecycle/event/c;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/uber/app/lifecycle/event/c;
    .registers 2

    .line 24
    invoke-static {}, Lcom/uber/app/lifecycle/event/e;->c()Lcom/uber/app/lifecycle/event/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .registers 2

    .line 10
    invoke-virtual {p0}, Lcom/uber/app/lifecycle/event/e;->a()Lcom/uber/app/lifecycle/event/c;

    move-result-object v0

    return-object v0
.end method
