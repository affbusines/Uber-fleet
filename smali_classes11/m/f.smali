.class Lm/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/f$a;,
        Lm/f$b;
    }
.end annotation


# instance fields
.field private final a:Lm/f$b;

.field private b:Landroid/os/CancellationSignal;

.field private c:Ldr/e;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lm/f$1;

    invoke-direct {v0, p0}, Lm/f$1;-><init>(Lm/f;)V

    iput-object v0, p0, Lm/f;->a:Lm/f$b;

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_10

    iget-object v0, p0, Lm/f;->b:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_10

    .line 149
    invoke-static {v0}, Lm/f$a;->a(Landroid/os/CancellationSignal;)V

    .line 150
    iput-object v1, p0, Lm/f;->b:Landroid/os/CancellationSignal;

    .line 152
    :cond_10
    iget-object v0, p0, Lm/f;->c:Ldr/e;

    if-eqz v0, :cond_19

    .line 153
    invoke-virtual {v0}, Ldr/e;->a()V

    .line 154
    iput-object v1, p0, Lm/f;->c:Ldr/e;

    :cond_19
    return-void
.end method
