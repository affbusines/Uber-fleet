.class final Lajc/a$a;
.super Lajc/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

.field private c:Lajj/b;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Lajc/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajj/b;)Lajc/c$a;
    .registers 2

    .line 101
    iput-object p1, p0, Lajc/a$a;->c:Lajj/b;

    return-object p0
.end method

.method public a(Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;)Lajc/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 96
    iput-object p1, p0, Lajc/a$a;->b:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    return-object p0

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null icon"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lajc/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 88
    iput-object p1, p0, Lajc/a$a;->a:Ljava/lang/String;

    return-object p0

    .line 86
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null label"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lajc/c;
    .registers 6

    .line 107
    iget-object v0, p0, Lajc/a$a;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " label"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_17
    iget-object v0, p0, Lajc/a$a;->b:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    if-nez v0, :cond_2c

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 113
    :cond_2c
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 116
    new-instance v0, Lajc/a;

    iget-object v1, p0, Lajc/a$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lajc/a$a;->b:Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;

    iget-object v3, p0, Lajc/a$a;->c:Lajj/b;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lajc/a;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/types/common/ui/PlatformIcon;Lajj/b;Lajc/a$1;)V

    return-object v0

    .line 114
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
