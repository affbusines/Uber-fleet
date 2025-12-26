.class Lds/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lds/f$c;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lds/f$c;Landroid/os/Handler;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lds/a;->a:Lds/f$c;

    .line 42
    iput-object p2, p0, Lds/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(I)V
    .registers 5

    .line 67
    iget-object v0, p0, Lds/a;->a:Lds/f$c;

    .line 68
    iget-object v1, p0, Lds/a;->b:Landroid/os/Handler;

    new-instance v2, Lds/a$2;

    invoke-direct {v2, p0, v0, p1}, Lds/a$2;-><init>(Lds/a;Lds/f$c;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .registers 5

    .line 54
    iget-object v0, p0, Lds/a;->a:Lds/f$c;

    .line 55
    iget-object v1, p0, Lds/a;->b:Landroid/os/Handler;

    new-instance v2, Lds/a$1;

    invoke-direct {v2, p0, v0, p1}, Lds/a$1;-><init>(Lds/a;Lds/f$c;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method a(Lds/e$a;)V
    .registers 3

    .line 80
    invoke-virtual {p1}, Lds/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 81
    iget-object p1, p1, Lds/e$a;->a:Landroid/graphics/Typeface;

    invoke-direct {p0, p1}, Lds/a;->a(Landroid/graphics/Typeface;)V

    goto :goto_11

    .line 83
    :cond_c
    iget p1, p1, Lds/e$a;->b:I

    invoke-direct {p0, p1}, Lds/a;->a(I)V

    :goto_11
    return-void
.end method
