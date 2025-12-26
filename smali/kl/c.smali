.class public final synthetic Lkl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lkl/m;


# direct methods
.method public synthetic constructor <init>(Lkl/m;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl/c;->a:Lkl/m;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    iget-object v0, p0, Lkl/c;->a:Lkl/m;

    invoke-static {v0}, Lkl/m;->g(Lkl/m;)V

    return-void
.end method
