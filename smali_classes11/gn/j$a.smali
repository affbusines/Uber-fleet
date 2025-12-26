.class final Lgn/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgn/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:I

.field private final b:Lgn/j$b;

.field private c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lgn/j$b;)V
    .registers 2

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lgn/j$a;->b:Lgn/j$b;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 268
    iget-object v0, p0, Lgn/j$a;->b:Lgn/j$b;

    invoke-virtual {v0, p0}, Lgn/j$b;->a(Lgn/m;)V

    return-void
.end method

.method a(ILjava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 248
    iput p1, p0, Lgn/j$a;->a:I

    .line 249
    iput-object p2, p0, Lgn/j$a;->c:Ljava/lang/Class;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 254
    instance-of v0, p1, Lgn/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    .line 255
    check-cast p1, Lgn/j$a;

    .line 256
    iget v0, p0, Lgn/j$a;->a:I

    iget v2, p1, Lgn/j$a;->a:I

    if-ne v0, v2, :cond_14

    iget-object v0, p0, Lgn/j$a;->c:Ljava/lang/Class;

    iget-object p1, p1, Lgn/j$a;->c:Ljava/lang/Class;

    if-ne v0, p1, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 273
    iget v0, p0, Lgn/j$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 274
    iget-object v1, p0, Lgn/j$a;->c:Ljava/lang/Class;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Key{size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgn/j$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "array="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgn/j$a;->c:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
