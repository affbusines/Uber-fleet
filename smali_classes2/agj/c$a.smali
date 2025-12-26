.class final Lagj/c$a;
.super Lagj/y$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lagj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Lagj/ak;

.field private b:Lox/a;

.field private c:Lox/b;

.field private d:Ljava/lang/String;

.field private e:Lox/k;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 129
    invoke-direct {p0}, Lagj/y$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagj/ak;)Lagj/y$b$a;
    .registers 2

    .line 133
    iput-object p1, p0, Lagj/c$a;->a:Lagj/ak;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lagj/y$b$a;
    .registers 2

    .line 148
    iput-object p1, p0, Lagj/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lox/a;)Lagj/y$b$a;
    .registers 2

    .line 138
    iput-object p1, p0, Lagj/c$a;->b:Lox/a;

    return-object p0
.end method

.method public a(Lox/b;)Lagj/y$b$a;
    .registers 2

    .line 143
    iput-object p1, p0, Lagj/c$a;->c:Lox/b;

    return-object p0
.end method

.method public a(Lox/k;)Lagj/y$b$a;
    .registers 2

    .line 153
    iput-object p1, p0, Lagj/c$a;->e:Lox/k;

    return-object p0
.end method

.method public a()Lagj/y$b;
    .registers 10

    .line 163
    new-instance v8, Lagj/c;

    iget-object v1, p0, Lagj/c$a;->a:Lagj/ak;

    iget-object v2, p0, Lagj/c$a;->b:Lox/a;

    iget-object v3, p0, Lagj/c$a;->c:Lox/b;

    iget-object v4, p0, Lagj/c$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lagj/c$a;->e:Lox/k;

    iget-object v6, p0, Lagj/c$a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lagj/c;-><init>(Lagj/ak;Lox/a;Lox/b;Ljava/lang/String;Lox/k;Ljava/lang/String;Lagj/c$1;)V

    return-object v8
.end method

.method public b(Ljava/lang/String;)Lagj/y$b$a;
    .registers 2

    .line 158
    iput-object p1, p0, Lagj/c$a;->f:Ljava/lang/String;

    return-object p0
.end method
