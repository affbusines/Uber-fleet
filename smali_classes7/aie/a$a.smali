.class final Laie/a$a;
.super Laie/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Laie/g;

.field private b:Laie/h;

.field private c:Laje/c;

.field private d:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Laie/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Laie/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laie/g;)Laie/f$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 100
    iput-object p1, p0, Laie/a$a;->a:Laie/g;

    return-object p0

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null containerParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laie/h;)Laie/f$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 108
    iput-object p1, p0, Laie/a$a;->b:Laie/h;

    return-object p0

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null mediaCountRequirementParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Laje/c;)Laie/f$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 116
    iput-object p1, p0, Laie/a$a;->c:Laje/c;

    return-object p0

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null fileUploaderParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkq/y;)Laie/f$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Laie/i;",
            ">;)",
            "Laie/f$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 124
    iput-object p1, p0, Laie/a$a;->d:Lkq/y;

    return-object p0

    .line 122
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null allowedMediaParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Laie/f;
    .registers 9

    .line 130
    iget-object v0, p0, Laie/a$a;->a:Laie/g;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " containerParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 133
    :cond_17
    iget-object v0, p0, Laie/a$a;->b:Laie/h;

    if-nez v0, :cond_2c

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediaCountRequirementParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    :cond_2c
    iget-object v0, p0, Laie/a$a;->c:Laje/c;

    if-nez v0, :cond_41

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fileUploaderParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 139
    :cond_41
    iget-object v0, p0, Laie/a$a;->d:Lkq/y;

    if-nez v0, :cond_56

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allowedMediaParams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 142
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 145
    new-instance v0, Laie/a;

    iget-object v3, p0, Laie/a$a;->a:Laie/g;

    iget-object v4, p0, Laie/a$a;->b:Laie/h;

    iget-object v5, p0, Laie/a$a;->c:Laje/c;

    iget-object v6, p0, Laie/a$a;->d:Lkq/y;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laie/a;-><init>(Laie/g;Laie/h;Laje/c;Lkq/y;Laie/a$1;)V

    return-object v0

    .line 143
    :cond_6c
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
