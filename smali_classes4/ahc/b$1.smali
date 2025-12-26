.class public final Lahc/b$1;
.super Lagy/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahc/b;-><init>(Lkq/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/b<",
        "Lahc/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahc/b;


# direct methods
.method constructor <init>(Lahc/b;)V
    .registers 2

    iput-object p1, p0, Lahc/b$1;->a:Lahc/b;

    .line 115
    invoke-direct {p0}, Lagy/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .registers 2

    .line 115
    invoke-virtual {p0}, Lahc/b$1;->c()Lahc/a;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lahc/a;
    .registers 4

    .line 118
    :try_start_0
    sget-object v0, Lahc/a;->a:Lahc/a$a;

    iget-object v1, p0, Lahc/b$1;->a:Lahc/b;

    invoke-virtual {v1}, Lahc/b;->m()Lags/b;

    move-result-object v1

    invoke-virtual {v1}, Lags/b;->b()Lagu/a;

    move-result-object v1

    const-string v2, "dependencies.appConfig"

    invoke-static {v1, v2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lahc/b$1;->a:Lahc/b;

    invoke-virtual {v2}, Lahc/b;->m()Lags/b;

    move-result-object v2

    invoke-virtual {v2}, Lags/b;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lahc/a$a;->a(Lagu/a;Ljava/io/File;)Lahc/a;

    move-result-object v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_23} :catch_24

    goto :goto_31

    :catch_24
    move-exception v0

    .line 120
    invoke-static {}, Lagq/c;->n()Lagx/c;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "Unable to create tracking file"

    invoke-virtual {v1, v0, v2}, Lagx/c;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_31
    return-object v0
.end method
