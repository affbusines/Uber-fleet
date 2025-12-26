.class public abstract Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupActionAdapterFactory;
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

.method public static create()Lmk/y;
    .registers 1

    .line 13
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValueGson_ServerSideMitigationAppStartupActionAdapterFactory;

    invoke-direct {v0}, Lcom/ubercab/healthline/server_side/mitigation/core/model/AutoValueGson_ServerSideMitigationAppStartupActionAdapterFactory;-><init>()V

    return-object v0
.end method
