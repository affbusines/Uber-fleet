.class Lw/h$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lw/g;",
        ">;>;"
    }
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lw/h$a;


# direct methods
.method constructor <init>(Lw/h$a;)V
    .registers 2

    .line 463
    iput-object p1, p0, Lw/h$a$2;->b:Lw/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 464
    iput p1, p0, Lw/h$a$2;->a:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lw/g;",
            ">;"
        }
    .end annotation

    .line 473
    iget v0, p0, Lw/h$a$2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lw/h$a$2;->a:I

    .line 474
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public hasMoreElements()Z
    .registers 3

    .line 468
    iget v0, p0, Lw/h$a$2;->a:I

    sget-object v1, Lw/h;->c:[[Lw/j;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public synthetic nextElement()Ljava/lang/Object;
    .registers 2

    .line 463
    invoke-virtual {p0}, Lw/h$a$2;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
