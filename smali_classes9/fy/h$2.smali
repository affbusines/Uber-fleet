.class Lfy/h$2;
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

    .line 46
    iput-object p1, p0, Lfy/h$2;->a:Lfy/h;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 47
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lfy/h$2;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method
