.class public final synthetic Landroidx/activity/-$$Lambda$OnBackPressedDispatcher$a$k8znmuxL-fYVLTj5ukCHyYmrI-4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field private final synthetic f$0:Laws/a;


# direct methods
.method public synthetic constructor <init>(Laws/a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/-$$Lambda$OnBackPressedDispatcher$a$k8znmuxL-fYVLTj5ukCHyYmrI-4;->f$0:Laws/a;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/-$$Lambda$OnBackPressedDispatcher$a$k8znmuxL-fYVLTj5ukCHyYmrI-4;->f$0:Laws/a;

    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher$a;->lambda$k8znmuxL-fYVLTj5ukCHyYmrI-4(Laws/a;)V

    return-void
.end method
