.class public final synthetic Lv/-$$Lambda$z$I9ILIcrZWzDn4dA6cPehsiM9mF02;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lv/z;

.field private final synthetic f$1:Landroidx/camera/core/af$i;


# direct methods
.method public synthetic constructor <init>(Lv/z;Landroidx/camera/core/af$i;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/-$$Lambda$z$I9ILIcrZWzDn4dA6cPehsiM9mF02;->f$0:Lv/z;

    iput-object p2, p0, Lv/-$$Lambda$z$I9ILIcrZWzDn4dA6cPehsiM9mF02;->f$1:Landroidx/camera/core/af$i;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lv/-$$Lambda$z$I9ILIcrZWzDn4dA6cPehsiM9mF02;->f$0:Lv/z;

    iget-object v1, p0, Lv/-$$Lambda$z$I9ILIcrZWzDn4dA6cPehsiM9mF02;->f$1:Landroidx/camera/core/af$i;

    invoke-static {v0, v1}, Lv/z;->lambda$I9ILIcrZWzDn4dA6cPehsiM9mF02(Lv/z;Landroidx/camera/core/af$i;)V

    return-void
.end method
