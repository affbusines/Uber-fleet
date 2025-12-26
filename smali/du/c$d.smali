.class final Ldu/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldu/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field a:Landroid/content/ClipData;

.field b:I

.field c:I

.field d:Landroid/net/Uri;

.field e:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .registers 3

    .line 618
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 619
    iput-object p1, p0, Ldu/c$d;->a:Landroid/content/ClipData;

    .line 620
    iput p2, p0, Ldu/c$d;->b:I

    return-void
.end method


# virtual methods
.method public a()Ldu/c;
    .registers 3

    .line 659
    new-instance v0, Ldu/c;

    new-instance v1, Ldu/c$g;

    invoke-direct {v1, p0}, Ldu/c$g;-><init>(Ldu/c$d;)V

    invoke-direct {v0, v1}, Ldu/c;-><init>(Ldu/c$e;)V

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 643
    iput p1, p0, Ldu/c$d;->c:I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 2

    .line 648
    iput-object p1, p0, Ldu/c$d;->d:Landroid/net/Uri;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 2

    .line 653
    iput-object p1, p0, Ldu/c$d;->e:Landroid/os/Bundle;

    return-void
.end method
