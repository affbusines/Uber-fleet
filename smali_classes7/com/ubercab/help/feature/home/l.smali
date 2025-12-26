.class public abstract Lcom/ubercab/help/feature/home/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/help/feature/home/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/ubercab/help/feature/home/l$a;
    .registers 1

    .line 24
    new-instance v0, Lcom/ubercab/help/feature/home/b$a;

    invoke-direct {v0}, Lcom/ubercab/help/feature/home/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/ubercab/help/core/interfaces/model/HelpContextId;
.end method

.method public abstract b()Lcom/ubercab/help/core/interfaces/model/HelpJobId;
.end method

.method public abstract c()Ljava/lang/String;
.end method
