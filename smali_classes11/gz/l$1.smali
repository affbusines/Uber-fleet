.class Lgz/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgz/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgz/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b;Lgz/h;Lgz/m;Landroid/content/Context;)Lcom/bumptech/glide/j;
    .registers 6

    .line 490
    new-instance v0, Lcom/bumptech/glide/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Lgz/h;Lgz/m;Landroid/content/Context;)V

    return-object v0
.end method
