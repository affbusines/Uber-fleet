.class public final synthetic Lik/-$$Lambda$a$pZVyzQvhhL-RZH80UBORILcqqW82;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lim/b$a;


# instance fields
.field private final synthetic f$0:Lik/a;

.field private final synthetic f$1:Lif/o;

.field private final synthetic f$2:Lif/i;


# direct methods
.method public synthetic constructor <init>(Lik/a;Lif/o;Lif/i;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/-$$Lambda$a$pZVyzQvhhL-RZH80UBORILcqqW82;->f$0:Lik/a;

    iput-object p2, p0, Lik/-$$Lambda$a$pZVyzQvhhL-RZH80UBORILcqqW82;->f$1:Lif/o;

    iput-object p3, p0, Lik/-$$Lambda$a$pZVyzQvhhL-RZH80UBORILcqqW82;->f$2:Lif/i;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lik/-$$Lambda$a$pZVyzQvhhL-RZH80UBORILcqqW82;->f$0:Lik/a;

    iget-object v1, p0, Lik/-$$Lambda$a$pZVyzQvhhL-RZH80UBORILcqqW82;->f$1:Lif/o;

    iget-object v2, p0, Lik/-$$Lambda$a$pZVyzQvhhL-RZH80UBORILcqqW82;->f$2:Lif/i;

    invoke-static {v0, v1, v2}, Lik/a;->lambda$pZVyzQvhhL-RZH80UBORILcqqW82(Lik/a;Lif/o;Lif/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
