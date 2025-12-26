.class public abstract Larp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larp/f$a;
    }
.end annotation


# instance fields
.field protected a:Z

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Larp/f$a;


# direct methods
.method constructor <init>(Larp/f$a;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Larp/f;->e:Larp/f$a;

    .line 19
    invoke-virtual {p0}, Larp/f;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larp/f;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Larp/f;->a:Z

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    if-nez p1, :cond_6

    .line 79
    invoke-virtual {p0}, Larp/f;->a()Ljava/lang/String;

    move-result-object p1

    :cond_6
    return-object p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract a(Larl/h;)V
.end method

.method a(Ljava/lang/String;)V
    .registers 2

    .line 75
    invoke-direct {p0, p1}, Larp/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Larp/f;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract b(Larl/h;)V
.end method

.method public b(Z)V
    .registers 2

    .line 51
    iput-boolean p1, p0, Larp/f;->c:Z

    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 63
    iput-boolean p1, p0, Larp/f;->d:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Larp/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Larp/f;->c:Z

    return v0
.end method

.method public f()Z
    .registers 2

    .line 67
    iget-boolean v0, p0, Larp/f;->d:Z

    return v0
.end method

.method public g()Larp/f$a;
    .registers 2

    .line 71
    iget-object v0, p0, Larp/f;->e:Larp/f$a;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 83
    iget-boolean v0, p0, Larp/f;->a:Z

    return v0
.end method
