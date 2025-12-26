.class final Lajf/a$a;
.super Lajf/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Lajf/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lajf/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 100
    iput-object p1, p0, Lajf/a$a;->a:Landroid/net/Uri;

    return-object p0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null uri"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lajf/b$a;
    .registers 2

    .line 105
    iput-object p1, p0, Lajf/a$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lajf/b;
    .registers 9

    .line 121
    iget-object v0, p0, Lajf/a$a;->a:Landroid/net/Uri;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 127
    new-instance v0, Lajf/a;

    iget-object v3, p0, Lajf/a$a;->a:Landroid/net/Uri;

    iget-object v4, p0, Lajf/a$a;->b:Ljava/lang/String;

    iget-object v5, p0, Lajf/a$a;->c:Ljava/lang/String;

    iget-object v6, p0, Lajf/a$a;->d:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lajf/a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lajf/a$1;)V

    return-object v0

    .line 125
    :cond_2d
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

.method public b(Ljava/lang/String;)Lajf/b$a;
    .registers 2

    .line 110
    iput-object p1, p0, Lajf/a$a;->c:Ljava/lang/String;

    return-object p0
.end method
