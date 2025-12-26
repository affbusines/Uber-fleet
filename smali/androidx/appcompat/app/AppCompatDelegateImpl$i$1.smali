.class Landroidx/appcompat/app/AppCompatDelegateImpl$i$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$i;)V
    .registers 2

    .line 3223
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 3226
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$i$1;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$i;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$i;->b()V

    return-void
.end method
