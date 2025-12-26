.class public final Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Lasq/a;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lasq/a;)V
    .registers 4

    .line 1230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1231
    iput-object p1, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;->b:Landroid/view/View;

    .line 1232
    iput-object p2, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;->c:Landroid/widget/TextView;

    .line 1233
    iput-object p3, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;->a:Lasq/a;

    return-void
.end method


# virtual methods
.method public a()Lasq/a;
    .registers 2

    .line 1238
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;->a:Lasq/a;

    return-object v0
.end method

.method public b()Landroid/view/View;
    .registers 2

    .line 1246
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .registers 2

    .line 1251
    iget-object v0, p0, Lcom/ubercab/presidio/payment/ui/floatinglabel/FloatingLabelElement$d;->c:Landroid/widget/TextView;

    return-object v0
.end method
