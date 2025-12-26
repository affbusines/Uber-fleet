.class public Lgh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgh/c;

.field private final b:Lgh/a;

.field private final c:Lgh/f;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lgh/c;Lgh/a;Lgh/f;Ljava/lang/String;)V
    .registers 5

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lgh/b;->a:Lgh/c;

    .line 39
    iput-object p2, p0, Lgh/b;->b:Lgh/a;

    .line 40
    iput-object p3, p0, Lgh/b;->c:Lgh/f;

    .line 41
    iput-object p4, p0, Lgh/b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgh/b;
    .registers 5

    .line 23
    new-instance v0, Lgh/b;

    .line 24
    invoke-static {}, Lgh/c;->a()Lgh/c;

    move-result-object v1

    invoke-static {}, Lgh/a;->a()Lgh/a;

    move-result-object v2

    .line 25
    invoke-static {}, Lgh/f;->a()Lgh/f;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3, p0}, Lgh/b;-><init>(Lgh/c;Lgh/a;Lgh/f;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 308
    instance-of v0, p1, Lgh/e;

    if-eqz v0, :cond_b

    .line 309
    move-object v0, p1

    check-cast v0, Lgh/e;

    invoke-virtual {p0, p1, v0}, Lgh/b;->a(Landroidx/fragment/app/Fragment;Lgh/e;)V

    return-void

    .line 311
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment must implement BrowserSwitchListener."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/Fragment;Lgh/e;)V
    .registers 3

    .line 324
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 326
    invoke-virtual {p0, p1, p2}, Lgh/b;->a(Landroidx/fragment/app/FragmentActivity;Lgh/e;)V

    return-void

    .line 328
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fragment must be attached to an activity."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lgh/e;)V
    .registers 8

    .line 362
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lgh/b;->c:Lgh/f;

    invoke-virtual {v0, p1}, Lgh/f;->a(Landroid/content/Context;)Lgh/g;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 365
    iget-object v1, p0, Lgh/b;->c:Lgh/f;

    invoke-virtual {v1, p1}, Lgh/f;->b(Landroid/content/Context;)V

    .line 366
    invoke-virtual {v0}, Lgh/g;->b()I

    move-result p1

    .line 371
    invoke-virtual {v0}, Lgh/g;->d()Lorg/json/JSONObject;

    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lgh/g;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUCCESS"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    .line 373
    invoke-virtual {v0}, Lgh/g;->a()Landroid/net/Uri;

    move-result-object v0

    .line 374
    new-instance v2, Lgh/h;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3, v1}, Lgh/h;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_38

    .line 377
    :cond_31
    new-instance v2, Lgh/h;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v3, v1}, Lgh/h;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    move-object v0, v3

    .line 380
    :goto_38
    invoke-interface {p2, p1, v2, v0}, Lgh/e;->a(ILgh/h;Landroid/net/Uri;)V

    :cond_3b
    return-void
.end method
