.class public Lcom/ubercab/healthline/core/actions/b;
.super Lcom/ubercab/healthline/core/actions/c;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/core/actions/c;-><init>(Landroid/app/Application;)V

    .line 22
    iput-object p2, p0, Lcom/ubercab/healthline/core/actions/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 9

    .line 27
    invoke-virtual {p0}, Lcom/ubercab/healthline/core/actions/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 30
    :try_start_1e
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lags/a;->e()Lagx/c;

    move-result-object v5

    invoke-virtual {p0, v3, v4, v5}, Lcom/ubercab/healthline/core/actions/b;->a(Ljava/io/File;Ljava/util/List;Lagx/c;)V
    :try_end_2e
    .catchall {:try_start_1e .. :try_end_2e} :catchall_2f

    goto :goto_12

    :catchall_2f
    move-exception v3

    .line 33
    invoke-virtual {p1}, Lags/a;->e()Lagx/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not delete directory "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_12

    :cond_49
    return-void
.end method
