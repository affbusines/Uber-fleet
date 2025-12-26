.class Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/photo_flow/setting/PhotoPermissionScopeImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->a(Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/c$b;)Lcom/ubercab/photo_flow/setting/PhotoPermissionScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/ubercab/photo_flow/setting/b;

.field final synthetic c:Lcom/ubercab/photo_flow/setting/c$b;

.field final synthetic d:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;


# direct methods
.method constructor <init>(Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;Landroid/view/ViewGroup;Lcom/ubercab/photo_flow/setting/b;Lcom/ubercab/photo_flow/setting/c$b;)V
    .registers 5

    .line 306
    iput-object p1, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;->d:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    iput-object p2, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;->b:Lcom/ubercab/photo_flow/setting/b;

    iput-object p4, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;->c:Lcom/ubercab/photo_flow/setting/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;->d:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroid/view/ViewGroup;
    .registers 2

    .line 314
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public c()Lapc/a;
    .registers 2

    .line 319
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;->d:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->z()Lapc/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/ubercab/photo_flow/setting/b;
    .registers 2

    .line 324
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;->b:Lcom/ubercab/photo_flow/setting/b;

    return-object v0
.end method

.method public e()Lcom/ubercab/photo_flow/setting/c$a;
    .registers 2

    .line 329
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;->d:Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;

    invoke-virtual {v0}, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl;->f()Lcom/ubercab/photo_flow/setting/c$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/ubercab/photo_flow/setting/c$b;
    .registers 2

    .line 335
    iget-object v0, p0, Lcom/ubercab/photo_flow/PhotoFlowScopeImpl$4;->c:Lcom/ubercab/photo_flow/setting/c$b;

    return-object v0
.end method
