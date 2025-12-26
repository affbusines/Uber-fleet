.class public abstract Lcom/ubercab/photo_flow/step/preview/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/preview/b$a;,
        Lcom/ubercab/photo_flow/step/preview/b$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/ubercab/photo_flow/step/preview/b$a;
    .registers 2

    .line 40
    new-instance v0, Lcom/ubercab/photo_flow/step/preview/a$a;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/step/preview/a$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview/a$a;->a(Z)Lcom/ubercab/photo_flow/step/preview/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Lcom/ubercab/photo_flow/step/preview/b$b;
.end method

.method public abstract f()Ljava/lang/Boolean;
.end method
