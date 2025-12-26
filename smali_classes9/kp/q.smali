.class public final synthetic Lkp/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lkp/y;


# direct methods
.method public synthetic constructor <init>(Lkp/y;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/q;->a:Lkp/y;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    iget-object v0, p0, Lkp/q;->a:Lkp/y;

    invoke-static {v0}, Lkp/y;->f(Lkp/y;)V

    return-void
.end method
