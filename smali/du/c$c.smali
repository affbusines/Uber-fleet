.class final Ldu/c$c;
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
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/view/ContentInfo$Builder;


# direct methods
.method constructor <init>(Landroid/content/ClipData;I)V
    .registers 4

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    new-instance v0, Landroid/view/ContentInfo$Builder;

    invoke-direct {v0, p1, p2}, Landroid/view/ContentInfo$Builder;-><init>(Landroid/content/ClipData;I)V

    iput-object v0, p0, Ldu/c$c;->a:Landroid/view/ContentInfo$Builder;

    return-void
.end method


# virtual methods
.method public a()Ldu/c;
    .registers 4

    .line 704
    new-instance v0, Ldu/c;

    new-instance v1, Ldu/c$f;

    iget-object v2, p0, Ldu/c$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Ldu/c$f;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Ldu/c;-><init>(Ldu/c$e;)V

    return-object v0
.end method

.method public a(I)V
    .registers 3

    .line 688
    iget-object v0, p0, Ldu/c$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setFlags(I)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .registers 3

    .line 693
    iget-object v0, p0, Ldu/c$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setLinkUri(Landroid/net/Uri;)Landroid/view/ContentInfo$Builder;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 3

    .line 698
    iget-object v0, p0, Ldu/c$c;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v0, p1}, Landroid/view/ContentInfo$Builder;->setExtras(Landroid/os/Bundle;)Landroid/view/ContentInfo$Builder;

    return-void
.end method
