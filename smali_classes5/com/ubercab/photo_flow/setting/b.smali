.class public abstract Lcom/ubercab/photo_flow/setting/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/setting/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lcom/ubercab/photo_flow/setting/b$a;
    .registers 2

    .line 34
    new-instance v0, Lcom/ubercab/photo_flow/setting/a$a;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/setting/a$a;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/setting/a$a;->a(I)Lcom/ubercab/photo_flow/setting/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method
