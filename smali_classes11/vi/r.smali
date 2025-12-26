.class public abstract Lvi/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Lvj/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 15
    const-class v0, Lvi/r;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lvi/r;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lvi/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lvj/b;",
            ">(TT;)",
            "Lvi/r<",
            "TT;TE;>;"
        }
    .end annotation

    .line 83
    new-instance v0, Lvi/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lvi/a;-><init>(Ljava/lang/Object;Lvj/g;Lvj/b;)V

    return-object v0
.end method

.method public static a(Lvj/b;)Lvi/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lvj/b;",
            ">(TE;)",
            "Lvi/r<",
            "TT;TE;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Lvi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lvi/a;-><init>(Ljava/lang/Object;Lvj/g;Lvj/b;)V

    return-object v0
.end method

.method public static a(Lvj/g;)Lvi/r;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Lvj/b;",
            ">(",
            "Lvj/g;",
            ")",
            "Lvi/r<",
            "TT;TE;>;"
        }
    .end annotation

    .line 96
    new-instance v0, Lvi/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Lvi/a;-><init>(Ljava/lang/Object;Lvj/g;Lvj/b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Lvj/g;
.end method

.method public abstract c()Lvj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method public final d()Lvi/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvi/r<",
            "Lawf/aa;",
            "TU;>;"
        }
    .end annotation

    .line 114
    invoke-virtual {p0}, Lvi/r;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 115
    sget-object v0, Lawf/aa;->a:Lawf/aa;

    invoke-static {v0}, Lvi/r;->a(Ljava/lang/Object;)Lvi/r;

    move-result-object v0

    return-object v0

    .line 116
    :cond_d
    invoke-virtual {p0}, Lvi/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 117
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    invoke-static {v0}, Lvi/r;->a(Lvj/g;)Lvi/r;

    move-result-object v0

    return-object v0

    .line 119
    :cond_1c
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    invoke-static {v0}, Lvi/r;->a(Lvj/b;)Lvi/r;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 132
    invoke-virtual {p0}, Lvi/r;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 137
    invoke-virtual {p0}, Lvi/r;->b()Lvj/g;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final g()Z
    .registers 2

    .line 142
    invoke-virtual {p0}, Lvi/r;->c()Lvj/b;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
