.class public Lfx/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx/i$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfx/i$a;

.field private final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfx/i$a;Z)V
    .registers 4

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lfx/i;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lfx/i;->b:Lfx/i$a;

    .line 47
    iput-boolean p3, p0, Lfx/i;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;Lfy/a;)Lfs/c;
    .registers 4

    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->a()Z

    move-result p1

    if-nez p1, :cond_d

    const-string p1, "Animation contains merge paths but they are disabled."

    .line 64
    invoke-static {p1}, Lgc/d;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_d
    new-instance p1, Lfs/l;

    invoke-direct {p1, p0}, Lfs/l;-><init>(Lfx/i;)V

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 51
    iget-object v0, p0, Lfx/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lfx/i$a;
    .registers 2

    .line 55
    iget-object v0, p0, Lfx/i;->b:Lfx/i$a;

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 59
    iget-boolean v0, p0, Lfx/i;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MergePaths{mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfx/i;->b:Lfx/i$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
