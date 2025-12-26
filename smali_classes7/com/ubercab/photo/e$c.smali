.class Lcom/ubercab/photo/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/photo/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/e;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/e;)V
    .registers 2

    .line 973
    iput-object p1, p0, Lcom/ubercab/photo/e$c;->a:Lcom/ubercab/photo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;)V"
        }
    .end annotation

    .line 977
    iget-object v0, p0, Lcom/ubercab/photo/e$c;->a:Lcom/ubercab/photo/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ubercab/photo/e;->c:Ladb/f;

    .line 978
    invoke-virtual {v0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v1, 0x64

    if-ne p1, v1, :cond_73

    if-eqz v0, :cond_73

    .line 980
    iget-object p1, p0, Lcom/ubercab/photo/e$c;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->c(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/CameraView$a;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 981
    invoke-virtual {v0}, Lcom/uber/rib/core/CoreAppCompatActivity;->finish()V

    return-void

    :cond_1d
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 985
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ladb/m;

    if-eqz p2, :cond_44

    .line 986
    invoke-virtual {p2}, Ladb/m;->a()Z

    move-result p2

    if-eqz p2, :cond_44

    .line 987
    iget-object p1, p0, Lcom/ubercab/photo/e$c;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->d(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/e$a;

    move-result-object p1

    if-eqz p1, :cond_3e

    .line 988
    iget-object p1, p0, Lcom/ubercab/photo/e$c;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->d(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo/e$a;->e()V

    .line 990
    :cond_3e
    iget-object p1, p0, Lcom/ubercab/photo/e$c;->a:Lcom/ubercab/photo/e;

    invoke-virtual {p1}, Lcom/ubercab/photo/e;->b()V

    goto :goto_73

    .line 991
    :cond_44
    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_62

    .line 996
    iget-object p1, p0, Lcom/ubercab/photo/e$c;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->c(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/CameraView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo/CameraView$a;->b()V

    .line 997
    iget-object p1, p0, Lcom/ubercab/photo/e$c;->a:Lcom/ubercab/photo/e;

    .line 998
    invoke-virtual {p1}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/CoreAppCompatActivity;

    sget-object v0, Lcom/ubercab/ui/c;->b:Lcom/ubercab/ui/c;

    const/4 v1, 0x0

    .line 997
    invoke-static {p1, p2, v0, v1}, Lcom/ubercab/photo/e;->a(Lcom/ubercab/photo/e;Lcom/uber/rib/core/CoreAppCompatActivity;Lcom/ubercab/ui/c;Z)V

    goto :goto_73

    .line 1000
    :cond_62
    iget-object p1, p0, Lcom/ubercab/photo/e$c;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->d(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/e$a;

    move-result-object p1

    if-eqz p1, :cond_73

    .line 1001
    iget-object p1, p0, Lcom/ubercab/photo/e$c;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->d(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo/e$a;->f()V

    :cond_73
    :goto_73
    return-void
.end method
