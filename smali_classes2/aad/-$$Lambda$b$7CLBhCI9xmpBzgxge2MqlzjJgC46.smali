.class public final synthetic Laad/-$$Lambda$b$7CLBhCI9xmpBzgxge2MqlzjJgC46;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Laad/b;

.field private final synthetic f$1:Landroidx/lifecycle/n;

.field private final synthetic f$2:Lcom/uber/usnap/camera/b$c;


# direct methods
.method public synthetic constructor <init>(Laad/b;Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b$c;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laad/-$$Lambda$b$7CLBhCI9xmpBzgxge2MqlzjJgC46;->f$0:Laad/b;

    iput-object p2, p0, Laad/-$$Lambda$b$7CLBhCI9xmpBzgxge2MqlzjJgC46;->f$1:Landroidx/lifecycle/n;

    iput-object p3, p0, Laad/-$$Lambda$b$7CLBhCI9xmpBzgxge2MqlzjJgC46;->f$2:Lcom/uber/usnap/camera/b$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Laad/-$$Lambda$b$7CLBhCI9xmpBzgxge2MqlzjJgC46;->f$0:Laad/b;

    iget-object v1, p0, Laad/-$$Lambda$b$7CLBhCI9xmpBzgxge2MqlzjJgC46;->f$1:Landroidx/lifecycle/n;

    iget-object v2, p0, Laad/-$$Lambda$b$7CLBhCI9xmpBzgxge2MqlzjJgC46;->f$2:Lcom/uber/usnap/camera/b$c;

    invoke-static {v0, v1, v2}, Laad/b;->lambda$7CLBhCI9xmpBzgxge2MqlzjJgC46(Laad/b;Landroidx/lifecycle/n;Lcom/uber/usnap/camera/b$c;)V

    return-void
.end method
