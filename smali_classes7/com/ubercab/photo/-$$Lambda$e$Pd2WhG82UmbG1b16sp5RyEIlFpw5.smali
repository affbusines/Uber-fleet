.class public final synthetic Lcom/ubercab/photo/-$$Lambda$e$Pd2WhG82UmbG1b16sp5RyEIlFpw5;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field private final synthetic f$0:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/photo/-$$Lambda$e$Pd2WhG82UmbG1b16sp5RyEIlFpw5;->f$0:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/photo/-$$Lambda$e$Pd2WhG82UmbG1b16sp5RyEIlFpw5;->f$0:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/ubercab/photo/e;->lambda$Pd2WhG82UmbG1b16sp5RyEIlFpw5(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
