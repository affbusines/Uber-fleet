.class public abstract Lahu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lahu/t$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lahu/t$a;
    .registers 1

    .line 28
    new-instance v0, Lahu/d$a;

    invoke-direct {v0}, Lahu/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
.end method

.method public abstract b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;
.end method
