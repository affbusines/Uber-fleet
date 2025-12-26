.class public final Laad/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uber/usnap/camera/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laad/d;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Laad/d;


# direct methods
.method constructor <init>(Laad/d;)V
    .registers 2

    iput-object p1, p0, Laad/d$b;->a:Laad/d;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/ai;)V
    .registers 3

    const-string v0, "image"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Laad/d$b;->a:Laad/d;

    invoke-static {v0}, Laad/d;->a(Laad/d;)Lna/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lna/c;->accept(Ljava/lang/Object;)V

    return-void
.end method
