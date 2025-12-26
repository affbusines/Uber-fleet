.class public final Lacz/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacz/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacz/a;->a:Landroid/content/Context;

    return-void
.end method

.method private final b()Landroid/content/SharedPreferences;
    .registers 9

    const-string v0, "OAuthSharedPreferencesProviderImpl"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :try_start_4
    iget-object v3, p0, Lacz/a;->a:Landroid/content/Context;

    const-string v4, ".oauth"

    .line 31
    new-instance v5, Lep/b$a;

    iget-object v6, p0, Lacz/a;->a:Landroid/content/Context;

    const-string v7, "oauth"

    invoke-direct {v5, v6, v7}, Lep/b$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    sget-object v6, Lep/b$b;->a:Lep/b$b;

    invoke-virtual {v5, v6}, Lep/b$a;->a(Lep/b$b;)Lep/b$a;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Lep/b$a;->a()Lep/b;

    move-result-object v5

    .line 34
    sget-object v6, Lep/a$c;->a:Lep/a$c;

    .line 35
    sget-object v7, Lep/a$d;->a:Lep/a$d;

    .line 28
    invoke-static {v3, v4, v5, v6, v7}, Lep/a;->a(Landroid/content/Context;Ljava/lang/String;Lep/b;Lep/a$c;Lep/a$d;)Landroid/content/SharedPreferences;

    move-result-object v1
    :try_end_23
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_23} :catch_36
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_23} :catch_24

    goto :goto_47

    :catch_24
    move-exception v3

    .line 40
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_47

    :catch_36
    move-exception v3

    .line 37
    invoke-static {v0}, Lake/d;->a(Ljava/lang/String;)Lake/e;

    move-result-object v0

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3}, Ljava/security/GeneralSecurityException;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v3, v2}, Lake/e;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_47
    return-object v1
.end method


# virtual methods
.method public a()Landroid/content/SharedPreferences;
    .registers 2

    .line 23
    iget-object v0, p0, Lacz/a;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_a

    invoke-direct {p0}, Lacz/a;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lacz/a;->b:Landroid/content/SharedPreferences;

    :cond_a
    return-object v0
.end method
