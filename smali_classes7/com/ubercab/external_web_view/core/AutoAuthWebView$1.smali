.class Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;[BZZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;


# direct methods
.method constructor <init>(Lcom/ubercab/external_web_view/core/AutoAuthWebView;Ljava/lang/String;[BLjava/util/Map;Z)V
    .registers 6

    .line 768
    iput-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iput-object p2, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:[B

    iput-object p4, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->c:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->d:Z

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 771
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 772
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/external_web_view/core/a;->b(Ljava/lang/String;)V

    .line 774
    :cond_13
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:[B

    if-eqz v0, :cond_1d

    .line 775
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-virtual {v1, p1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;[B)V

    goto :goto_24

    .line 777
    :cond_1d
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->c:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_24
    return-void
.end method

.method public synthetic c_(Ljava/lang/Object;)V
    .registers 2

    .line 768
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 783
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    const-string v0, ""

    iput-object v0, p1, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->d:Ljava/lang/String;

    .line 785
    iget-boolean v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->d:Z

    if-nez v0, :cond_1c

    .line 786
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:[B

    if-eqz v0, :cond_14

    .line 787
    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;[B)V

    goto :goto_5d

    .line 789
    :cond_14
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5d

    .line 794
    :cond_1c
    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->b(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Laqe/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Laqe/a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 795
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->b:[B

    if-eqz p1, :cond_34

    .line 796
    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;[B)V

    goto :goto_5d

    .line 798
    :cond_34
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->c:Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5d

    :cond_3e
    const-string p1, "auto_auth_manager_check_failed"

    .line 801
    invoke-static {p1}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not loading url as it failed authorization check : URL = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 802
    invoke-virtual {p1, v0, v1}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 808
    :goto_5d
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    if-eqz p1, :cond_70

    .line 809
    iget-object p1, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->e:Lcom/ubercab/external_web_view/core/AutoAuthWebView;

    invoke-static {p1}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->a(Lcom/ubercab/external_web_view/core/AutoAuthWebView;)Lcom/ubercab/external_web_view/core/a;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/external_web_view/core/AutoAuthWebView$1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubercab/external_web_view/core/a;->c(Ljava/lang/String;)V

    :cond_70
    return-void
.end method
