.class Lm/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c;->c(Lm/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/d$b;

.field final synthetic b:Lm/c;


# direct methods
.method constructor <init>(Lm/c;Lm/d$b;)V
    .registers 3

    .line 852
    iput-object p1, p0, Lm/c$10;->b:Lm/c;

    iput-object p2, p0, Lm/c$10;->a:Lm/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 855
    iget-object v0, p0, Lm/c$10;->b:Lm/c;

    iget-object v0, v0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->b()Lm/d$a;

    move-result-object v0

    iget-object v1, p0, Lm/c$10;->a:Lm/d$b;

    invoke-virtual {v0, v1}, Lm/d$a;->a(Lm/d$b;)V

    return-void
.end method
