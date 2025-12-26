.class Ly/g$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly/g;->a(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ly/g;


# direct methods
.method constructor <init>(Ly/g;)V
    .registers 2

    .line 98
    iput-object p1, p0, Ly/g$2;->a:Ly/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 103
    iget-object v0, p0, Ly/g$2;->a:Ly/g;

    const/4 v1, 0x0

    iput-object v1, v0, Ly/g;->b:Ljava/util/List;

    .line 106
    iput-object v1, v0, Ly/g;->a:Ljava/util/List;

    return-void
.end method
