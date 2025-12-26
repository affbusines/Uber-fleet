.class final Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$b;
.super Lawt/r;
.source "SourceFile"

# interfaces
.implements Laws/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;-><init>(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$a;Landroidx/lifecycle/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lawt/r;",
        "Laws/b<",
        "Lws/e;",
        "Lawf/aa;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;


# direct methods
.method constructor <init>(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;)V
    .registers 2

    iput-object p1, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$b;->a:Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lawt/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lws/e;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 v0, -0x1

    goto :goto_c

    .line 36
    :cond_4
    sget-object v0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$b$a;->a:[I

    invoke-virtual {p1}, Lws/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_c
    const/4 v1, 0x1

    if-eq v0, v1, :cond_27

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1b

    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_2c

    .line 44
    :cond_1b
    iget-object p1, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$b;->a:Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;

    invoke-static {p1}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->c(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;)V

    goto :goto_2c

    .line 41
    :cond_21
    iget-object p1, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$b;->a:Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;

    invoke-static {p1}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->b(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;)V

    goto :goto_2c

    .line 38
    :cond_27
    iget-object p1, p0, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$b;->a:Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;

    invoke-static {p1}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;->a(Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner;)V

    :goto_2c
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 35
    check-cast p1, Lws/e;

    invoke-virtual {p0, p1}, Lcom/uber/usnap/camera/ScreenStackAwareLifecycleOwner$b;->a(Lws/e;)V

    sget-object p1, Lawf/aa;->a:Lawf/aa;

    return-object p1
.end method
