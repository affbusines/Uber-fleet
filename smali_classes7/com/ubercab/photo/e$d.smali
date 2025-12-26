.class Lcom/ubercab/photo/e$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/photo/e;


# direct methods
.method constructor <init>(Lcom/ubercab/photo/e;)V
    .registers 2

    .line 1029
    iput-object p1, p0, Lcom/ubercab/photo/e$d;->a:Lcom/ubercab/photo/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionResult(ILjava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ladb/m;",
            ">;)V"
        }
    .end annotation

    .line 1033
    iget-object v0, p0, Lcom/ubercab/photo/e$d;->a:Lcom/ubercab/photo/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ubercab/photo/e;->a:Ladb/f;

    .line 1034
    invoke-virtual {v0}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/uber/rib/core/CoreAppCompatActivity;

    const/16 v2, 0x64

    if-ne p1, v2, :cond_da

    if-eqz v0, :cond_da

    .line 1036
    iget-object p1, p0, Lcom/ubercab/photo/e$d;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->c(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/CameraView$a;

    move-result-object p1

    if-nez p1, :cond_1d

    .line 1037
    invoke-virtual {v0}, Lcom/uber/rib/core/CoreAppCompatActivity;->finish()V

    return-void

    .line 1041
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1043
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladb/m;

    if-eqz v4, :cond_44

    .line 1044
    invoke-virtual {v4}, Ladb/m;->a()Z

    move-result v4

    if-nez v4, :cond_2a

    .line 1045
    :cond_44
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    .line 1049
    :cond_48
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_60

    .line 1050
    iget-object p1, p0, Lcom/ubercab/photo/e$d;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->d(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/e$a;

    move-result-object p1

    if-eqz p1, :cond_5f

    .line 1051
    iget-object p1, p0, Lcom/ubercab/photo/e$d;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->d(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo/e$a;->b()V

    :cond_5f
    return-void

    :cond_60
    const/4 p2, 0x0

    .line 1056
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, -0x1

    .line 1058
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x1833add0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_91

    const v4, 0x1b9efa65

    if-eq v3, v4, :cond_88

    const p2, 0x516a29a7

    if-eq v3, p2, :cond_7e

    goto :goto_9b

    :cond_7e
    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9b

    const/4 p2, 0x2

    goto :goto_9c

    :cond_88
    const-string v3, "android.permission.CAMERA"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9b

    goto :goto_9c

    :cond_91
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9b

    const/4 p2, 0x1

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 p2, -0x1

    :goto_9c
    if-eqz p2, :cond_a6

    if-eq p2, v6, :cond_a3

    if-eq p2, v5, :cond_a3

    goto :goto_a8

    .line 1064
    :cond_a3
    sget-object v1, Lcom/ubercab/ui/c;->b:Lcom/ubercab/ui/c;

    goto :goto_a8

    .line 1060
    :cond_a6
    sget-object v1, Lcom/ubercab/ui/c;->a:Lcom/ubercab/ui/c;

    :goto_a8
    if-eqz v1, :cond_c6

    .line 1069
    invoke-static {v0, p1}, Landroidx/core/app/a;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b1

    goto :goto_c6

    .line 1081
    :cond_b1
    iget-object p1, p0, Lcom/ubercab/photo/e$d;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->c(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/CameraView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo/CameraView$a;->b()V

    .line 1082
    iget-object p1, p0, Lcom/ubercab/photo/e$d;->a:Lcom/ubercab/photo/e;

    invoke-virtual {p1}, Lcom/ubercab/photo/e;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/uber/rib/core/CoreAppCompatActivity;

    invoke-static {p1, p2, v1, v6}, Lcom/ubercab/photo/e;->a(Lcom/ubercab/photo/e;Lcom/uber/rib/core/CoreAppCompatActivity;Lcom/ubercab/ui/c;Z)V

    goto :goto_da

    .line 1070
    :cond_c6
    :goto_c6
    iget-object p1, p0, Lcom/ubercab/photo/e$d;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->d(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/e$a;

    move-result-object p1

    if-eqz p1, :cond_d7

    .line 1071
    iget-object p1, p0, Lcom/ubercab/photo/e$d;->a:Lcom/ubercab/photo/e;

    invoke-static {p1}, Lcom/ubercab/photo/e;->d(Lcom/ubercab/photo/e;)Lcom/ubercab/photo/e$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/photo/e$a;->c()V

    .line 1075
    :cond_d7
    invoke-virtual {v0}, Lcom/uber/rib/core/CoreAppCompatActivity;->finish()V

    :cond_da
    :goto_da
    return-void
.end method
