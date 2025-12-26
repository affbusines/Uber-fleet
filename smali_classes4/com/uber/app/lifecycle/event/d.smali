.class public abstract Lcom/uber/app/lifecycle/event/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Lcom/uber/app/lifecycle/event/c;
    .registers 1

    .line 24
    new-instance v0, Lcom/uber/app/lifecycle/event/c;

    invoke-direct {v0}, Lcom/uber/app/lifecycle/event/c;-><init>()V

    return-object v0
.end method

.method static b()Lcom/uber/app/lifecycle/event/j;
    .registers 2

    .line 30
    new-instance v0, Lcom/uber/app/lifecycle/event/j;

    new-instance v1, Lacc/a;

    invoke-direct {v1}, Lacc/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/uber/app/lifecycle/event/j;-><init>(Lacc/a;)V

    return-object v0
.end method
