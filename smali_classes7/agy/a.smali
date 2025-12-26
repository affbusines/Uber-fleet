.class public Lagy/a;
.super Lagy/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagy/c<",
        "Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 19
    invoke-direct {p0}, Lagy/c;-><init>()V

    .line 20
    iput-object p1, p0, Lagy/a;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method protected a()Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .registers 11

    .line 31
    :try_start_0
    iget-object v0, p0, Lagy/a;->a:Landroid/app/Application;

    invoke-static {v0}, Labh/ac;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_9

    :catch_7
    const-string v0, "unknown"

    :goto_9
    move-object v6, v0

    .line 37
    :try_start_a
    iget-object v0, p0, Lagy/a;->a:Landroid/app/Application;

    invoke-static {v0}, Laqp/b;->a(Landroid/content/Context;)Laqp/b;

    move-result-object v0

    invoke-virtual {v0}, Laqp/b;->a()Ljava/lang/Integer;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_15

    goto :goto_1b

    .line 39
    :catch_15
    sget-object v0, Laqp/b;->a:Laqp/b;

    invoke-virtual {v0}, Laqp/b;->a()Ljava/lang/Integer;

    move-result-object v0

    :goto_1b
    move-object v9, v0

    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 49
    invoke-static {}, Labh/h;->c()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-static {}, Labh/h;->a()Ljava/lang/String;

    move-result-object v8

    const-string v4, "android"

    .line 42
    invoke-static/range {v1 .. v9}, Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .registers 2

    .line 12
    invoke-virtual {p0}, Lagy/a;->a()Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    move-result-object v0

    return-object v0
.end method
