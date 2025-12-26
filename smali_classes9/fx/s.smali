.class public Lfx/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/s$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfx/s$a;

.field private final c:Lfw/b;

.field private final d:Lfw/b;

.field private final e:Lfw/b;

.field private final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfx/s$a;Lfw/b;Lfw/b;Lfw/b;Z)V
    .registers 7

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lfx/s;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lfx/s;->b:Lfx/s$a;

    .line 39
    iput-object p3, p0, Lfx/s;->c:Lfw/b;

    .line 40
    iput-object p4, p0, Lfx/s;->d:Lfw/b;

    .line 41
    iput-object p5, p0, Lfx/s;->e:Lfw/b;

    .line 42
    iput-boolean p6, p0, Lfx/s;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 70
    new-instance p1, Lfs/u;

    invoke-direct {p1, p3, p0}, Lfs/u;-><init>(Lfy/a;Lfx/s;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 46
    iget-object v0, p0, Lfx/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfx/s$a;
    .registers 2

    .line 50
    iget-object v0, p0, Lfx/s;->b:Lfx/s$a;

    return-object v0
.end method

.method public c()Lfw/b;
    .registers 2

    .line 54
    iget-object v0, p0, Lfx/s;->d:Lfw/b;

    return-object v0
.end method

.method public d()Lfw/b;
    .registers 2

    .line 58
    iget-object v0, p0, Lfx/s;->c:Lfw/b;

    return-object v0
.end method

.method public e()Lfw/b;
    .registers 2

    .line 62
    iget-object v0, p0, Lfx/s;->e:Lfw/b;

    return-object v0
.end method

.method public f()Z
    .registers 2

    .line 66
    iget-boolean v0, p0, Lfx/s;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx/s;->c:Lfw/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx/s;->d:Lfw/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx/s;->e:Lfw/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
