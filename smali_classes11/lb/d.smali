.class public final Llb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkw/m;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1c

    .line 54
    iput-object p2, p0, Llb/d;->b:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p3, :cond_14

    .line 58
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llb/d;->a:Landroid/content/SharedPreferences;

    goto :goto_1b

    :cond_14
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Llb/d;->a:Landroid/content/SharedPreferences;

    :goto_1b
    return-void

    .line 52
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "keysetName cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 68
    :try_start_2
    iget-object v2, p0, Llb/d;->a:Landroid/content/SharedPreferences;

    iget-object v3, p0, Llb/d;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 73
    invoke-static {v2}, Lli/ag;->a(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 70
    :cond_12
    new-instance v2, Ljava/io/FileNotFoundException;

    const-string v3, "can\'t read keyset; the pref value %s does not exist"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Llb/d;->b:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 71
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_24
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_24} :catch_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_24} :catch_24

    .line 76
    :catch_24
    new-instance v2, Ljava/io/CharConversionException;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Llb/d;->b:Ljava/lang/String;

    aput-object v3, v1, v0

    const-string v0, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 77
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public a()Lle/ct;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Llb/d;->c()[B

    move-result-object v0

    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v1

    invoke-static {v0, v1}, Lle/ct;->a([BLlf/q;)Lle/ct;

    move-result-object v0

    return-object v0
.end method

.method public b()Lle/bx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Llb/d;->c()[B

    move-result-object v0

    invoke-static {}, Llf/q;->a()Llf/q;

    move-result-object v1

    invoke-static {v0, v1}, Lle/bx;->a([BLlf/q;)Lle/bx;

    move-result-object v0

    return-object v0
.end method
