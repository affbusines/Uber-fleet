.class public Lcom/ubercab/healthline/core/actions/i;
.super Lcom/ubercab/healthline/core/actions/j;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/ubercab/healthline/core/actions/j;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/ubercab/healthline/core/actions/i;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/io/File;)V
    .registers 6

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 33
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 34
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v1, :cond_23

    aget-object v3, v0, v2

    .line 35
    invoke-direct {p0, v3}, Lcom/ubercab/healthline/core/actions/i;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 39
    :cond_23
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method


# virtual methods
.method protected a(Lags/a;)V
    .registers 4

    .line 24
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lags/a;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ubercab/healthline/core/actions/i;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, v0}, Lcom/ubercab/healthline/core/actions/i;->a(Ljava/io/File;)V

    return-void
.end method
