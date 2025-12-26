.class public final synthetic Landroidx/camera/lifecycle/-$$Lambda$b$seQax4BlFl-mXDVEqpbaJdr-v3k2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ll/a;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/lifecycle/-$$Lambda$b$seQax4BlFl-mXDVEqpbaJdr-v3k2;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/camera/lifecycle/-$$Lambda$b$seQax4BlFl-mXDVEqpbaJdr-v3k2;->f$0:Landroid/content/Context;

    check-cast p1, Landroidx/camera/core/t;

    invoke-static {v0, p1}, Landroidx/camera/lifecycle/b;->lambda$seQax4BlFl-mXDVEqpbaJdr-v3k2(Landroid/content/Context;Landroidx/camera/core/t;)Landroidx/camera/lifecycle/b;

    move-result-object p1

    return-object p1
.end method
