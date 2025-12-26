.class public Lfx/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lfw/h;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILfw/h;Z)V
    .registers 5

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lfx/q;->a:Ljava/lang/String;

    .line 18
    iput p2, p0, Lfx/q;->b:I

    .line 19
    iput-object p3, p0, Lfx/q;->c:Lfw/h;

    .line 20
    iput-boolean p4, p0, Lfx/q;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 32
    new-instance p2, Lfs/r;

    invoke-direct {p2, p1, p3, p0}, Lfs/r;-><init>(Lcom/airbnb/lottie/f;Lfy/a;Lfx/q;)V

    return-object p2
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lfx/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfw/h;
    .registers 2

    .line 28
    iget-object v0, p0, Lfx/q;->c:Lfw/h;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 36
    iget-boolean v0, p0, Lfx/q;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapePath{name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfx/q;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
