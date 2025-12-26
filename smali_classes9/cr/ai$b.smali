.class final Lcr/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr/ae;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcr/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcr/ai;

.field private final b:Lcr/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcr/ag<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcr/ai;Lcr/ag;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr/ag<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "plugin"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    iput-object p1, p0, Lcr/ai$b;->a:Lcr/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput-object p2, p0, Lcr/ai$b;->b:Lcr/ag;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 325
    iget-object v0, p0, Lcr/ai$b;->a:Lcr/ai;

    iget-object v1, p0, Lcr/ai$b;->b:Lcr/ag;

    invoke-static {v0, v1}, Lcr/ai;->a(Lcr/ai;Lcr/ag;)V

    return-void
.end method

.method public b()V
    .registers 3

    .line 330
    iget-object v0, p0, Lcr/ai$b;->a:Lcr/ai;

    invoke-static {v0}, Lcr/ai;->a(Lcr/ai;)Lcr/ag;

    move-result-object v0

    iget-object v1, p0, Lcr/ai$b;->b:Lcr/ag;

    invoke-static {v0, v1}, Lawt/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 331
    iget-object v0, p0, Lcr/ai$b;->a:Lcr/ai;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcr/ai;->a(Lcr/ai;Lcr/ag;)V

    :cond_14
    return-void
.end method
