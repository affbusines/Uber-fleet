.class Larv/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Larv/a$b;->a:Z

    .line 151
    iput-boolean v0, p0, Larv/a$b;->b:Z

    .line 152
    iput-boolean v0, p0, Larv/a$b;->c:Z

    .line 153
    iput-boolean v0, p0, Larv/a$b;->d:Z

    .line 154
    iput-boolean v0, p0, Larv/a$b;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Larv/a$1;)V
    .registers 2

    .line 148
    invoke-direct {p0}, Larv/a$b;-><init>()V

    return-void
.end method

.method static synthetic a(Larv/a$b;)Ljava/lang/String;
    .registers 1

    .line 148
    iget-object p0, p0, Larv/a$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Larv/a$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 148
    iput-object p1, p0, Larv/a$b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Larv/a$b;Z)Z
    .registers 2

    .line 148
    iput-boolean p1, p0, Larv/a$b;->a:Z

    return p1
.end method

.method static synthetic b(Larv/a$b;)Z
    .registers 1

    .line 148
    iget-boolean p0, p0, Larv/a$b;->e:Z

    return p0
.end method

.method static synthetic b(Larv/a$b;Z)Z
    .registers 2

    .line 148
    iput-boolean p1, p0, Larv/a$b;->c:Z

    return p1
.end method

.method static synthetic c(Larv/a$b;)Z
    .registers 1

    .line 148
    iget-boolean p0, p0, Larv/a$b;->d:Z

    return p0
.end method

.method static synthetic c(Larv/a$b;Z)Z
    .registers 2

    .line 148
    iput-boolean p1, p0, Larv/a$b;->b:Z

    return p1
.end method

.method static synthetic d(Larv/a$b;)Z
    .registers 1

    .line 148
    iget-boolean p0, p0, Larv/a$b;->c:Z

    return p0
.end method

.method static synthetic d(Larv/a$b;Z)Z
    .registers 2

    .line 148
    iput-boolean p1, p0, Larv/a$b;->e:Z

    return p1
.end method

.method static synthetic e(Larv/a$b;)Z
    .registers 1

    .line 148
    iget-boolean p0, p0, Larv/a$b;->b:Z

    return p0
.end method

.method static synthetic e(Larv/a$b;Z)Z
    .registers 2

    .line 148
    iput-boolean p1, p0, Larv/a$b;->d:Z

    return p1
.end method

.method static synthetic f(Larv/a$b;)Z
    .registers 1

    .line 148
    iget-boolean p0, p0, Larv/a$b;->a:Z

    return p0
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 166
    iget-boolean v0, p0, Larv/a$b;->a:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Larv/a$b;->b:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Larv/a$b;->c:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, Larv/a$b;->e:Z

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
