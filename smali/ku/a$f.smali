.class final Lku/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lku/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lku/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/a<",
            "TV;>;"
        }
    .end annotation
.end field

.field final b:Lku/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku/m<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lku/a;Lku/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lku/a<",
            "TV;>;",
            "Lku/m<",
            "+TV;>;)V"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lku/a$f;->a:Lku/a;

    .line 318
    iput-object p2, p0, Lku/a$f;->b:Lku/m;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 323
    iget-object v0, p0, Lku/a$f;->a:Lku/a;

    invoke-static {v0}, Lku/a;->a(Lku/a;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    .line 327
    :cond_9
    iget-object v0, p0, Lku/a$f;->b:Lku/m;

    invoke-static {v0}, Lku/a;->b(Lku/m;)Ljava/lang/Object;

    move-result-object v0

    .line 328
    invoke-static {}, Lku/a;->f()Lku/a$a;

    move-result-object v1

    iget-object v2, p0, Lku/a$f;->a:Lku/a;

    invoke-virtual {v1, v2, p0, v0}, Lku/a$a;->a(Lku/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 329
    iget-object v0, p0, Lku/a$f;->a:Lku/a;

    invoke-static {v0}, Lku/a;->b(Lku/a;)V

    :cond_20
    return-void
.end method
