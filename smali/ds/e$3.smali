.class Lds/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lds/e;->a(Landroid/content/Context;Lds/d;ILjava/util/concurrent/Executor;Lds/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lds/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lds/d;

.field final synthetic d:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lds/d;I)V
    .registers 5

    .line 194
    iput-object p1, p0, Lds/e$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lds/e$3;->b:Landroid/content/Context;

    iput-object p3, p0, Lds/e$3;->c:Lds/d;

    iput p4, p0, Lds/e$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lds/e$a;
    .registers 5

    .line 198
    :try_start_0
    iget-object v0, p0, Lds/e$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lds/e$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lds/e$3;->c:Lds/d;

    iget v3, p0, Lds/e$3;->d:I

    invoke-static {v0, v1, v2, v3}, Lds/e;->a(Ljava/lang/String;Landroid/content/Context;Lds/d;I)Lds/e$a;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    return-object v0

    .line 200
    :catchall_d
    new-instance v0, Lds/e$a;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lds/e$a;-><init>(I)V

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lds/e$3;->a()Lds/e$a;

    move-result-object v0

    return-object v0
.end method
