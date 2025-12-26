.class public Lqk/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lawb/g;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Exception;

.field private final e:Z


# direct methods
.method public constructor <init>(Lawb/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 16
    invoke-direct {p0, p2, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    iput-object p2, p0, Lqk/b;->a:Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lqk/b;->b:Lawb/g;

    .line 19
    iput-object p3, p0, Lqk/b;->c:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lqk/b;->d:Ljava/lang/Exception;

    .line 22
    invoke-virtual {p1}, Lawb/g;->a()Lawb/g$a;

    move-result-object p2

    sget-object p3, Lawb/g;->e:Lawb/g;

    invoke-virtual {p3}, Lawb/g;->a()Lawb/g$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lawb/g$a;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2e

    .line 23
    invoke-virtual {p1}, Lawb/g;->a()Lawb/g$a;

    move-result-object p1

    sget-object p2, Lawb/g;->p:Lawb/g;

    invoke-virtual {p2}, Lawb/g;->a()Lawb/g$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lawb/g$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p1, 0x0

    goto :goto_2f

    :cond_2e
    :goto_2e
    const/4 p1, 0x1

    :goto_2f
    iput-boolean p1, p0, Lqk/b;->e:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 32
    iget-object v0, p0, Lqk/b;->b:Lawb/g;

    invoke-virtual {v0}, Lawb/g;->a()Lawb/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lawb/g$a;->a()I

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lqk/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    .line 46
    :cond_5
    iget-object v0, p0, Lqk/b;->b:Lawb/g;

    invoke-virtual {v0}, Lawb/g;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 47
    iget-object v0, p0, Lqk/b;->b:Lawb/g;

    invoke-virtual {v0}, Lawb/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    const-string v0, ""

    return-object v0
.end method

.method public c()Lawb/g;
    .registers 2

    .line 56
    iget-object v0, p0, Lqk/b;->b:Lawb/g;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 65
    iget-boolean v0, p0, Lqk/b;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 74
    iget-object v0, p0, Lqk/b;->c:Ljava/lang/String;

    return-object v0
.end method
