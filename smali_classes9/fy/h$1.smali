.class Lfy/h$1;
.super Landroid/graphics/Paint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfy/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfy/h;


# direct methods
.method constructor <init>(Lfy/h;I)V
    .registers 3

    .line 43
    iput-object p1, p0, Lfy/h$1;->a:Lfy/h;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lfy/h$1;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
