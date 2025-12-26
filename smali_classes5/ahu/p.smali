.class public abstract Lahu/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahu/p$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lahu/p$a;
    .registers 1

    .line 20
    new-instance v0, Lahu/c$a;

    invoke-direct {v0}, Lahu/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
.end method

.method public abstract b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;
.end method

.method public abstract c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
.end method
