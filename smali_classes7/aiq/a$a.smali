.class final Laiq/a$a;
.super Laiq/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laiq/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lkq/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkq/y<",
            "Laiq/e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Short;

.field private c:Ljava/lang/Short;

.field private d:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 92
    invoke-direct {p0}, Laiq/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Short;)Laiq/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 107
    iput-object p1, p0, Laiq/a$a;->b:Ljava/lang/Short;

    return-object p0

    .line 105
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null minCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lkq/y;)Laiq/c$a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkq/y<",
            "Laiq/e;",
            ">;)",
            "Laiq/c$a;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 99
    iput-object p1, p0, Laiq/a$a;->a:Lkq/y;

    return-object p0

    .line 97
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null items"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)Laiq/c$a;
    .registers 2

    .line 120
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laiq/a$a;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a()Laiq/c;
    .registers 9

    .line 126
    iget-object v0, p0, Laiq/a$a;->a:Lkq/y;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " items"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    :cond_17
    iget-object v0, p0, Laiq/a$a;->b:Ljava/lang/Short;

    if-nez v0, :cond_2c

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " minCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    :cond_2c
    iget-object v0, p0, Laiq/a$a;->c:Ljava/lang/Short;

    if-nez v0, :cond_41

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " maxCount"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 135
    :cond_41
    iget-object v0, p0, Laiq/a$a;->d:Ljava/lang/Boolean;

    if-nez v0, :cond_56

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " allItemsExpanded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    :cond_56
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_70

    .line 141
    new-instance v0, Laiq/a;

    iget-object v3, p0, Laiq/a$a;->a:Lkq/y;

    iget-object v4, p0, Laiq/a$a;->b:Ljava/lang/Short;

    iget-object v5, p0, Laiq/a$a;->c:Ljava/lang/Short;

    iget-object v1, p0, Laiq/a$a;->d:Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Laiq/a;-><init>(Lkq/y;Ljava/lang/Short;Ljava/lang/Short;ZLaiq/a$1;)V

    return-object v0

    .line 139
    :cond_70
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

.method public b(Ljava/lang/Short;)Laiq/c$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 115
    iput-object p1, p0, Laiq/a$a;->c:Ljava/lang/Short;

    return-object p0

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null maxCount"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
