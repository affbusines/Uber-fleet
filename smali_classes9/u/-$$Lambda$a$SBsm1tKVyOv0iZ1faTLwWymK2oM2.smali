.class public final synthetic Lu/-$$Lambda$a$SBsm1tKVyOv0iZ1faTLwWymK2oM2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lu/a;

.field private final synthetic f$1:Ldc/b$a;


# direct methods
.method public synthetic constructor <init>(Lu/a;Ldc/b$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/-$$Lambda$a$SBsm1tKVyOv0iZ1faTLwWymK2oM2;->f$0:Lu/a;

    iput-object p2, p0, Lu/-$$Lambda$a$SBsm1tKVyOv0iZ1faTLwWymK2oM2;->f$1:Ldc/b$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lu/-$$Lambda$a$SBsm1tKVyOv0iZ1faTLwWymK2oM2;->f$0:Lu/a;

    iget-object v1, p0, Lu/-$$Lambda$a$SBsm1tKVyOv0iZ1faTLwWymK2oM2;->f$1:Ldc/b$a;

    invoke-static {v0, v1}, Lu/a;->lambda$SBsm1tKVyOv0iZ1faTLwWymK2oM2(Lu/a;Ldc/b$a;)V

    return-void
.end method
