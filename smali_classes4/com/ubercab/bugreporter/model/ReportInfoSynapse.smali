.class public abstract Lcom/ubercab/bugreporter/model/ReportInfoSynapse;
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

.method public static create()Lcom/ubercab/bugreporter/model/ReportInfoSynapse;
    .registers 1

    .line 12
    new-instance v0, Lcom/ubercab/bugreporter/model/Synapse_ReportInfoSynapse;

    invoke-direct {v0}, Lcom/ubercab/bugreporter/model/Synapse_ReportInfoSynapse;-><init>()V

    return-object v0
.end method
