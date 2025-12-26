.class public final synthetic Laf/-$$Lambda$j$tqyX9DqOIttMCASmtxStJF12dwk2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic f$0:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf/-$$Lambda$j$tqyX9DqOIttMCASmtxStJF12dwk2;->f$0:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Laf/-$$Lambda$j$tqyX9DqOIttMCASmtxStJF12dwk2;->f$0:Landroid/graphics/Rect;

    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-static {v0, p1, p2}, Laf/j;->lambda$tqyX9DqOIttMCASmtxStJF12dwk2(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
