.class public Lcom/ubercab/healthline/core/actions/e;
.super Lcom/ubercab/healthline/core/actions/c;
.source "SourceFile"


# static fields
.field private static final a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 22
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    const-string v1, "databases"

    .line 24
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "app_textures"

    .line 25
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "app_webview"

    .line 26
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "files"

    .line 27
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "no_backup"

    .line 28
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    const-string v1, "shared_prefs"

    .line 29
    invoke-virtual {v0, v1}, Lkq/y$a;->c(Ljava/lang/Object;)Lkq/y$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lkq/y$a;->a()Lkq/y;

    move-result-object v0

    sput-object v0, Lcom/ubercab/healthline/core/actions/e;->a:Lkq/y;

    return-void
.end method

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

    .line 36
    invoke-direct {p0, p1}, Lcom/ubercab/healthline/core/actions/c;-><init>(Landroid/app/Application;)V

    .line 38
    invoke-direct {p0, p2}, Lcom/ubercab/healthline/core/actions/e;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/e;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lkq/y$a;

    invoke-direct {v0}, Lkq/y$a;-><init>()V

    .line 50
    invoke-virtual {v0, p1}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p1

    sget-object v0, Lagq/e;->a:Lkq/y;

    .line 51
    invoke-virtual {p1, v0}, Lkq/y$a;->b(Ljava/lang/Iterable;)Lkq/y$a;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lkq/y$a;->a()Lkq/y;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 4

    .line 57
    sget-object v0, Lcom/ubercab/healthline/core/actions/e;->a:Lkq/y;

    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/e;->b:Ljava/util/List;

    invoke-virtual {p1}, Lags/a;->e()Lagx/c;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/healthline/core/actions/e;->a(Ljava/util/List;Ljava/util/List;Lagx/c;)V

    return-void
.end method
