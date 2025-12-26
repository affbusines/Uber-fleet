.class Lm/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/i;->a_(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm/i;


# direct methods
.method constructor <init>(Lm/i;)V
    .registers 2

    .line 211
    iput-object p1, p0, Lm/i$2;->a:Lm/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 214
    iget-object p1, p0, Lm/i$2;->a:Lm/i;

    iget-object p1, p1, Lm/i;->c:Lm/e;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lm/e;->g(Z)V

    return-void
.end method
