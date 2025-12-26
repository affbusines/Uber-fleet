.class final Lox/g$a;
.super Lox/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lox/a;

.field private b:Lox/k;

.field private c:Lox/b;

.field private d:Lagj/ak;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 116
    invoke-direct {p0}, Lox/j$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lox/j;)V
    .registers 3

    .line 118
    invoke-direct {p0}, Lox/j$a;-><init>()V

    .line 119
    invoke-virtual {p1}, Lox/j;->a()Lox/a;

    move-result-object v0

    iput-object v0, p0, Lox/g$a;->a:Lox/a;

    .line 120
    invoke-virtual {p1}, Lox/j;->b()Lox/k;

    move-result-object v0

    iput-object v0, p0, Lox/g$a;->b:Lox/k;

    .line 121
    invoke-virtual {p1}, Lox/j;->c()Lox/b;

    move-result-object v0

    iput-object v0, p0, Lox/g$a;->c:Lox/b;

    .line 122
    invoke-virtual {p1}, Lox/j;->d()Lagj/ak;

    move-result-object v0

    iput-object v0, p0, Lox/g$a;->d:Lagj/ak;

    .line 123
    invoke-virtual {p1}, Lox/j;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lox/g$a;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lox/j;Lox/g$1;)V
    .registers 3

    .line 110
    invoke-direct {p0, p1}, Lox/g$a;-><init>(Lox/j;)V

    return-void
.end method


# virtual methods
.method public a(Lox/a;)Lox/j$a;
    .registers 3

    if-eqz p1, :cond_5

    .line 130
    iput-object p1, p0, Lox/g$a;->a:Lox/a;

    return-object p0

    .line 128
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null appDeviceUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lox/b;)Lox/j$a;
    .registers 2

    .line 140
    iput-object p1, p0, Lox/g$a;->c:Lox/b;

    return-object p0
.end method

.method public a(Lox/k;)Lox/j$a;
    .registers 2

    .line 135
    iput-object p1, p0, Lox/g$a;->b:Lox/k;

    return-object p0
.end method

.method public a()Lox/j;
    .registers 10

    .line 156
    iget-object v0, p0, Lox/g$a;->a:Lox/a;

    const-string v1, ""

    if-nez v0, :cond_17

    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " appDeviceUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 162
    new-instance v0, Lox/g;

    iget-object v3, p0, Lox/g$a;->a:Lox/a;

    iget-object v4, p0, Lox/g$a;->b:Lox/k;

    iget-object v5, p0, Lox/g$a;->c:Lox/b;

    iget-object v6, p0, Lox/g$a;->d:Lagj/ak;

    iget-object v7, p0, Lox/g$a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lox/g;-><init>(Lox/a;Lox/k;Lox/b;Lagj/ak;Ljava/lang/String;Lox/g$1;)V

    return-object v0

    .line 160
    :cond_2f
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
