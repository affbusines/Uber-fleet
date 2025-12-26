.class public final synthetic Ldl/-$$Lambda$h$e$V5PUAARQZxMMCPD-3QsjyiXm718;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Ldl/h$e;

.field private final synthetic f$1:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Ldl/h$e;Landroid/graphics/Typeface;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl/-$$Lambda$h$e$V5PUAARQZxMMCPD-3QsjyiXm718;->f$0:Ldl/h$e;

    iput-object p2, p0, Ldl/-$$Lambda$h$e$V5PUAARQZxMMCPD-3QsjyiXm718;->f$1:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ldl/-$$Lambda$h$e$V5PUAARQZxMMCPD-3QsjyiXm718;->f$0:Ldl/h$e;

    iget-object v1, p0, Ldl/-$$Lambda$h$e$V5PUAARQZxMMCPD-3QsjyiXm718;->f$1:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Ldl/h$e;->lambda$V5PUAARQZxMMCPD-3QsjyiXm718(Ldl/h$e;Landroid/graphics/Typeface;)V

    return-void
.end method
