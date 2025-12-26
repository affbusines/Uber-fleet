.class public Lcom/ubercab/core/app/CoreApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Ladb/c;
.implements Lcom/uber/rib/core/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/core/app/CoreApplication$a;
    }
.end annotation


# instance fields
.field private a:Ladb/g;

.field private b:Lcom/uber/rib/core/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private c()V
    .registers 13

    const-string v0, "fixed"

    const-string v1, "fix_attempt"

    const-string v2, "GMAPS_FIX"

    const/4 v3, 0x0

    :try_start_7
    const-string v4, "google_bug_154855417_v3"

    .line 45
    invoke-virtual {p0, v4, v3}, Lcom/ubercab/core/app/CoreApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 46
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .line 47
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_132

    if-nez v5, :cond_132

    .line 48
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v5, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/ubercab/core/app/CoreApplication;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v7, "ZoomTables.data"

    invoke-direct {v1, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    new-instance v5, Ljava/io/File;

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/core/app/CoreApplication;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "SavedClientParameters.data.cs"

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    new-instance v7, Ljava/io/File;

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/core/app/CoreApplication;->getFilesDir()Ljava/io/File;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DATA_ServerControlledParametersManager.data."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lcom/ubercab/core/app/CoreApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    new-instance v8, Ljava/io/File;

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/core/app/CoreApplication;->getFilesDir()Ljava/io/File;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "DATA_ServerControlledParametersManager.data.v1."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/core/app/CoreApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_a3

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 65
    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Deleting Zoom Tables, deleted status ="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v9, v1, v10}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_a3
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_c7

    .line 69
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v1

    .line 70
    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Deleting Client Parameters Data, deleted status ="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v9, v3, [Ljava/lang/Object;

    .line 71
    invoke-virtual {v7, v1, v9}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_c7
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_eb

    .line 75
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v1

    .line 76
    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Deleting Client Parameters Data v1, deleted status ="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v8, v3, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v7, v1, v8}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    :cond_eb
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_10f

    .line 81
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v1

    .line 82
    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Deleting Saved Client Parameters, deleted status ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v7, v3, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v5, v1, v7}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :cond_10f
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    const-string v1, "Successfully deleted corrupted files"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_125
    .catchall {:try_start_7 .. :try_end_125} :catchall_126

    goto :goto_132

    :catchall_126
    move-exception v0

    .line 90
    invoke-static {v2}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Exception caught"

    invoke-virtual {v1, v0, v3, v2}, Lake/e;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_132
    :goto_132
    return-void
.end method


# virtual methods
.method public a()Lcom/uber/rib/core/a;
    .registers 2

    .line 106
    iget-object v0, p0, Lcom/ubercab/core/app/CoreApplication;->b:Lcom/uber/rib/core/a;

    return-object v0
.end method

.method public b()Ladb/g;
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/ubercab/core/app/CoreApplication;->a:Ladb/g;

    return-object v0
.end method

.method public onCreate()V
    .registers 3

    .line 31
    invoke-static {}, Ladb/h;->a()Ladb/g;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/core/app/CoreApplication;->a:Ladb/g;

    .line 32
    new-instance v0, Lcom/ubercab/core/app/CoreApplication$a;

    iget-object v1, p0, Lcom/ubercab/core/app/CoreApplication;->a:Ladb/g;

    invoke-direct {v0, v1}, Lcom/ubercab/core/app/CoreApplication$a;-><init>(Ladb/g;)V

    iput-object v0, p0, Lcom/ubercab/core/app/CoreApplication;->b:Lcom/uber/rib/core/a;

    .line 33
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 34
    invoke-direct {p0}, Lcom/ubercab/core/app/CoreApplication;->c()V

    return-void
.end method
