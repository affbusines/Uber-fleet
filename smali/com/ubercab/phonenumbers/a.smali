.class public Lcom/ubercab/phonenumbers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp/d;


# instance fields
.field private final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .registers 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/ubercab/phonenumbers/a;->a:Landroid/content/res/AssetManager;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "^/.*"

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_d
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/InputStream;
    .registers 3

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/phonenumbers/a;->a:Landroid/content/res/AssetManager;

    invoke-direct {p0, p1}, Lcom/ubercab/phonenumbers/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p1

    :catch_b
    const/4 p1, 0x0

    return-object p1
.end method
