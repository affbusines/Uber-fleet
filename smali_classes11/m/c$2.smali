.class Lm/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/c;->c(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/CharSequence;

.field final synthetic c:Lm/c;


# direct methods
.method constructor <init>(Lm/c;ILjava/lang/CharSequence;)V
    .registers 4

    .line 881
    iput-object p1, p0, Lm/c$2;->c:Lm/c;

    iput p2, p0, Lm/c$2;->a:I

    iput-object p3, p0, Lm/c$2;->b:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 884
    iget-object v0, p0, Lm/c$2;->c:Lm/c;

    iget-object v0, v0, Lm/c;->b:Lm/e;

    invoke-virtual {v0}, Lm/e;->b()Lm/d$a;

    move-result-object v0

    iget v1, p0, Lm/c$2;->a:I

    iget-object v2, p0, Lm/c$2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Lm/d$a;->a(ILjava/lang/CharSequence;)V

    return-void
.end method
