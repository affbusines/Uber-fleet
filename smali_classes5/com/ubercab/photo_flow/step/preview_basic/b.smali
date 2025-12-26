.class public abstract Lcom/ubercab/photo_flow/step/preview_basic/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/step/preview_basic/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/ubercab/photo_flow/step/preview_basic/b$a;
    .registers 2

    .line 21
    new-instance v0, Lcom/ubercab/photo_flow/step/preview_basic/a$a;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/step/preview_basic/a$a;-><init>()V

    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview_basic/a$a;->a(I)Lcom/ubercab/photo_flow/step/preview_basic/b$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lcom/ubercab/photo_flow/step/preview_basic/b$a;->b(I)Lcom/ubercab/photo_flow/step/preview_basic/b$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method
