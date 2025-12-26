.class public final Lcom/ubercab/ui/core/button/SquareButton;
.super Lcom/ubercab/ui/core/button/SquareCircleButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubercab/ui/core/button/SquareButton$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ubercab/ui/core/button/SquareButton$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/ubercab/ui/core/button/SquareButton$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubercab/ui/core/button/SquareButton$a;-><init>(Lawt/h;)V

    sput-object v0, Lcom/ubercab/ui/core/button/SquareButton;->b:Lcom/ubercab/ui/core/button/SquareButton$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/button/SquareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/ubercab/ui/core/button/SquareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lawt/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 19
    invoke-direct/range {v1 .. v8}, Lcom/ubercab/ui/core/button/SquareCircleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/uber/model/core/generated/types/common/ui_component/ButtonViewModel;Lakf/b;ILawt/h;)V

    .line 22
    sget-object p1, Lcom/ubercab/ui/core/button/SquareCircleButton$a;->a:Lcom/ubercab/ui/core/button/SquareCircleButton$a;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareButton;->a(Lcom/ubercab/ui/core/button/SquareCircleButton$a;)V

    const/16 p1, 0x11

    .line 23
    invoke-virtual {p0, p1}, Lcom/ubercab/ui/core/button/SquareButton;->setGravity(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILawt/h;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 18
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/button/SquareButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
