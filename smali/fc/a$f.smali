.class final Lfc/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
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
.field final a:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
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
.method constructor <init>(Lfc/a;Lku/m;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a<",
            "TV;>;",
            "Lku/m<",
            "+TV;>;)V"
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    iput-object p1, p0, Lfc/a$f;->a:Lfc/a;

    .line 271
    iput-object p2, p0, Lfc/a$f;->b:Lku/m;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 276
    iget-object v0, p0, Lfc/a$f;->a:Lfc/a;

    iget-object v0, v0, Lfc/a;->c:Ljava/lang/Object;

    if-eq v0, p0, :cond_7

    return-void

    .line 280
    :cond_7
    iget-object v0, p0, Lfc/a$f;->b:Lku/m;

    invoke-static {v0}, Lfc/a;->b(Lku/m;)Ljava/lang/Object;

    move-result-object v0

    .line 281
    sget-object v1, Lfc/a;->b:Lfc/a$a;

    iget-object v2, p0, Lfc/a$f;->a:Lfc/a;

    invoke-virtual {v1, v2, p0, v0}, Lfc/a$a;->a(Lfc/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 282
    iget-object v0, p0, Lfc/a$f;->a:Lfc/a;

    invoke-static {v0}, Lfc/a;->a(Lfc/a;)V

    :cond_1c
    return-void
.end method
