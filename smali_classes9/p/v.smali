.class Lp/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/camera/core/impl/ab;

.field private final b:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/ab;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lp/v;->a:Landroidx/camera/core/impl/ab;

    .line 45
    new-instance p1, Landroidx/lifecycle/v;

    invoke-direct {p1}, Landroidx/lifecycle/v;-><init>()V

    iput-object p1, p0, Lp/v;->b:Landroidx/lifecycle/v;

    .line 46
    iget-object p1, p0, Lp/v;->b:Landroidx/lifecycle/v;

    sget-object v0, Landroidx/camera/core/r$b;->e:Landroidx/camera/core/r$b;

    invoke-static {v0}, Landroidx/camera/core/r;->a(Landroidx/camera/core/r$b;)Landroidx/camera/core/r;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b()Landroidx/camera/core/r;
    .registers 2

    .line 102
    iget-object v0, p0, Lp/v;->a:Landroidx/camera/core/impl/ab;

    invoke-virtual {v0}, Landroidx/camera/core/impl/ab;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroidx/camera/core/r$b;->b:Landroidx/camera/core/r$b;

    invoke-static {v0}, Landroidx/camera/core/r;->a(Landroidx/camera/core/r$b;)Landroidx/camera/core/r;

    move-result-object v0

    goto :goto_15

    .line 103
    :cond_f
    sget-object v0, Landroidx/camera/core/r$b;->a:Landroidx/camera/core/r$b;

    invoke-static {v0}, Landroidx/camera/core/r;->a(Landroidx/camera/core/r$b;)Landroidx/camera/core/r;

    move-result-object v0

    :goto_15
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lp/v;->b:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public a(Landroidx/camera/core/impl/z$a;Landroidx/camera/core/r$a;)V
    .registers 6

    .line 57
    sget-object v0, Lp/v$1;->a:[I

    invoke-virtual {p1}, Landroidx/camera/core/impl/z$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_90

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown internal camera state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 73
    :pswitch_22
    sget-object v0, Landroidx/camera/core/r$b;->e:Landroidx/camera/core/r$b;

    invoke-static {v0, p2}, Landroidx/camera/core/r;->a(Landroidx/camera/core/r$b;Landroidx/camera/core/r$a;)Landroidx/camera/core/r;

    move-result-object v0

    goto :goto_42

    .line 69
    :pswitch_29
    sget-object v0, Landroidx/camera/core/r$b;->d:Landroidx/camera/core/r$b;

    invoke-static {v0, p2}, Landroidx/camera/core/r;->a(Landroidx/camera/core/r$b;Landroidx/camera/core/r$a;)Landroidx/camera/core/r;

    move-result-object v0

    goto :goto_42

    .line 65
    :pswitch_30
    sget-object v0, Landroidx/camera/core/r$b;->c:Landroidx/camera/core/r$b;

    invoke-static {v0, p2}, Landroidx/camera/core/r;->a(Landroidx/camera/core/r$b;Landroidx/camera/core/r$a;)Landroidx/camera/core/r;

    move-result-object v0

    goto :goto_42

    .line 62
    :pswitch_37
    sget-object v0, Landroidx/camera/core/r$b;->b:Landroidx/camera/core/r$b;

    invoke-static {v0, p2}, Landroidx/camera/core/r;->a(Landroidx/camera/core/r$b;Landroidx/camera/core/r$a;)Landroidx/camera/core/r;

    move-result-object v0

    goto :goto_42

    .line 59
    :pswitch_3e
    invoke-direct {p0}, Lp/v;->b()Landroidx/camera/core/r;

    move-result-object v0

    .line 80
    :goto_42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "New public camera state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraStateMachine"

    invoke-static {p2, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lp/v;->b:Landroidx/lifecycle/v;

    invoke-virtual {p1}, Landroidx/lifecycle/v;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/r;

    .line 85
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Publishing new public camera state "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lp/v;->b:Landroidx/lifecycle/v;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->a(Ljava/lang/Object;)V

    :cond_8f
    return-void

    :pswitch_data_90
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_37
        :pswitch_30
        :pswitch_29
        :pswitch_29
        :pswitch_22
        :pswitch_22
    .end packed-switch
.end method
