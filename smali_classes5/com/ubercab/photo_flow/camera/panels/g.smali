.class public abstract Lcom/ubercab/photo_flow/camera/panels/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/photo_flow/camera/panels/g$b;,
        Lcom/ubercab/photo_flow/camera/panels/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ubercab/photo_flow/camera/panels/g$a;
    .registers 4

    .line 27
    new-instance v0, Lcom/ubercab/photo_flow/camera/panels/b$a;

    invoke-direct {v0}, Lcom/ubercab/photo_flow/camera/panels/b$a;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/photo_flow/camera/panels/b$a;->a(Ljava/lang/String;)Lcom/ubercab/photo_flow/camera/panels/g$a;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/photo_flow/camera/panels/g$a;->b(Ljava/lang/String;)Lcom/ubercab/photo_flow/camera/panels/g$a;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/photo_flow/camera/panels/g$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ubercab/photo_flow/camera/panels/g$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract d()Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkq/y<",
            "Lcom/ubercab/photo_flow/camera/panels/g$b;",
            ">;"
        }
    .end annotation
.end method
