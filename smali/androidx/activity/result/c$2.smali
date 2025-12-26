.class Landroidx/activity/result/c$2;
.super Landroidx/activity/result/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/c;->a(Ljava/lang/String;Ld/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ld/a;

.field final synthetic c:Landroidx/activity/result/c;


# direct methods
.method constructor <init>(Landroidx/activity/result/c;Ljava/lang/String;Ld/a;)V
    .registers 4

    .line 234
    iput-object p1, p0, Landroidx/activity/result/c$2;->c:Landroidx/activity/result/c;

    iput-object p2, p0, Landroidx/activity/result/c$2;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/c$2;->b:Ld/a;

    invoke-direct {p0}, Landroidx/activity/result/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 255
    iget-object v0, p0, Landroidx/activity/result/c$2;->c:Landroidx/activity/result/c;

    iget-object v1, p0, Landroidx/activity/result/c$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Landroidx/core/app/b;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Landroidx/core/app/b;",
            ")V"
        }
    .end annotation

    .line 237
    iget-object v0, p0, Landroidx/activity/result/c$2;->c:Landroidx/activity/result/c;

    iget-object v0, v0, Landroidx/activity/result/c;->b:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/c$2;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    .line 244
    iget-object v1, p0, Landroidx/activity/result/c$2;->c:Landroidx/activity/result/c;

    iget-object v1, v1, Landroidx/activity/result/c;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/c$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    :try_start_17
    iget-object v1, p0, Landroidx/activity/result/c$2;->c:Landroidx/activity/result/c;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/activity/result/c$2;->b:Ld/a;

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/c;->a(ILd/a;Ljava/lang/Object;Landroidx/core/app/b;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p1

    .line 248
    iget-object p2, p0, Landroidx/activity/result/c$2;->c:Landroidx/activity/result/c;

    iget-object p2, p2, Landroidx/activity/result/c;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/activity/result/c$2;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    throw p1

    .line 239
    :cond_2e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/result/c$2;->b:Ld/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
