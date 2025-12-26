.class Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/setting/b;)Lcom/ubercab/photo_flow/step/upload/error/PhotoUploadErrorScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/photo_flow/setting/b;

.field final synthetic c:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/setting/b;)V
    .registers 4

    .line 58
    iput-object p1, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$1;->c:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;

    iput-object p2, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$1;->b:Lcom/ubercab/photo_flow/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$1;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public b()Lcom/ubercab/photo_flow/setting/b;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$1;->b:Lcom/ubercab/photo_flow/setting/b;

    return-object v0
.end method

.method public c()Lcom/ubercab/photo_flow/step/upload/error/a$a;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl$1;->c:Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/step/upload/PhotoUploadScopeImpl;->c()Lcom/ubercab/photo_flow/step/upload/error/a$a;

    move-result-object v0

    return-object v0
.end method
