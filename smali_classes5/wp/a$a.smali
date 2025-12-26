.class final Lwp/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/animation/Animator;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lwp/a$1;)V
    .registers 2

    .line 120
    invoke-direct {p0}, Lwp/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .registers 2

    .line 138
    iget-object v0, p0, Lwp/a$a;->a:Landroid/animation/Animator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 139
    iget-object v0, p0, Lwp/a$a;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_f
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lwp/a$a;->a:Landroid/animation/Animator;

    return-void
.end method

.method a(Landroid/animation/Animator;)V
    .registers 2

    .line 131
    invoke-virtual {p0}, Lwp/a$a;->a()V

    .line 132
    iput-object p1, p0, Lwp/a$a;->a:Landroid/animation/Animator;

    .line 133
    iget-object p1, p0, Lwp/a$a;->a:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method b()V
    .registers 2

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lwp/a$a;->a:Landroid/animation/Animator;

    return-void
.end method
