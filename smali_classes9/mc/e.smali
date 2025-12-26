.class final Lmc/e;
.super Lmc/j$d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc/e$a;
    }
.end annotation


# instance fields
.field private final a:Lmc/j$d$d$b;


# direct methods
.method private constructor <init>(Lmc/j$d$d$b;)V
    .registers 2

    .line 13
    invoke-direct {p0}, Lmc/j$d$d;-><init>()V

    .line 14
    iput-object p1, p0, Lmc/e;->a:Lmc/j$d$d$b;

    return-void
.end method

.method synthetic constructor <init>(Lmc/j$d$d$b;Lmc/e$1;)V
    .registers 3

    .line 8
    invoke-direct {p0, p1}, Lmc/e;-><init>(Lmc/j$d$d$b;)V

    return-void
.end method


# virtual methods
.method public a()Lmc/j$d$d$b;
    .registers 2

    .line 20
    iget-object v0, p0, Lmc/e;->a:Lmc/j$d$d$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 35
    :cond_4
    instance-of v0, p1, Lmc/j$d$d;

    if-eqz v0, :cond_15

    .line 36
    check-cast p1, Lmc/j$d$d;

    .line 37
    iget-object v0, p0, Lmc/e;->a:Lmc/j$d$d$b;

    invoke-virtual {p1}, Lmc/j$d$d;->a()Lmc/j$d$d$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 46
    iget-object v0, p0, Lmc/e;->a:Lmc/j$d$d$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModelOptions{modelInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc/e;->a:Lmc/j$d$d$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
