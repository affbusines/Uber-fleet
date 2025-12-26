.class public final synthetic Landroidx/camera/core/-$$Lambda$au$DTi4Hk_rwKelkuqRarL09VcVneU2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/a;


# instance fields
.field private final synthetic f$0:Landroidx/camera/core/au;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/au;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/-$$Lambda$au$DTi4Hk_rwKelkuqRarL09VcVneU2;->f$0:Landroidx/camera/core/au;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/-$$Lambda$au$DTi4Hk_rwKelkuqRarL09VcVneU2;->f$0:Landroidx/camera/core/au;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v0, p1}, Landroidx/camera/core/au;->lambda$DTi4Hk_rwKelkuqRarL09VcVneU2(Landroidx/camera/core/au;Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method
