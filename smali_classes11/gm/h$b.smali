.class final Lgm/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgm/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgm/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgm/h;

.field private final b:Lcom/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lgm/h;Lcom/bumptech/glide/load/a;)V
    .registers 3

    .line 620
    iput-object p1, p0, Lgm/h$b;->a:Lgm/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 621
    iput-object p2, p0, Lgm/h$b;->b:Lcom/bumptech/glide/load/a;

    return-void
.end method


# virtual methods
.method public a(Lgm/v;)Lgm/v;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm/v<",
            "TZ;>;)",
            "Lgm/v<",
            "TZ;>;"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lgm/h$b;->a:Lgm/h;

    iget-object v1, p0, Lgm/h$b;->b:Lcom/bumptech/glide/load/a;

    invoke-virtual {v0, v1, p1}, Lgm/h;->a(Lcom/bumptech/glide/load/a;Lgm/v;)Lgm/v;

    move-result-object p1

    return-object p1
.end method
