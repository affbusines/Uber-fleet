.class public abstract Lcom/uber/app/lifecycle/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ryanharter/auto/value/gson/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/uber/app/lifecycle/event/h;J)Lcom/uber/app/lifecycle/event/a;
    .registers 4

    .line 24
    new-instance v0, Lcom/uber/app/lifecycle/event/i;

    invoke-direct {v0, p0, p1, p2}, Lcom/uber/app/lifecycle/event/i;-><init>(Lcom/uber/app/lifecycle/event/h;J)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/uber/app/lifecycle/event/h;
.end method

.method public abstract b()J
.end method
