.class Lcom/uber/ucamerax/UCameraXView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uber/ucamerax/UCameraXView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/o;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1065
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    .line 1068
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/ucamerax/UCameraXView$1;)V
    .registers 2

    .line 1061
    invoke-direct {p0}, Lcom/uber/ucamerax/UCameraXView$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/uber/ucamerax/UCameraXView$a;)Landroidx/lifecycle/o;
    .registers 1

    .line 1061
    iget-object p0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    return-object p0
.end method


# virtual methods
.method a()V
    .registers 3

    .line 1078
    new-instance v0, Landroidx/lifecycle/o;

    invoke-direct {v0, p0}, Landroidx/lifecycle/o;-><init>(Landroidx/lifecycle/n;)V

    iput-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    .line 1080
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_CREATE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 1081
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method b()V
    .registers 3

    .line 1090
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView$a;->f()V

    .line 1091
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_DESTROY:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method c()V
    .registers 1

    .line 1095
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView$a;->e()V

    return-void
.end method

.method d()V
    .registers 1

    .line 1099
    invoke-virtual {p0}, Lcom/uber/ucamerax/UCameraXView$a;->f()V

    return-void
.end method

.method e()V
    .registers 3

    .line 1103
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_START:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 1104
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_RESUME:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method f()V
    .registers 3

    .line 1108
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_PAUSE:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    .line 1109
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    sget-object v1, Landroidx/lifecycle/h$a;->ON_STOP:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .registers 2

    .line 1086
    iget-object v0, p0, Lcom/uber/ucamerax/UCameraXView$a;->a:Landroidx/lifecycle/o;

    return-object v0
.end method
