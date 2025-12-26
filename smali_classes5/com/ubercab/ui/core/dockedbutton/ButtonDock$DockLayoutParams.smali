.class public final Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/core/dockedbutton/ButtonDock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DockLayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;


# direct methods
.method public constructor <init>(IILcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;)V
    .registers 5

    const-string v0, "priority"

    invoke-static {p3, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    sget-object p1, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    iput-object p1, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    .line 276
    iput-object p3, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 293
    sget-object v0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    iput-object v0, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    .line 270
    sget-object v0, Lng/a$o;->ButtonDock_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026leable.ButtonDock_Layout)"

    invoke-static {p1, p2}, Lawt/q;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->values()[Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    move-result-object p2

    sget v0, Lng/a$o;->ButtonDock_Layout_itemPriority:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object p2, p2, v0

    iput-object p2, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    .line 272
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;)V
    .registers 3

    const-string v0, "layoutParams"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    move-object v0, p1

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 293
    sget-object v0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    iput-object v0, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    .line 289
    iget-object p1, p1, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    iput-object p1, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;
    .registers 2

    .line 293
    iget-object v0, p0, Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams;->a:Lcom/ubercab/ui/core/dockedbutton/ButtonDock$DockLayoutParams$a;

    return-object v0
.end method
