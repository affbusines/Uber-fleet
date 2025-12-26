.class Landroidx/emoji2/text/d$b$1;
.super Landroidx/emoji2/text/d$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/d$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/d$b;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/d$b;)V
    .registers 2

    .line 1709
    iput-object p1, p0, Landroidx/emoji2/text/d$b$1;->a:Landroidx/emoji2/text/d$b;

    invoke-direct {p0}, Landroidx/emoji2/text/d$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/emoji2/text/j;)V
    .registers 3

    .line 1712
    iget-object v0, p0, Landroidx/emoji2/text/d$b$1;->a:Landroidx/emoji2/text/d$b;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d$b;->a(Landroidx/emoji2/text/j;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1717
    iget-object v0, p0, Landroidx/emoji2/text/d$b$1;->a:Landroidx/emoji2/text/d$b;

    iget-object v0, v0, Landroidx/emoji2/text/d$b;->a:Landroidx/emoji2/text/d;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
