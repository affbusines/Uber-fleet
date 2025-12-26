.class public final synthetic Ldl/-$$Lambda$h$e$6FZePn9x2ScopEPspwDE2s3hgW0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ldl/h$e;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ldl/h$e;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/-$$Lambda$h$e$6FZePn9x2ScopEPspwDE2s3hgW0;->f$0:Ldl/h$e;

    iput p2, p0, Ldl/-$$Lambda$h$e$6FZePn9x2ScopEPspwDE2s3hgW0;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ldl/-$$Lambda$h$e$6FZePn9x2ScopEPspwDE2s3hgW0;->f$0:Ldl/h$e;

    iget v1, p0, Ldl/-$$Lambda$h$e$6FZePn9x2ScopEPspwDE2s3hgW0;->f$1:I

    invoke-static {v0, v1}, Ldl/h$e;->lambda$6FZePn9x2ScopEPspwDE2s3hgW0(Ldl/h$e;I)V

    return-void
.end method
