.class public abstract Lcom/ubercab/experiment_v2/loading/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/experiment_v2/loading/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/experiment_v2/loading/d$a;
    .registers 1

    .line 27
    new-instance v0, Lcom/ubercab/experiment_v2/loading/b$a;

    invoke-direct {v0}, Lcom/ubercab/experiment_v2/loading/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/experiment/model/Experiment;
.end method

.method public abstract b()Lcom/ubercab/experiment/model/ExperimentDefinition;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
