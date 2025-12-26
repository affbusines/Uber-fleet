.class public abstract Lcom/ubercab/help/util/action/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/util/action/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/util/action/e$a;
    .registers 2

    .line 29
    new-instance v0, Lcom/ubercab/help/util/action/a$a;

    invoke-direct {v0}, Lcom/ubercab/help/util/action/a$a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ubercab/help/util/action/a$a;->a(Lcom/ubercab/help/core/interfaces/model/HelpContextId;)Lcom/ubercab/help/util/action/e$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
.end method

.method public abstract b()Lcom/ubercab/help/core/interfaces/model/HelpNodeId;
.end method

.method public abstract c()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
.end method
