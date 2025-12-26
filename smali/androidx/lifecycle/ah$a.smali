.class public final Landroidx/lifecycle/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/o;

.field private final b:Landroidx/lifecycle/h$a;

.field private c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Landroidx/lifecycle/h$a;)V
    .registers 4

    const-string v0, "registry"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Landroidx/lifecycle/ah$a;->a:Landroidx/lifecycle/o;

    .line 86
    iput-object p2, p0, Landroidx/lifecycle/ah$a;->b:Landroidx/lifecycle/h$a;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 91
    iget-boolean v0, p0, Landroidx/lifecycle/ah$a;->c:Z

    if-nez v0, :cond_e

    .line 92
    iget-object v0, p0, Landroidx/lifecycle/ah$a;->a:Landroidx/lifecycle/o;

    iget-object v1, p0, Landroidx/lifecycle/ah$a;->b:Landroidx/lifecycle/h$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/h$a;)V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Landroidx/lifecycle/ah$a;->c:Z

    :cond_e
    return-void
.end method
