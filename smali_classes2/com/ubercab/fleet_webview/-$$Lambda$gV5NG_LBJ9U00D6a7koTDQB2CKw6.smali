.class public final synthetic Lcom/ubercab/fleet_webview/-$$Lambda$gV5NG_LBJ9U00D6a7koTDQB2CKw6;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ubercab/fleet_webview/c$b;


# instance fields
.field private final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubercab/fleet_webview/-$$Lambda$gV5NG_LBJ9U00D6a7koTDQB2CKw6;->f$0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final startActivity(Landroid/content/Intent;)V
    .registers 3

    iget-object v0, p0, Lcom/ubercab/fleet_webview/-$$Lambda$gV5NG_LBJ9U00D6a7koTDQB2CKw6;->f$0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
