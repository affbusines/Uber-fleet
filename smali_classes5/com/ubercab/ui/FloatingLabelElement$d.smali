.class public final Lcom/ubercab/ui/FloatingLabelElement$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/ui/FloatingLabelElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lave/a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lave/a;)V
    .registers 4

    .line 1213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1214
    iput-object p1, p0, Lcom/ubercab/ui/FloatingLabelElement$d;->b:Landroid/view/View;

    .line 1215
    iput-object p2, p0, Lcom/ubercab/ui/FloatingLabelElement$d;->c:Landroid/widget/TextView;

    .line 1216
    iput-object p3, p0, Lcom/ubercab/ui/FloatingLabelElement$d;->a:Lave/a;

    return-void
.end method


# virtual methods
.method public a()Lave/a;
    .registers 2

    .line 1221
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$d;->a:Lave/a;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 1229
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$d;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .registers 2

    .line 1234
    iget-object v0, p0, Lcom/ubercab/ui/FloatingLabelElement$d;->c:Landroid/widget/TextView;

    return-object v0
.end method
