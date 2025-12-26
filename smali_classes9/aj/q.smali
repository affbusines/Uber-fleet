.class public Laj/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laj/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Z
    .registers 1

    .line 37
    invoke-static {}, Laj/q;->b()Z

    move-result v0

    return v0
.end method

.method private static b()Z
    .registers 2

    .line 41
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "positivo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "twist 2 pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method


# virtual methods
.method public a(Laf/f;)Z
    .registers 4

    .line 48
    invoke-static {}, Laj/q;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 49
    sget-object v0, Laf/f;->a:Laf/f;

    if-ne p1, v0, :cond_c

    const/4 v1, 0x1

    :cond_c
    return v1
.end method
