.class public Lagj/am;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lagk/a;

.field private final b:Lagj/an;


# direct methods
.method public constructor <init>(Ladg/a;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Ladg/a;->a()Ltq/a;

    move-result-object p1

    invoke-static {p1}, Lagk/a$-CC;->a(Ltq/a;)Lagk/a;

    move-result-object p1

    iput-object p1, p0, Lagj/am;->a:Lagk/a;

    .line 32
    new-instance p1, Lagj/an;

    invoke-direct {p1}, Lagj/an;-><init>()V

    iput-object p1, p0, Lagj/am;->b:Lagj/an;

    return-void
.end method

.method private a(Landroid/media/MediaDrm;)Ljava/lang/String;
    .registers 5

    :try_start_0
    const-string v0, "deviceUniqueId"

    .line 68
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_10

    .line 70
    invoke-virtual {p1}, Landroid/media/MediaDrm;->close()V

    goto :goto_13

    .line 73
    :cond_10
    invoke-virtual {p1}, Landroid/media/MediaDrm;->release()V

    .line 75
    :goto_13
    invoke-direct {p0, v0}, Lagj/am;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    .line 77
    iget-object v0, p0, Lagj/am;->b:Lagj/an;

    invoke-virtual {v0, p1}, Lagj/an;->a(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a([B)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_f

    .line 84
    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_f

    .line 88
    :cond_6
    invoke-static {}, Lkr/a;->c()Lkr/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkr/a;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_f
    :goto_f
    sget-object p1, Lagj/ag;->b:Lagj/ag;

    invoke-static {p1}, Lake/d;->a(Lakf/b;)Lake/e;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Invalid DRM ID"

    invoke-virtual {p1, v1, v0}, Lake/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .registers 2

    .line 47
    invoke-direct {p0}, Lagj/am;->c()Landroid/media/MediaDrm;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_8
    invoke-direct {p0, v0}, Lagj/am;->a(Landroid/media/MediaDrm;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/media/MediaDrm;
    .registers 3

    .line 58
    :try_start_0
    new-instance v0, Landroid/media/MediaDrm;

    const-string v1, "edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    .line 60
    iget-object v1, p0, Lagj/am;->b:Lagj/an;

    invoke-virtual {v1, v0}, Lagj/an;->a(Ljava/lang/Exception;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lagj/am;->a:Lagk/a;

    invoke-interface {v0}, Lagk/a;->b()Lcom/uber/parameters/models/BoolParameter;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/parameters/models/BoolParameter;->getCachedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 39
    invoke-direct {p0}, Lagj/am;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method
