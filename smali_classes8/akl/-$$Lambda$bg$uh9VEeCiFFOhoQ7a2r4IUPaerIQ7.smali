.class public final synthetic Lakl/-$$Lambda$bg$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lakl/bg;

.field private final synthetic f$1:Lakl/y;

.field private final synthetic f$2:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lakl/bg;Lakl/y;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakl/-$$Lambda$bg$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7;->f$0:Lakl/bg;

    iput-object p2, p0, Lakl/-$$Lambda$bg$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7;->f$1:Lakl/y;

    iput-object p3, p0, Lakl/-$$Lambda$bg$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7;->f$2:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lakl/-$$Lambda$bg$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7;->f$0:Lakl/bg;

    iget-object v1, p0, Lakl/-$$Lambda$bg$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7;->f$1:Lakl/y;

    iget-object v2, p0, Lakl/-$$Lambda$bg$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7;->f$2:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lakl/bg;->lambda$uh9VEeCiFFOhoQ7a2r4IUPaerIQ7(Lakl/bg;Lakl/y;Ljava/lang/Runnable;)V

    return-void
.end method
