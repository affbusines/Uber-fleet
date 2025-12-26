.class Landroidx/emoji2/text/h$b$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/h$b;->a(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/emoji2/text/h$b;


# direct methods
.method constructor <init>(Landroidx/emoji2/text/h$b;Landroid/os/Handler;)V
    .registers 3

    .line 309
    iput-object p1, p0, Landroidx/emoji2/text/h$b$1;->a:Landroidx/emoji2/text/h$b;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .registers 3

    .line 312
    iget-object p1, p0, Landroidx/emoji2/text/h$b$1;->a:Landroidx/emoji2/text/h$b;

    invoke-virtual {p1}, Landroidx/emoji2/text/h$b;->a()V

    return-void
.end method
