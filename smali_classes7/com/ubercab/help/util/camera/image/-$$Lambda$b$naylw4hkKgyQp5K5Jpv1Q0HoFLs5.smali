.class public final synthetic Lcom/ubercab/help/util/camera/image/-$$Lambda$b$naylw4hkKgyQp5K5Jpv1Q0HoFLs5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/help/util/camera/image/b;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/help/util/camera/image/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$naylw4hkKgyQp5K5Jpv1Q0HoFLs5;->f$0:Lcom/ubercab/help/util/camera/image/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/help/util/camera/image/-$$Lambda$b$naylw4hkKgyQp5K5Jpv1Q0HoFLs5;->f$0:Lcom/ubercab/help/util/camera/image/b;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/ubercab/help/util/camera/image/b;->lambda$naylw4hkKgyQp5K5Jpv1Q0HoFLs5(Lcom/ubercab/help/util/camera/image/b;Landroid/net/Uri;)V

    return-void
.end method
