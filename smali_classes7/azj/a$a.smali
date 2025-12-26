.class public Lazj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lazj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lazj/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lazj/a;)V
    .registers 2

    .line 100
    iput-object p1, p0, Lazj/a$a;->a:Lazj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_4

    .line 275
    iget-object p1, p0, Lazj/a$a;->b:Ljava/lang/String;

    :cond_4
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 159
    iget-object v0, p0, Lazj/a$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lazj/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 179
    iget-object v0, p0, Lazj/a$a;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lazj/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 199
    iget-object v0, p0, Lazj/a$a;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lazj/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 219
    iget-object v0, p0, Lazj/a$a;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lazj/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 239
    iget-object v0, p0, Lazj/a$a;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lazj/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 259
    iget-object v0, p0, Lazj/a$a;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lazj/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
