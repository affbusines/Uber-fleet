.class public final synthetic Lcom/ubercab/ui/core/-$$Lambda$c$bp02XMwJwiKQK6owrme3SyReg1M4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final synthetic f$0:Lcom/ubercab/ui/core/c;


# direct methods
.method public synthetic constructor <init>(Lcom/ubercab/ui/core/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/ui/core/-$$Lambda$c$bp02XMwJwiKQK6owrme3SyReg1M4;->f$0:Lcom/ubercab/ui/core/c;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    iget-object v0, p0, Lcom/ubercab/ui/core/-$$Lambda$c$bp02XMwJwiKQK6owrme3SyReg1M4;->f$0:Lcom/ubercab/ui/core/c;

    invoke-static {v0, p1, p2, p3}, Lcom/ubercab/ui/core/c;->lambda$bp02XMwJwiKQK6owrme3SyReg1M4(Lcom/ubercab/ui/core/c;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
