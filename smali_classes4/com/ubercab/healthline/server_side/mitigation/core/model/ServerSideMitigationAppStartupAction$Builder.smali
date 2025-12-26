.class public abstract Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction;
.end method

.method public abstract data(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$Builder;
.end method

.method public abstract executeOnce(Z)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$Builder;
.end method

.method public abstract ruleId(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$Builder;
.end method

.method public abstract type(Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$Builder;
.end method
