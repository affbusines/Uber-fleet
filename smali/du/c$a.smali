.class public final Ldu/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ldu/c$b;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .registers 5

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_11

    .line 519
    new-instance v0, Ldu/c$c;

    invoke-direct {v0, p1, p2}, Ldu/c$c;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ldu/c$a;->a:Ldu/c$b;

    goto :goto_18

    .line 521
    :cond_11
    new-instance v0, Ldu/c$d;

    invoke-direct {v0, p1, p2}, Ldu/c$d;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ldu/c$a;->a:Ldu/c$b;

    :goto_18
    return-void
.end method


# virtual methods
.method public a(I)Ldu/c$a;
    .registers 3

    .line 558
    iget-object v0, p0, Ldu/c$a;->a:Ldu/c$b;

    invoke-interface {v0, p1}, Ldu/c$b;->a(I)V

    return-object p0
.end method

.method public a(Landroid/net/Uri;)Ldu/c$a;
    .registers 3

    .line 571
    iget-object v0, p0, Ldu/c$a;->a:Ldu/c$b;

    invoke-interface {v0, p1}, Ldu/c$b;->a(Landroid/net/Uri;)V

    return-object p0
.end method

.method public a(Landroid/os/Bundle;)Ldu/c$a;
    .registers 3

    .line 583
    iget-object v0, p0, Ldu/c$a;->a:Ldu/c$b;

    invoke-interface {v0, p1}, Ldu/c$b;->a(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public a()Ldu/c;
    .registers 2

    .line 592
    iget-object v0, p0, Ldu/c$a;->a:Ldu/c$b;

    invoke-interface {v0}, Ldu/c$b;->a()Ldu/c;

    move-result-object v0

    return-object v0
.end method
