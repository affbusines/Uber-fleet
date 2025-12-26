.class public abstract Lcom/uber/app/session/cookie/model/SessionSynapse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmk/y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/uber/app/session/cookie/model/SessionSynapse;
    .registers 1

    .line 12
    new-instance v0, Lcom/uber/app/session/cookie/model/Synapse_SessionSynapse;

    invoke-direct {v0}, Lcom/uber/app/session/cookie/model/Synapse_SessionSynapse;-><init>()V

    return-object v0
.end method
