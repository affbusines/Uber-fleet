.class public Lfx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfw/b;

.field private final c:Lfw/b;

.field private final d:Lfw/l;

.field private final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfw/b;Lfw/b;Lfw/l;Z)V
    .registers 6

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lfx/l;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lfx/l;->b:Lfw/b;

    .line 24
    iput-object p3, p0, Lfx/l;->c:Lfw/b;

    .line 25
    iput-object p4, p0, Lfx/l;->d:Lfw/l;

    .line 26
    iput-boolean p5, p0, Lfx/l;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 50
    new-instance p2, Lfs/p;

    invoke-direct {p2, p1, p3, p0}, Lfs/p;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/l;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 30
    iget-object v0, p0, Lfx/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfw/b;
    .registers 2

    .line 34
    iget-object v0, p0, Lfx/l;->b:Lfw/b;

    return-object v0
.end method

.method public c()Lfw/b;
    .registers 2

    .line 38
    iget-object v0, p0, Lfx/l;->c:Lfw/b;

    return-object v0
.end method

.method public d()Lfw/l;
    .registers 2

    .line 42
    iget-object v0, p0, Lfx/l;->d:Lfw/l;

    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 46
    iget-boolean v0, p0, Lfx/l;->e:Z

    return v0
.end method
