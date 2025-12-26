.class final Laxn/z;
.super Laxj/cl;
.source "SourceFile"

# interfaces
.implements Laxj/ay;


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 3

    .line 91
    invoke-direct {p0}, Laxj/cl;-><init>()V

    .line 89
    iput-object p1, p0, Laxn/z;->a:Ljava/lang/Throwable;

    .line 90
    iput-object p2, p0, Laxn/z;->b:Ljava/lang/String;

    return-void
.end method

.method private final d()Ljava/lang/Void;
    .registers 5

    .line 114
    iget-object v0, p0, Laxn/z;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_36

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxn/z;->b:Ljava/lang/String;

    if-eqz v1, :cond_25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_27

    :cond_25
    const-string v1, ""

    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Laxn/z;->a:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 115
    :cond_36
    invoke-static {}, Laxn/y;->a()Ljava/lang/Void;

    new-instance v0, Lawf/e;

    invoke-direct {v0}, Lawf/e;-><init>()V

    throw v0
.end method


# virtual methods
.method public a(I)Laxj/aj;
    .registers 2

    .line 99
    invoke-direct {p0}, Laxn/z;->d()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public a(JLjava/lang/Runnable;Lawj/g;)Laxj/bg;
    .registers 5

    .line 105
    invoke-direct {p0}, Laxn/z;->d()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public a()Laxj/cl;
    .registers 2

    .line 93
    move-object v0, p0

    check-cast v0, Laxj/cl;

    return-object v0
.end method

.method public synthetic a(JLaxj/n;)V
    .registers 4

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Laxn/z;->b(JLaxj/n;)Ljava/lang/Void;

    return-void
.end method

.method public synthetic a(Lawj/g;Ljava/lang/Runnable;)V
    .registers 3

    .line 88
    invoke-virtual {p0, p1, p2}, Laxn/z;->c(Lawj/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public b(JLaxj/n;)Ljava/lang/Void;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laxj/n<",
            "-",
            "Lawf/aa;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Laxn/z;->d()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public b(Lawj/g;)Z
    .registers 2

    .line 96
    invoke-direct {p0}, Laxn/z;->d()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public c(Lawj/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .registers 3

    .line 108
    invoke-direct {p0}, Laxn/z;->d()Ljava/lang/Void;

    new-instance p1, Lawf/e;

    invoke-direct {p1}, Lawf/e;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laxn/z;->a:Ljava/lang/Throwable;

    if-eqz v1, :cond_22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laxn/z;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :cond_22
    const-string v1, ""

    :goto_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
