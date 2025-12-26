.class Lkh/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkh/a;


# direct methods
.method constructor <init>(Lkh/a;)V
    .registers 2

    .line 80
    iput-object p1, p0, Lkh/a$1;->a:Lkh/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .line 92
    iget-object p2, p0, Lkh/a$1;->a:Lkh/a;

    invoke-static {p2, p1}, Lkh/a;->a(Lkh/a;Landroid/view/View;)V

    return-void
.end method
