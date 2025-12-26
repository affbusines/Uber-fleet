.class public final synthetic Laf/-$$Lambda$j$1$hiTzT8A-Z76HdNfUTvaZsV9OdRM2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Laf/j$1;

.field private final synthetic f$1:Landroidx/camera/core/impl/bk$b;


# direct methods
.method public synthetic constructor <init>(Laf/j$1;Landroidx/camera/core/impl/bk$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/-$$Lambda$j$1$hiTzT8A-Z76HdNfUTvaZsV9OdRM2;->f$0:Laf/j$1;

    iput-object p2, p0, Laf/-$$Lambda$j$1$hiTzT8A-Z76HdNfUTvaZsV9OdRM2;->f$1:Landroidx/camera/core/impl/bk$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Laf/-$$Lambda$j$1$hiTzT8A-Z76HdNfUTvaZsV9OdRM2;->f$0:Laf/j$1;

    iget-object v1, p0, Laf/-$$Lambda$j$1$hiTzT8A-Z76HdNfUTvaZsV9OdRM2;->f$1:Landroidx/camera/core/impl/bk$b;

    invoke-static {v0, v1}, Laf/j$1;->lambda$hiTzT8A-Z76HdNfUTvaZsV9OdRM2(Laf/j$1;Landroidx/camera/core/impl/bk$b;)V

    return-void
.end method
