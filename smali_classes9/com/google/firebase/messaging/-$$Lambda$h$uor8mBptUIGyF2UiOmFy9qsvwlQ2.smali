.class public final synthetic Lcom/google/firebase/messaging/-$$Lambda$h$uor8mBptUIGyF2UiOmFy9qsvwlQ2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/google/firebase/messaging/h;

.field private final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/-$$Lambda$h$uor8mBptUIGyF2UiOmFy9qsvwlQ2;->f$0:Lcom/google/firebase/messaging/h;

    iput-object p2, p0, Lcom/google/firebase/messaging/-$$Lambda$h$uor8mBptUIGyF2UiOmFy9qsvwlQ2;->f$1:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/messaging/-$$Lambda$h$uor8mBptUIGyF2UiOmFy9qsvwlQ2;->f$0:Lcom/google/firebase/messaging/h;

    iget-object v1, p0, Lcom/google/firebase/messaging/-$$Lambda$h$uor8mBptUIGyF2UiOmFy9qsvwlQ2;->f$1:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/messaging/h;->lambda$uor8mBptUIGyF2UiOmFy9qsvwlQ2(Lcom/google/firebase/messaging/h;Landroid/content/Intent;)V

    return-void
.end method
