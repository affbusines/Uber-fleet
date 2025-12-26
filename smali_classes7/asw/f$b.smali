.class final Lasw/f$b;
.super Lasw/f$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lasw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lasw/c;


# direct methods
.method constructor <init>(Lasw/c;)V
    .registers 3

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lasw/f$f;-><init>(Lasw/f$1;)V

    .line 60
    iput-object p1, p0, Lasw/f$b;->a:Lasw/c;

    return-void
.end method


# virtual methods
.method public a()Lasw/e$a;
    .registers 2

    .line 86
    sget-object v0, Lasw/e$a;->a:Lasw/e$a;

    return-object v0
.end method

.method public b()Lasw/c;
    .registers 2

    .line 64
    iget-object v0, p0, Lasw/f$b;->a:Lasw/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 72
    instance-of v0, p1, Lasw/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1e

    .line 73
    check-cast p1, Lasw/e;

    .line 74
    invoke-virtual {p0}, Lasw/f$b;->a()Lasw/e$a;

    move-result-object v0

    invoke-virtual {p1}, Lasw/e;->a()Lasw/e$a;

    move-result-object v2

    if-ne v0, v2, :cond_1e

    iget-object v0, p0, Lasw/f$b;->a:Lasw/c;

    .line 75
    invoke-virtual {p1}, Lasw/e;->b()Lasw/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 82
    iget-object v0, p0, Lasw/f$b;->a:Lasw/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AttestationResult{error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lasw/f$b;->a:Lasw/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
