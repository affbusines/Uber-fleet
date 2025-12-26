.class final Lak/a$a;
.super Lak/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Landroidx/camera/core/impl/l;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 83
    invoke-direct {p0}, Lak/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lak/b$a;
    .registers 2

    .line 95
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lak/a$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Landroidx/camera/core/impl/l;)Lak/b$a;
    .registers 2

    .line 100
    iput-object p1, p0, Lak/a$a;->c:Landroidx/camera/core/impl/l;

    return-object p0
.end method

.method a(Ljava/lang/String;)Lak/b$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 90
    iput-object p1, p0, Lak/a$a;->a:Ljava/lang/String;

    return-object p0

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mimeType"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lak/b;
    .registers 6

    .line 106
    iget-object v0, p0, Lak/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mimeType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    :cond_17
    iget-object v0, p0, Lak/a$a;->b:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 115
    new-instance v0, Lak/a;

    iget-object v1, p0, Lak/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lak/a$a;->b:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lak/a$a;->c:Landroidx/camera/core/impl/l;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lak/a;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/l;Lak/a$1;)V

    return-object v0

    .line 113
    :cond_43
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
