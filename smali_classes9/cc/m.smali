.class public final Lcc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x8


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcc/x;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcc/g;

.field private final d:I

.field private final e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcc/x;",
            ">;)V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcc/m;-><init>(Ljava/util/List;Lcc/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcc/g;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcc/x;",
            ">;",
            "Lcc/g;",
            ")V"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcc/m;->b:Ljava/util/List;

    .line 37
    iput-object p2, p0, Lcc/m;->c:Lcc/g;

    .line 47
    invoke-virtual {p0}, Lcc/m;->b()Landroid/view/MotionEvent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    invoke-static {p1}, Lcc/l;->c(I)I

    move-result p1

    iput p1, p0, Lcc/m;->d:I

    .line 49
    invoke-virtual {p0}, Lcc/m;->b()Landroid/view/MotionEvent;

    move-result-object p1

    if-eqz p1, :cond_29

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    :cond_29
    invoke-static {p2}, Lcc/ag;->c(I)I

    move-result p1

    iput p1, p0, Lcc/m;->e:I

    .line 51
    invoke-direct {p0}, Lcc/m;->e()I

    move-result p1

    iput p1, p0, Lcc/m;->f:I

    return-void
.end method

.method private final e()I
    .registers 6

    .line 55
    invoke-virtual {p0}, Lcc/m;->b()Landroid/view/MotionEvent;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_38

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    packed-switch v0, :pswitch_data_7a

    .line 68
    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->a()I

    move-result v0

    goto :goto_45

    .line 65
    :pswitch_1c
    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->f()I

    move-result v0

    goto :goto_45

    .line 64
    :pswitch_23
    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->e()I

    move-result v0

    goto :goto_45

    .line 66
    :pswitch_2a
    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->g()I

    move-result v0

    goto :goto_45

    .line 63
    :cond_31
    :pswitch_31
    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->d()I

    move-result v0

    goto :goto_45

    .line 61
    :cond_38
    :pswitch_38
    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->c()I

    move-result v0

    goto :goto_45

    .line 59
    :cond_3f
    :pswitch_3f
    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->b()I

    move-result v0

    :goto_45
    return v0

    .line 72
    :cond_46
    iget-object v0, p0, Lcc/m;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_4d
    if-ge v1, v2, :cond_72

    .line 205
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 206
    check-cast v3, Lcc/x;

    .line 73
    invoke-static {v3}, Lcc/n;->d(Lcc/x;)Z

    move-result v4

    if-eqz v4, :cond_62

    .line 74
    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->c()I

    move-result v0

    return v0

    .line 76
    :cond_62
    invoke-static {v3}, Lcc/n;->b(Lcc/x;)Z

    move-result v3

    if-eqz v3, :cond_6f

    .line 77
    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->b()I

    move-result v0

    return v0

    :cond_6f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4d

    .line 80
    :cond_72
    sget-object v0, Lcc/q;->a:Lcc/q$a;

    invoke-virtual {v0}, Lcc/q$a;->d()I

    move-result v0

    return v0

    nop

    :pswitch_data_7a
    .packed-switch 0x5
        :pswitch_3f
        :pswitch_38
        :pswitch_31
        :pswitch_2a
        :pswitch_23
        :pswitch_1c
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc/x;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcc/m;->b:Ljava/util/List;

    return-object v0
.end method

.method public final a(I)V
    .registers 2

    .line 52
    iput p1, p0, Lcc/m;->f:I

    return-void
.end method

.method public final b()Landroid/view/MotionEvent;
    .registers 2

    .line 40
    iget-object v0, p0, Lcc/m;->c:Lcc/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcc/g;->b()Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 47
    iget v0, p0, Lcc/m;->d:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 51
    iget v0, p0, Lcc/m;->f:I

    return v0
.end method
