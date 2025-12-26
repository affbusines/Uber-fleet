.class public abstract Lavg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavg/i$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lavg/i$a;
    .registers 2

    .line 52
    new-instance v0, Lavg/b$a;

    invoke-direct {v0}, Lavg/b$a;-><init>()V

    const/16 v1, 0x12

    .line 53
    invoke-virtual {v0, v1}, Lavg/b$a;->b(I)Lavg/i$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method abstract a()Lavb/m$a;
.end method

.method abstract b()I
.end method

.method abstract c()Lavb/k$a;
.end method

.method abstract d()I
.end method

.method abstract e()Lcom/uber/model/core/generated/types/common/ui/SemanticColor;
.end method
