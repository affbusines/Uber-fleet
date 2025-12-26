.class Lku/n$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lku/n$1;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lku/n$1;


# direct methods
.method constructor <init>(Lku/n$1;Ljava/lang/Runnable;)V
    .registers 3

    .line 978
    iput-object p1, p0, Lku/n$1$1;->b:Lku/n$1;

    iput-object p2, p0, Lku/n$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 981
    iget-object v0, p0, Lku/n$1$1;->b:Lku/n$1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lku/n$1;->a:Z

    .line 982
    iget-object v0, p0, Lku/n$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
