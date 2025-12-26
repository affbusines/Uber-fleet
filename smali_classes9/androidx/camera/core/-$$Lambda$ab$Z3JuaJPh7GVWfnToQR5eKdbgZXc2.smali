.class public final synthetic Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/camera/core/impl/bk$c;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/ab;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Landroidx/camera/core/impl/ao;

.field private final synthetic f$3:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ab;Ljava/lang/String;Landroidx/camera/core/impl/ao;Landroid/util/Size;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;->f$0:Landroidx/camera/core/ab;

    iput-object p2, p0, Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;->f$1:Ljava/lang/String;

    iput-object p3, p0, Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;->f$2:Landroidx/camera/core/impl/ao;

    iput-object p4, p0, Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;->f$3:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final onError(Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V
    .registers 9

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;->f$0:Landroidx/camera/core/ab;

    iget-object v1, p0, Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;->f$1:Ljava/lang/String;

    iget-object v2, p0, Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;->f$2:Landroidx/camera/core/impl/ao;

    iget-object v3, p0, Landroidx/camera/core/-$$Lambda$ab$Z3JuaJPh7GVWfnToQR5eKdbgZXc2;->f$3:Landroid/util/Size;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroidx/camera/core/ab;->lambda$Z3JuaJPh7GVWfnToQR5eKdbgZXc2(Landroidx/camera/core/ab;Ljava/lang/String;Landroidx/camera/core/impl/ao;Landroid/util/Size;Landroidx/camera/core/impl/bk;Landroidx/camera/core/impl/bk$f;)V

    return-void
.end method
