.class public abstract Lcom/uber/reporter/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/reporter/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/uber/reporter/model/AbstractEvent;)Lcom/uber/reporter/v$a;
.end method

.method public abstract a(Lcom/uber/reporter/model/internal/Message;)Lcom/uber/reporter/v$a;
.end method

.method public abstract a()Lcom/uber/reporter/v;
.end method
