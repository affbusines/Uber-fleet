.class final Lif/d$a;
.super Lif/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Lid/d;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 75
    invoke-direct {p0}, Lif/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lid/d;)Lif/o$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 95
    iput-object p1, p0, Lif/d$a;->c:Lid/d;

    return-object p0

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null priority"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lif/o$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 82
    iput-object p1, p0, Lif/d$a;->a:Ljava/lang/String;

    return-object p0

    .line 80
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null backendName"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a([B)Lif/o$a;
    .registers 2

    .line 87
    iput-object p1, p0, Lif/d$a;->b:[B

    return-object p0
.end method

.method public a()Lif/o;
    .registers 6

    .line 101
    iget-object v0, p0, Lif/d$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " backendName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 104
    :cond_17
    iget-object v0, p0, Lif/d$a;->c:Lid/d;

    if-nez v0, :cond_2c

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " priority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 110
    new-instance v0, Lif/d;

    iget-object v1, p0, Lif/d$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lif/d$a;->b:[B

    iget-object v3, p0, Lif/d$a;->c:Lid/d;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lif/d;-><init>(Ljava/lang/String;[BLid/d;Lif/d$1;)V

    return-object v0

    .line 108
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
